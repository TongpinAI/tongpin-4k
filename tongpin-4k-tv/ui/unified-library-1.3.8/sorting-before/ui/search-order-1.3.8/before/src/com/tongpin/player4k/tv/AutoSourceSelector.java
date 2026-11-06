package com.tongpin.player4k.tv;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CompletionService;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorCompletionService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import com.tongpin.player4k.tv.CatalogApi.*;
import com.tongpin.player4k.tv.AutoSourcePolicy.*;
import static com.tongpin.player4k.tv.AutoSourcePolicy.*;

/** One bounded background comparison. Never starts, seeks or changes a player. */
public final class AutoSourceSelector implements AutoCloseable {
    public interface Listener { void onResult(Handle handle, Recommendation recommendation); }
    public interface Backend { Page search(Provider provider, String title) throws Exception; Detail detail(Video video) throws Exception; }
    public interface Fetch { Response get(String url, int maxBytes, boolean prefix, long deadlineNanos) throws IOException; }
    public static final class Response {
        public final String url; public final byte[] body;
        public Response(String url, byte[] body) { this.url = url; this.body = body == null ? new byte[0] : body; }
        String text() { String s = new String(body, StandardCharsets.UTF_8); return s.startsWith("\ufeff") ? s.substring(1) : s; }
    }
    public static final class Limits {
        public final long timeoutMillis; public final int providers, details, probes;
        public Limits(long timeoutMillis, int providers, int details, int probes) {
            this.timeoutMillis = Math.max(20, Math.min(18000, timeoutMillis));
            this.providers = Math.max(1, Math.min(32, providers)); this.details = Math.max(1, Math.min(20, details)); this.probes = Math.max(1, Math.min(12, probes));
        }
        public Limits() { this(18000, 32, 20, 12); }
    }
    public static final class Request {
        public final Detail current; public final int lineIndex, episodeIndex, measuredWidth, measuredHeight;
        public final List<Provider> providers; final Set<String> failed;
        public Request(Detail current, int lineIndex, int episodeIndex, List<Provider> providers, int width, int height) {
            this(current, lineIndex, episodeIndex, providers, width, height, new HashSet<String>());
        }
        private Request(Detail current, int line, int episode, List<Provider> providers, int width, int height, Set<String> failed) {
            this.current = current; lineIndex = line; episodeIndex = episode; measuredWidth = width; measuredHeight = height;
            this.providers = providers == null ? new ArrayList<Provider>() : new ArrayList<Provider>(providers.subList(0, Math.min(128, providers.size())));
            this.failed = Collections.unmodifiableSet(failed);
        }
        public Request excludingFailedUrl(String url) {
            Set<String> values = new HashSet<String>(failed);
            if (url != null && !url.isEmpty() && url.length() <= 8192 && values.size() < 16) values.add(url);
            return new Request(current, lineIndex, episodeIndex, providers, measuredWidth, measuredHeight, values);
        }
    }
    public final class Handle {
        private volatile boolean canceled;
        private final AtomicBoolean delivered = new AtomicBoolean();
        private final List<Future<?>> tasks = Collections.synchronizedList(new ArrayList<Future<?>>());
        private volatile Future<?> runner;
        public boolean isCurrent() { return !canceled && !closed && active == this; }
        public void cancel() {
            canceled = true; Future<?> r = runner; if (r != null) r.cancel(true);
            synchronized (tasks) { for (Future<?> task : tasks) task.cancel(true); tasks.clear(); }
        }
    }
    public static final class Recommendation {
        public final Detail detail; public final int lineIndex, episodeIndex, streamIndex = 0;
        public final String reason, evidence; public final int qualityWidth, qualityHeight, latestEpisode, uniqueEpisodes;
        private final Score baseline, candidate;
        Recommendation(Candidate selected, Score current) {
            detail = copy(selected.detail, selected.line, selected.episode, selected.stream);
            lineIndex = selected.line; episodeIndex = selected.episode; baseline = current; candidate = selected.score;
            evidence = candidate.evidence; qualityWidth = candidate.width; qualityHeight = candidate.height;
            latestEpisode = candidate.latestEpisode; uniqueEpisodes = candidate.uniqueEpisodes;
            String quality = qualityWidth == 0 ? "清晰度未知" : (ADAPTIVE.equals(evidence) ? "自适应可用档标注 " : MANIFEST.equals(evidence) ? "清单标注 " : "来源标注 ") + qualityWidth + "×" + qualityHeight;
            reason = quality + " · " + (latestEpisode > 0 ? "正片更新至第" + latestEpisode + "集 · " : "") + "可选" + uniqueEpisodes + "集"
                    + (candidate.watermarkHint > 0 ? " · 来源标称无水印（未验证）" : "");
        }
        /** Recheck at commit with the dimensions decoded while this scan was in flight. */
        public boolean beatsCurrent(int width, int height) { return AutoSourcePolicy.better(candidate, baseline.measured(width, height)); }
    }
    private final Executor delivery; private final Fetch fetch; private final Backend backend; private final Limits limits;
    private final ThreadPoolExecutor workers = pool(3, 32), coordinator = pool(1, 1);
    private volatile Handle active; private volatile boolean closed;
    public AutoSourceSelector(Executor delivery) { this(delivery, null, new HttpFetch(), new Limits()); }
    public AutoSourceSelector(Executor delivery, Backend backend, Fetch fetch, Limits limits) {
        if (delivery == null || fetch == null || limits == null) throw new IllegalArgumentException("Missing selector dependency");
        this.delivery = delivery; this.fetch = fetch; this.backend = backend; this.limits = limits;
    }
    private static ThreadPoolExecutor pool(int threads, int queued) {
        ThreadFactory factory = runnable -> { Thread t = new Thread(runnable, "tongpin-source-check"); t.setDaemon(true); return t; };
        ThreadPoolExecutor pool = new ThreadPoolExecutor(threads, threads, 15, TimeUnit.SECONDS, new ArrayBlockingQueue<Runnable>(queued), factory, new ThreadPoolExecutor.AbortPolicy());
        pool.allowCoreThreadTimeOut(true); return pool;
    }
    public synchronized Handle start(Request request, Listener listener) {
        if (active != null) active.cancel(); workers.purge(); coordinator.purge();
        Handle handle = new Handle(); active = handle;
        if (closed || request == null || listener == null) { handle.cancel(); return handle; }
        try { handle.runner = coordinator.submit(() -> scan(handle, request, listener)); }
        catch (RuntimeException busy) { finish(handle, listener, null); }
        return handle;
    }
    @Override public synchronized void close() { closed = true; if (active != null) active.cancel(); workers.shutdownNow(); coordinator.shutdownNow(); }

    private final class Budget {
        final Handle handle; final Request request; final long deadline = System.nanoTime() + TimeUnit.MILLISECONDS.toNanos(limits.timeoutMillis);
        final AtomicInteger details = new AtomicInteger(limits.details), probes = new AtomicInteger(limits.probes), reads = new AtomicInteger(96);
        Budget(Handle handle, Request request) { this.handle = handle; this.request = request; }
        boolean alive() { return handle.isCurrent() && !Thread.currentThread().isInterrupted() && System.nanoTime() < deadline; }
        Response get(String url, int cap, boolean prefix) throws IOException {
            if (!alive() || reads.getAndDecrement() <= 0) throw new IOException("Source comparison ended");
            Response r = fetch.get(url, cap, prefix, deadline);
            if (!alive() || r == null || r.body.length > cap) throw new IOException("Source response expired or oversized");
            return r;
        }
        Detail detail(Video video) throws Exception {
            if (!alive() || details.getAndDecrement() <= 0) return null;
            if (backend != null) return backend.detail(video);
            String api = CatalogApi.macProvider(video.provider) ? parameters(video.provider.api, new String[][]{{"ac","detail"},{"ids",video.id},{"wd",null},{"pg",null}})
                    : new URL(new URL(video.provider.api), "/api/v1/videos/" + video.id).toString();
            return CatalogApi.parseDetail(video, get(api, 2 * 1024 * 1024, false).text());
        }
        Page search(Provider p, String title) throws Exception {
            if (!alive()) return null;
            if (backend != null) return backend.search(p, title);
            String api = CatalogApi.macProvider(p) ? parameters(p.api, new String[][]{{"ac","detail"},{"wd",title},{"pg","1"},{"pagesize","20"},{"ids",null},{"t",null}})
                    : parameters(p.api, new String[][]{{"start","0"},{"count","20"}});
            return CatalogApi.parsePage(p, get(api, 2 * 1024 * 1024, false).text(), title, 1);
        }
    }
    private static final class Batch { Score baseline; int attempts; final List<Candidate> candidates = new ArrayList<Candidate>(); }
    private static final class Candidate {
        final Detail detail; final int line, episode; final Stream stream; final Score score;
        Candidate(Detail d, int l, int e, Stream s, Score score) { detail = d; line = l; episode = e; stream = s; this.score = score; }
    }
    private void scan(Handle handle, Request request, Listener listener) {
        Recommendation result = null; Budget budget = new Budget(handle, request);
        try {
            if (!valid(request)) return;
            Line line = request.current.lines.get(request.lineIndex); Episode episode = line.episodes.get(request.episodeIndex); Stream current = episode.streams.get(0);
            Coverage coverage = AutoSourcePolicy.coverage(episode.name, line.episodes); if (coverage == null) return;
            final Score initialBaseline = new Score(current.width, current.height, current.width > 0 ? SOURCE : UNKNOWN, coverage.latestEpisode, coverage.uniqueEpisodes,
                    AutoSourcePolicy.watermarkHint(line.name + " " + current.label), !request.failed.contains(current.url)).measured(request.measuredWidth, request.measuredHeight);
            Score baseline = initialBaseline;
            CompletionService<Batch> completed = new ExecutorCompletionService<Batch>(workers); int submitted = 0;
            List<Candidate> candidates = new ArrayList<Candidate>();
            submitted += submit(handle, completed, () -> current(budget, initialBaseline, episode.name, current));
            Set<String> seen = new HashSet<String>(); seen.add(request.current.video.provider.id + "|" + request.current.video.provider.api);
            for (Provider p : request.providers) {
                if (!budget.alive() || submitted > limits.providers) break;
                if (p == null || CatalogApi.liveProvider(p) || !p.supportsSearch || !seen.add(p.id + "|" + p.api)) continue;
                submitted += submit(handle, completed, () -> provider(budget, p, episode.name));
            }
            for (int done = 0; done < submitted && budget.alive(); done++) {
                Future<Batch> future = completed.poll(Math.max(1, budget.deadline - System.nanoTime()), TimeUnit.NANOSECONDS);
                if (future == null) break;
                try { Batch batch = future.get(); if (batch != null) { if (batch.baseline != null) baseline = batch.baseline; candidates.addAll(batch.candidates); } }
                catch (Exception unavailable) { }
            }
            Candidate best = null;
            for (Candidate candidate : candidates) if (!candidate.stream.url.equals(current.url) && !request.failed.contains(candidate.stream.url)
                    && AutoSourcePolicy.better(candidate.score, baseline) && (best == null || AutoSourcePolicy.compare(candidate.score, best.score) > 0)) best = candidate;
            if (best != null) result = new Recommendation(best, baseline);
        } catch (Exception canceledOrUnavailable) { }
        finally {
            synchronized (handle.tasks) { for (Future<?> task : handle.tasks) task.cancel(true); handle.tasks.clear(); }
            finish(handle, listener, result);
        }
    }
    private int submit(Handle handle, CompletionService<Batch> done, Callable<Batch> query) {
        try { Future<Batch> task = done.submit(query); handle.tasks.add(task); return 1; }
        catch (RuntimeException busy) { return 0; }
    }
    private void finish(Handle handle, Listener listener, Recommendation result) {
        if (!handle.isCurrent() || !handle.delivered.compareAndSet(false, true)) return;
        try { delivery.execute(() -> { if (handle.isCurrent()) listener.onResult(handle, result); }); }
        catch (RuntimeException closedDelivery) { }
    }
    private Batch current(Budget b, Score baseline, String target, Stream stream) {
        Batch out = new Batch(); out.baseline = baseline;
        if (!b.request.failed.contains(stream.url) && b.request.measuredWidth <= 0) {
            Probe proof = probe(b, stream); if (proof != null) out.baseline = new Score(proof.stream.width, proof.stream.height, proof.evidence,
                    baseline.latestEpisode, baseline.uniqueEpisodes, baseline.watermarkHint, baseline.available);
        }
        Detail detail = null;
        try { detail = b.detail(b.request.current.video); } catch (Exception unavailable) { }
        if (detail == null) detail = b.request.current;
        consider(b, detail, target, out); return out;
    }
    private Batch provider(Budget b, Provider provider, String target) {
        Batch out = new Batch();
        try {
            Page page = b.search(provider, b.request.current.video.title); if (page == null) return out;
            int details = 0;
            for (Video video : page.items) {
                if (!b.alive() || details >= 2) break;
                if (video == null || !CrossSourcePolicy.titleKey(video.title).equals(CrossSourcePolicy.titleKey(b.request.current.video.title))) continue;
                details++;
                try { Detail detail = b.detail(video); if (detail != null) consider(b, detail, target, out); }
                catch (Exception unavailableDetail) { }
            }
        } catch (Exception unavailable) { }
        return out;
    }
    private void consider(Budget b, Detail detail, String target, Batch out) {
        if (!b.alive() || detail == null || !AutoSourcePolicy.sameWork(b.request.current.video, detail.video) || detail.lines.size() > 32) return;
        ArrayList<LineChoice> lines = new ArrayList<LineChoice>();
        for (int i = 0; i < detail.lines.size(); i++) {
            Line line = detail.lines.get(i); Coverage coverage = AutoSourcePolicy.coverage(target,line.episodes);
            if (coverage == null) continue;
            int known=0, hint=AutoSourcePolicy.labelTier(line.name); boolean eligible=false;
            for (Stream stream : line.episodes.get(coverage.matchedIndex).streams) if (AutoSourcePolicy.validStream(stream) && !b.request.failed.contains(stream.url)) {
                eligible=true; known=Math.max(known,AutoSourcePolicy.tier(stream.width,stream.height)); hint=Math.max(hint,AutoSourcePolicy.labelTier(stream.label));
            }
            if (eligible) lines.add(new LineChoice(i,coverage,known,hint));
        }
        Collections.sort(lines,(a,z)->Math.max(a.known,a.hint)!=Math.max(z.known,z.hint)?Integer.compare(Math.max(z.known,z.hint),Math.max(a.known,a.hint))
                :a.known!=z.known?Integer.compare(z.known,a.known)
                :a.coverage.latestEpisode!=z.coverage.latestEpisode?Integer.compare(z.coverage.latestEpisode,a.coverage.latestEpisode)
                :a.coverage.uniqueEpisodes!=z.coverage.uniqueEpisodes?Integer.compare(z.coverage.uniqueEpisodes,a.coverage.uniqueEpisodes):Integer.compare(z.hint,a.hint));
        int checked = 0;
        for (LineChoice choice : lines) {
            if (!b.alive() || checked++ >= 4) break;
            int index=choice.index; Line line=detail.lines.get(index); Coverage coverage=choice.coverage;
            Episode episode = line.episodes.get(coverage.matchedIndex);
            List<Stream> streams = new ArrayList<Stream>();
            for (Stream stream : episode.streams) if (AutoSourcePolicy.validStream(stream) && !b.request.failed.contains(stream.url)) streams.add(stream);
            Collections.sort(streams, (a,z)->Math.max(AutoSourcePolicy.tier(a.width,a.height),AutoSourcePolicy.labelTier(a.label))!=Math.max(AutoSourcePolicy.tier(z.width,z.height),AutoSourcePolicy.labelTier(z.label))
                    ?Integer.compare(Math.max(AutoSourcePolicy.tier(z.width,z.height),AutoSourcePolicy.labelTier(z.label)),Math.max(AutoSourcePolicy.tier(a.width,a.height),AutoSourcePolicy.labelTier(a.label)))
                    :AutoSourcePolicy.tier(a.width,a.height)!=AutoSourcePolicy.tier(z.width,z.height)
                    ?Integer.compare(AutoSourcePolicy.tier(z.width,z.height),AutoSourcePolicy.tier(a.width,a.height)):Integer.compare(AutoSourcePolicy.labelTier(z.label),AutoSourcePolicy.labelTier(a.label)));
            int count = 0;
            for (Stream stream : streams) {
                if (!b.alive() || count++ >= 2 || out.attempts >= 2) break;
                if (!AutoSourcePolicy.validStream(stream) || b.request.failed.contains(stream.url)) continue;
                out.attempts++;
                Probe proof = probe(b, stream); if (proof == null || b.request.failed.contains(proof.stream.url)) continue;
                Score score = new Score(proof.stream.width, proof.stream.height, proof.evidence, coverage.latestEpisode, coverage.uniqueEpisodes,
                        AutoSourcePolicy.watermarkHint(line.name + " " + stream.label), true);
                out.candidates.add(new Candidate(detail, index, coverage.matchedIndex, proof.stream, score));
            }
        }
    }
    private static final class LineChoice {
        final int index,known,hint; final Coverage coverage;
        LineChoice(int index,Coverage coverage,int known,int hint){this.index=index;this.coverage=coverage;this.known=known;this.hint=hint;}
    }
    private static boolean valid(Request r) {
        return r.current != null && r.current.video != null && r.current.video.provider != null && !CatalogApi.liveProvider(r.current.video.provider)
                && r.lineIndex >= 0 && r.lineIndex < r.current.lines.size() && r.episodeIndex >= 0 && r.episodeIndex < r.current.lines.get(r.lineIndex).episodes.size()
                && !r.current.lines.get(r.lineIndex).episodes.get(r.episodeIndex).streams.isEmpty();
    }
    private static final class Probe { final Stream stream; final String evidence; Probe(Stream stream, String evidence) { this.stream = stream; this.evidence = evidence; } }
    private Probe probe(Budget b, Stream original) {
        if (!AutoSourcePolicy.validStream(original) || b.probes.getAndDecrement() <= 0 || !b.alive()) return null;
        try {
            String path = new URI(original.url).getPath().toLowerCase(java.util.Locale.ROOT);
            if (!path.endsWith(".m3u8")) {
                Response bytes = b.get(original.url, 4096, true); if (!container(bytes.body)) return null;
                return new Probe(stream(original, original.url, original.width, original.height), original.width > 0 ? SOURCE : UNKNOWN);
            }
            Response master = b.get(original.url, 128 * 1024, false); String text = master.text();
            if (!text.trim().startsWith("#EXTM3U")) return null;
            String target = master.url; int width = original.width, height = original.height;
            String evidence = width > 0 && height > 0 ? SOURCE : UNKNOWN;
            List<Variant> variants = variants(text, master.url);
            if (!variants.isEmpty()) {
                for (int i = 0; i < Math.min(3, variants.size()) && b.alive(); i++) {
                    Variant variant = variants.get(i);
                    try {
                        Response media = b.get(variant.url, 128 * 1024, false);
                        if (!mediaAvailable(b, media.url, media.text())) continue;
                        Stream direct = stream(original, media.url, variant.width, variant.height);
                        boolean preserve = variant.external || !AutoSourcePolicy.validStream(direct);
                        return new Probe(stream(original, preserve ? original.url : media.url, variant.width, variant.height), preserve ? ADAPTIVE : MANIFEST);
                    } catch (IOException unavailableVariant) { }
                }
                return null;
            }
            if (text.contains("#EXT-X-STREAM-INF:") || text.contains("#EXT-X-I-FRAME-STREAM-INF:") || !mediaAvailable(b, target, text)) return null;
            return new Probe(stream(original, original.url, width, height), evidence);
        } catch (Exception unavailable) { return null; }
    }
    private boolean mediaAvailable(Budget b, String target, String text) throws IOException {
            if (!text.trim().startsWith("#EXTM3U") || text.contains("#EXT-X-STREAM-INF:") || !text.contains("#EXTINF:")) return false;
            String segment = null, key = null;
            for (String raw : text.split("\\r?\\n")) {
                String line = raw.trim();
                if (line.startsWith("#EXT-X-KEY:") && !attribute(line,"METHOD").equals("NONE")) {
                    if (!attribute(line,"METHOD").equals("AES-128") || line.contains("KEYFORMAT=") && !line.contains("KEYFORMAT=\"identity\"")) return false;
                    key = attribute(line, "URI"); if (key.isEmpty()) return false;
                }
                if (!line.isEmpty() && !line.startsWith("#")) { segment = line; break; }
            }
            if (segment == null) return false;
            Response prefix = b.get(resolve(target, segment), 4096, true);
            return key != null ? b.get(resolve(target, key), 17, true).body.length == 16 && prefix.body.length >= 16 && !html(prefix.body) : container(prefix.body);
    }
    private static final class Variant { String url; int width, height; boolean external; }
    static List<Variant> variants(String master, String base) throws IOException {
        ArrayList<Variant> out = new ArrayList<Variant>(); String pending = null;
        for (String raw : master.split("\\r?\\n")) {
            String line = raw.trim();
            if (line.startsWith("#EXT-X-STREAM-INF:")) pending = line;
            else if (!line.isEmpty() && !line.startsWith("#") && pending != null) {
                Matcher dimensions = Pattern.compile("^([1-9][0-9]{0,4})x([1-9][0-9]{0,4})$").matcher(attribute(pending,"RESOLUTION"));
                String codecs=attribute(pending,"CODECS").toLowerCase(java.util.Locale.ROOT);
                boolean audioOnly=!codecs.isEmpty()&&!codecs.matches(".*(?:avc[13]|hev1|hvc1|av01|vp0?[89]|theora|mp4v|vvc[1i]).*");
                if (!audioOnly && dimensions.matches() && out.size() < 32) {
                    Variant v = new Variant(); v.width = Integer.parseInt(dimensions.group(1)); v.height = Integer.parseInt(dimensions.group(2));
                    if (v.width <= 16384 && v.height <= 16384) {
                        v.url = resolve(base, line); v.external = !attribute(pending,"AUDIO").isEmpty() || !attribute(pending,"SUBTITLES").isEmpty(); out.add(v);
                    }
                }
                pending = null;
            }
        }
        Collections.sort(out, (a,z) -> Long.compare((long)z.width*z.height,(long)a.width*a.height)); return out;
    }
    private static String attribute(String line, String key) {
        Matcher m = Pattern.compile("(?:^|[:,])\\s*"+key+"=(?:\"([^\"]*)\"|([^,\\s]*))").matcher(line);
        return m.find() ? m.group(1) != null ? m.group(1) : m.group(2) : "";
    }
    private static String resolve(String base, String relative) throws IOException {
        try { String url = new URI(base).resolve(relative).toASCIIString(); if (!M3uCatalog.publicUrl(url)) throw new IOException("Non-public media URI"); return url; }
        catch (Exception invalid) { throw new IOException("Invalid media URI"); }
    }
    static String redirectTarget(String base,String location)throws IOException {
        String next=resolve(base,location);
        if(base.regionMatches(true,0,"https:",0,6)&&!next.regionMatches(true,0,"https:",0,6))throw new IOException("HTTPS downgrade");
        return next;
    }
    private static boolean html(byte[] bytes) { String s = new String(bytes, 0, Math.min(bytes.length, 80), StandardCharsets.US_ASCII).trim().toLowerCase(java.util.Locale.ROOT); return s.startsWith("<") || s.startsWith("{"); }
    private static boolean container(byte[] b) {
        if (b.length < 16 || html(b)) return false;
        if (b[0] == 0x1a && (b[1]&255) == 0x45 && (b[2]&255) == 0xdf && (b[3]&255) == 0xa3) return true;
        String box = new String(b,4,4,StandardCharsets.US_ASCII); if (box.equals("ftyp") || box.equals("styp") || box.equals("moof")) return true;
        for (int offset = 0; offset < 188 && offset + 376 < b.length; offset++) if (b[offset] == 0x47 && b[offset+188] == 0x47 && b[offset+376] == 0x47) return true;
        return false;
    }
    private static Stream stream(Stream old, String url, int width, int height) { Stream s = new Stream(); s.url=url; s.width=width; s.height=height; s.label=old.label; return s; }
    private static Detail copy(Detail old, int lineIndex, int episodeIndex, Stream chosen) {
        Detail d = new Detail(); d.video = old.video;
        for (int l=0;l<old.lines.size();l++) {
            Line line = new Line(); line.name=old.lines.get(l).name;
            for (int e=0;e<old.lines.get(l).episodes.size();e++) {
                Episode ep = new Episode(); ep.name=old.lines.get(l).episodes.get(e).name;
                if (l==lineIndex && e==episodeIndex) ep.streams.add(chosen); else ep.streams.addAll(old.lines.get(l).episodes.get(e).streams);
                line.episodes.add(ep);
            }
            d.lines.add(line);
        }
        return d;
    }
    private static String parameters(String api, String[][] values) throws Exception {
        URI uri = new URI(api); StringBuilder query = new StringBuilder();
        if (uri.getRawQuery() != null) for (String part : uri.getRawQuery().split("&")) {
            String key=java.net.URLDecoder.decode(part.split("=",2)[0],"UTF-8"); boolean replaced=false;
            for (String[] pair:values) if (pair[0].equals(key)) replaced=true;
            if (!replaced && !part.isEmpty()) { if(query.length()>0)query.append('&');query.append(part); }
        }
        for(String[]pair:values)if(pair[1]!=null&&!pair[1].isEmpty()){if(query.length()>0)query.append('&');query.append(pair[0]).append('=').append(URLEncoder.encode(pair[1],"UTF-8"));}
        return new URL(uri.getScheme(),uri.getHost(),uri.getPort(),uri.getRawPath()+(query.length()==0?"":"?"+query)).toString();
    }
    /** Public-address checks on every redirect; finite bytes/deadline; no credentials, scripts or complete media downloads. */
    public static final class HttpFetch implements Fetch {
        @Override public Response get(String address,int cap,boolean prefix,long deadline) throws IOException {
            String target=address;
            for(int redirects=0;redirects<=3;redirects++) {
                if(Thread.currentThread().isInterrupted()||System.nanoTime()>=deadline)throw new IOException("Request ended");
                M3uCatalog.requirePublicStream(target);
                HttpURLConnection c=null;
                try {
                    c=(HttpURLConnection)new URL(target).openConnection();int timeout=(int)Math.max(1,Math.min(3000,TimeUnit.NANOSECONDS.toMillis(deadline-System.nanoTime())));
                    c.setConnectTimeout(timeout);c.setReadTimeout(timeout);c.setInstanceFollowRedirects(false);
                    c.setRequestProperty("User-Agent","Tongpin4K/1.1.0 PublicCatalog");c.setRequestProperty("Accept-Encoding","identity");
                    if(prefix)c.setRequestProperty("Range","bytes=0-"+(cap-1));
                    int status=c.getResponseCode();
                    if(status>=300&&status<=399){String location=c.getHeaderField("Location");if(location==null||redirects==3)throw new IOException("Redirect limit");target=redirectTarget(target,location);continue;}
                    if(status!=200&&!(prefix&&status==206))throw new IOException("Unavailable source");
                    InputStream raw=c.getInputStream();InputStream in="gzip".equalsIgnoreCase(c.getContentEncoding())?new GZIPInputStream(raw):raw;
                    try {
                        ByteArrayOutputStream out=new ByteArrayOutputStream();byte[] block=new byte[Math.min(8192,cap)];
                        while(out.size()<=cap){if(Thread.currentThread().isInterrupted()||System.nanoTime()>=deadline)throw new IOException("Read deadline");int n=in.read(block,0,Math.min(block.length,cap+1-out.size()));if(n<0)break;out.write(block,0,n);if(prefix&&out.size()>=cap)break;}
                        byte[] body=out.toByteArray();if(body.length>cap)throw new IOException("Response too large");return new Response(target,body);
                    } finally {in.close();}
                } finally {if(c!=null)c.disconnect();}
            }
            throw new IOException("Redirect limit");
        }
    }
}
