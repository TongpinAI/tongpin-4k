package com.tongpin.player4k.catalog;

import android.content.Context;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/** Native home integration. Original Volley transport and original card click bindings stay in use. */
public final class LegacyBrowseFilters {
    private static final Map<Object, Controller> VIEWS = new WeakHashMap<Object, Controller>();
    private static final String[] ADAPTERS = {"p", "r", "q", "s"};
    private static final String[] ROWS = {"m", "n", "k", "o"};
    private static final String[] SORT = {"", "Hotdesc", "scoredesc", "updatedesc"};

    private static final class Choice {
        final String field, name;
        final ArrayList<String> values;
        Choice(String field, String name, ArrayList<String> values) {
            this.field = field; this.name = name; this.values = values;
        }
    }
    private static final class Controller {
        final WeakReference<Object> owner;
        final NativeBrowseState state = new NativeBrowseState();
        final Map<String, List<Choice>> metadata = new LinkedHashMap<String, List<Choice>>();
        final Choice[] choices = new Choice[3];
        WeakReference<Object> request = new WeakReference<Object>(null);
        String route = "", metadataRoute = "";
        Controller(Object owner) { this.owner = new WeakReference<Object>(owner); state.open(); }
    }

    private LegacyBrowseFilters() { }

    public static void attach(Object host, View view) {
        Controller old = VIEWS.remove(host);
        if (old != null) { old.state.close(); cancel(old.request.get()); }
        VIEWS.put(host, new Controller(host));
        try {
            set(host, "C", 1); set(host, "M", 0); set(host, "F", 0); set(host, "Q", ""); set(host, "x", false);
            set(host, "K", new ArrayList<Object>()); set(host, "N", null);
            for (String name : ADAPTERS) set(host, name, null);
        } catch (Exception error) { log(error); }
    }

    public static void destroy(Object host) {
        Controller controller = VIEWS.remove(host);
        if (controller == null) return;
        controller.state.close(); cancel(controller.request.get());
        // x.m0 creates this queue for this view; never cancel an application/shared queue.
        try {
            final Object queue = get(host, "A");
            Class<?> filter = Class.forName("com.android.volley.RequestQueue$RequestFilter", false, host.getClass().getClassLoader());
            Object all = Proxy.newProxyInstance(filter.getClassLoader(), new Class<?>[]{filter}, new InvocationHandler() {
                public Object invoke(Object proxy, Method method, Object[] args) {
                    if (method.getName().equals("apply")) return Boolean.TRUE;
                    return objectMethod(proxy, method, args);
                }
            });
            call(queue, "cancelAll", all); call(queue, "stop");
        } catch (Exception error) { log(error); }
    }

    public static String base(Object host) {
        Controller controller = VIEWS.get(host);
        try {
            String original = string(get(host, "c"));
            return controller == null || controller.route.isEmpty() ? original : controller.route;
        } catch (Exception error) { log(error); return ""; }
    }

    public static boolean beforeRequest(Object host, String query) {
        Controller controller = VIEWS.get(host);
        if (controller == null) return false;
        try {
            int page = number(get(host, "C"));
            NativeBrowseState.Request request = controller.state.request(base(host), query == null ? "" : query, page);
            if (request == null) return false;
            if (page == 1) {
                cancel(controller.request.get()); controller.request = new WeakReference<Object>(null);
                set(host, "K", new ArrayList<Object>()); set(host, "M", 0); set(host, "F", 0);
                Object old = get(host, "N");
                if (old != null) { set(old, "e", get(host, "K")); call(old, "notifyDataSetChanged"); }
                call(host, "d0", false);
            }
            set(host, "x", true); return true;
        } catch (Exception error) { log(error); fail(controller, controller.state.pending(), false); return false; }
    }

    public static void trackDataRequest(Object host, Object request) {
        Controller controller = VIEWS.get(host);
        if (controller != null) controller.request = new WeakReference<Object>(request);
    }

    public static void notSent(Object host, Object requestVo) {
        Controller controller = VIEWS.get(host);
        if (controller == null) return;
        try {
            if ("VOD_DATA".equals(get(requestVo, "type"))) fail(controller, controller.state.pending(), true);
        } catch (Exception error) { log(error); }
    }

    public static Object success(Object host) { return listener(host, false, false); }
    public static Object failure(Object host) { return listener(host, false, true); }
    public static Object metadataSuccess(Object host) { return listener(host, true, false); }
    public static Object metadataFailure(Object host) { return listener(host, true, true); }

    private static Object listener(final Object host, final boolean metadata, final boolean failure) {
        final Controller controller = VIEWS.get(host);
        final NativeBrowseState.Request request = controller == null ? null : controller.state.pending();
        final long view = controller == null ? -1 : controller.state.view();
        final String original;
        try { original = string(get(host, "c")); }
        catch (Exception error) { throw new IllegalStateException("片库类别不可用", error); }
        try {
            Class<?> type = Class.forName("com.android.volley.Response$" + (failure ? "ErrorListener" : "Listener"),
                    false, host.getClass().getClassLoader());
            return Proxy.newProxyInstance(type.getClassLoader(), new Class<?>[]{type}, new InvocationHandler() {
                public Object invoke(Object proxy, Method method, Object[] args) {
                    if (!method.getName().equals(failure ? "onErrorResponse" : "onResponse")) return objectMethod(proxy, method, args);
                    Object owner = controller == null ? null : controller.owner.get();
                    if (owner == null || VIEWS.get(owner) != controller || !controller.state.isOpen(view)) return null;
                    try {
                        if (metadata) {
                            if (!original.equals(get(owner, "c"))) return null;
                            if (!failure && args != null && args.length == 1) metadata(controller, args[0]);
                            else toast(owner, "筛选项暂未加载，仍可浏览片库");
                        } else if (failure) fail(controller, request, true);
                        else if (args != null && args.length == 1) data(controller, request, args[0]);
                    } catch (Exception error) { log(error); if (!metadata) fail(controller, request, true); }
                    return null;
                }
            });
        } catch (Exception error) { throw new IllegalStateException("片库回调不可用", error); }
    }

    private static void data(Controller controller, NativeBrowseState.Request request, Object response) throws Exception {
        if (!controller.state.current(request)) return;
        if (response == null) { fail(controller, request, true); return; }
        int page = number(call(response, "getPageindex"));
        int pages = number(call(response, "getTotalpage"));
        Object raw = call(response, "getData");
        if (!(raw instanceof List) || ((List<?>) raw).size() > 1000 || page != request.page || pages < 0) {
            fail(controller, request, true); return;
        }
        Object host = controller.owner.get();
        ArrayList<Object> merged = new ArrayList<Object>();
        if (request.page > 1) {
            Object existing = get(host, "K");
            if (!(existing instanceof List)) { fail(controller, request, true); return; }
            merged.addAll((List<?>) existing);
        }
        merged.addAll((List<?>) raw);
        Object adapter = get(host, "N");
        boolean newAdapter = adapter == null;
        if (newAdapter) adapter = construct(host, "i6.e", call(host, "requireContext"), merged, get(host, "y"));
        if (!controller.state.complete(request, page, pages, ((List<?>) raw).size())) return;
        set(host, "K", merged); set(host, "O", response); set(host, "N", adapter);
        set(host, "C", page); set(host, "M", page);
        // Empty responses end pagination even when an upstream count is inflated.
        set(host, "F", controller.state.hasMore() ? controller.state.totalPages() : page);
        set(host, "x", false); set(adapter, "e", merged);
        if (newAdapter) { call(host, "h0"); call(get(host, "v"), "setAdapter", adapter); }
        call(adapter, "notifyDataSetChanged");
        call(host, "d0", merged.isEmpty()); finishRefresh(host);
        controller.request = new WeakReference<Object>(null);
    }

    private static void fail(Controller controller, NativeBrowseState.Request request, boolean message) {
        if (controller == null || !controller.state.fail(request)) return;
        Object host = controller.owner.get();
        if (host == null) return;
        try {
            set(host, "x", false); set(host, "C", Math.max(1, controller.state.page()));
            finishRefresh(host);
            if (message) toast(host, "片库加载失败，请重试或重新选择筛选项");
        } catch (Exception error) { log(error); }
    }

    private static void finishRefresh(Object host) {
        try { call(get(host, "v"), "setRefreshing", false); }
        catch (Exception ignored) { }
    }

    private static void metadata(Controller controller, Object payload) throws Exception {
        // Volley may deliver cache and network successes for one request. Bind a valid schema once per view.
        if (payload == null || !controller.metadataRoute.isEmpty()) return;
        String[] keys = {"tvplay", "comic", "tvshow", "movie", "oumeiju", "hanguoju", "movie_4k", "movie_ZB"};
        String[] getters = {"getTvplay", "getComic", "getTvshow", "getMovie", "getOumeiju", "getHanguoju", "getMovie_4k", "getMovie_ZB"};
        Map<String, List<Choice>> parsed = new LinkedHashMap<String, List<Choice>>();
        for (int i = 0; i < keys.length; i++) {
            Object raw = call(payload, getters[i]);
            List<Choice> fields = new ArrayList<Choice>();
            if (raw instanceof List && ((List<?>) raw).size() <= 32) for (Object entry : (List<?>) raw) {
                if (entry == null) continue;
                String field = string(call(entry, "getField"));
                if (!NativeBrowseState.field(field) || "sort".equals(field)) continue;
                Object rawValues = call(entry, "getValues");
                List<?> declared = rawValues instanceof String[] ? Arrays.asList((String[]) rawValues)
                        : rawValues instanceof List ? (List<?>) rawValues : null;
                if (declared == null || declared.size() > 512) continue;
                ArrayList<String> values = new ArrayList<String>(); values.add("全部");
                for (Object value : declared) {
                    if (!(value instanceof String)) continue;
                    String item = (String) value;
                    if (!item.isEmpty() && item.length() <= 512 && !"全部".equals(item) && !values.contains(item)) values.add(item);
                }
                fields.add(new Choice(field, string(call(entry, "getName")), values));
            }
            parsed.put(keys[i], fields);
        }
        Object host = controller.owner.get();
        String original = string(get(host, "c"));
        List<Choice> declared = parsed.get(category(original));
        if (declared == null || declared.isEmpty()) return; // A malformed/empty success must permit a later valid response.
        controller.metadata.clear(); controller.metadata.putAll(parsed); controller.route = original;
        bind(controller, "", false);
    }

    private static String category(String base) {
        String[] keys = {"tvplay", "comic", "tvshow", "movie", "oumeiju", "hanguoju", "movie_4k", "movie_ZB"};
        for (String key : keys) if (base.matches(".*[?&]class=" + key + "(?:&.*)?$")) return key;
        return "";
    }

    private static boolean foreign(Object host) throws Exception { return "TEACH".equals(get(host, "H")); }

    private static void bind(Controller controller, String selectedArea, boolean preserveSort) throws Exception {
        Object host = controller.owner.get();
        String original = string(get(host, "c"));
        String route = NativeBrowseState.route(original, foreign(host), selectedArea);
        List<Choice> active = controller.metadata.get(category(route));
        List<Choice> originalFields = controller.metadata.get(category(original));
        Choice type = find(active, "type"), third = temporal(active), area = find(originalFields, "area");
        if (area != null && foreign(host)) {
            ArrayList<String> values = new ArrayList<String>();
            for (String value : area.values) if (!NativeBrowseState.mainland(value)) values.add(value);
            area = new Choice(area.field, area.name, values);
        }
        controller.choices[0] = type; controller.choices[1] = third; controller.choices[2] = area;
        set(host, "J", values(type)); set(host, "P", values(third)); set(host, "g", values(area));
        set(host, "L", new ArrayList<Object>());
        for (int i = 0; i < 3; i++) {
            Choice choice = controller.choices[i];
            ArrayList<String> values = values(choice);
            Object adapter = construct(host, "i6.b", call(host, "requireContext"), values, i == 0 ? 1 : i == 1 ? 2 : 3);
            if (i == 2 && !selectedArea.isEmpty()) {
                int index = values.indexOf(selectedArea);
                if (index > 0) { set(adapter, "h", index); call(adapter, "i", index); }
            }
            set(host, ADAPTERS[i], adapter); call(get(host, ROWS[i]), "setAdapter", adapter);
            Object row = get(host, ROWS[i]);
            if (row instanceof View) ((View) row).setVisibility(choice == null ? View.GONE : View.VISIBLE);
        }
        Object oldSort = get(host, "s");
        if (!preserveSort || oldSort == null) {
            Object adapter = construct(host, "i6.b", call(host, "requireContext"),
                    new ArrayList<String>(Arrays.asList("综合", "热度优先", "评分最高", "最近更新")), 4);
            set(host, "s", adapter); call(get(host, "o"), "setAdapter", adapter);
        }
        Object label = get(host, "G");
        if (label instanceof TextView) ((TextView) label).setText(third == null ? "年份" : third.name.isEmpty() ? third.field : third.name);
        call(host, "s0"); controller.metadataRoute = route; controller.route = route;
    }

    private static Choice find(List<Choice> choices, String field) {
        if (choices != null) for (Choice choice : choices) if (field.equals(choice.field)) return choice;
        return null;
    }
    private static Choice temporal(List<Choice> choices) {
        if (choices != null) for (Choice choice : choices)
            if (!"type".equals(choice.field) && !"area".equals(choice.field)) return choice;
        return null;
    }
    private static ArrayList<String> values(Choice choice) {
        return choice == null ? new ArrayList<String>(Arrays.asList("全部")) : new ArrayList<String>(choice.values);
    }

    public static void apply(Object host) {
        Controller controller = VIEWS.get(host);
        if (controller == null) return;
        try {
            String area = selected(get(host, "q"));
            if (foreign(host) && NativeBrowseState.mainland(area)) { call(get(host, "q"), "g"); area = ""; }
            String effective = NativeBrowseState.route(string(get(host, "c")), foreign(host), area);
            if (!effective.equals(controller.metadataRoute) && !controller.metadata.isEmpty()) {
                bind(controller, area, true);
                if (foreign(host) && ("香港".equals(area) || "台湾".equals(area))) toast(host, area + "电视剧");
            }
            controller.route = effective;
            Map<String, String> selected = new LinkedHashMap<String, String>();
            Object sortAdapter = get(host, "s");
            int sort = sortAdapter == null ? -1 : number(call(sortAdapter, "b"));
            if (sort >= 0 && sort < SORT.length) selected.put("sort", SORT[sort]);
            for (int i = 0; i < 3; i++) {
                Choice choice = controller.choices[i];
                if (choice != null) selected.put(choice.field, selected(get(host, ADAPTERS[i])));
            }
            String query = NativeBrowseState.query(selected);
            set(host, "Q", query); set(host, "C", 1); call(host, "q0", query);
        } catch (Exception error) { log(error); toast(host, "筛选项暂不可用，请刷新后重试"); }
    }

    public static void reset(Object host) {
        Controller controller = VIEWS.get(host);
        if (controller == null) return;
        try {
            for (String field : ADAPTERS) { Object adapter = get(host, field); if (adapter != null) call(adapter, "g"); }
            String original = string(get(host, "c"));
            if (!controller.metadata.isEmpty() && !original.equals(controller.metadataRoute)) bind(controller, "", false);
            controller.route = original;
            set(host, "Q", ""); set(host, "C", 1); call(host, "q0", "");
        } catch (Exception error) { log(error); }
    }

    private static String selected(Object adapter) throws Exception {
        if (adapter == null) return "";
        int index = number(call(adapter, "b"));
        return index <= 0 ? "" : string(call(adapter, "c", index));
    }
    private static void cancel(Object request) { try { if (request != null) call(request, "cancel"); } catch (Exception ignored) { } }
    private static void toast(Object host, String text) {
        try { Toast.makeText((Context) call(host, "requireContext"), text, Toast.LENGTH_SHORT).show(); }
        catch (Exception ignored) { }
    }
    private static void log(Exception error) { Log.w("TongpinBrowse", "片库页面更新失败", error); }
    private static String string(Object value) { return value instanceof String ? (String) value : ""; }
    private static int number(Object value) { return value instanceof Number ? ((Number) value).intValue() : -1; }
    private static Object objectMethod(Object proxy, Method method, Object[] args) {
        if ("toString".equals(method.getName())) return "TongpinBrowseCallback";
        if ("hashCode".equals(method.getName())) return System.identityHashCode(proxy);
        if ("equals".equals(method.getName())) return args != null && args.length == 1 && proxy == args[0];
        return null;
    }
    private static Field field(Object target, String name) throws Exception {
        for (Class<?> type = target.getClass(); type != null; type = type.getSuperclass()) try {
            Field field = type.getDeclaredField(name); field.setAccessible(true); return field;
        } catch (NoSuchFieldException ignored) { }
        throw new NoSuchFieldException(name);
    }
    private static Object get(Object target, String name) throws Exception { return field(target, name).get(target); }
    private static void set(Object target, String name, Object value) throws Exception { field(target, name).set(target, value); }
    private static boolean matches(Class<?>[] types, Object[] args) {
        if (types.length != args.length) return false;
        for (int i = 0; i < types.length; i++) {
            Class<?> type = types[i];
            if (type.isPrimitive()) type = type == int.class ? Integer.class : type == boolean.class ? Boolean.class : type;
            if (args[i] == null ? types[i].isPrimitive() : !type.isInstance(args[i])) return false;
        }
        return true;
    }
    private static Object call(Object target, String name, Object... args) throws Exception {
        if (target == null) throw new IllegalStateException(name);
        for (Class<?> type = target.getClass(); type != null; type = type.getSuperclass())
            for (Method method : type.getDeclaredMethods()) if (method.getName().equals(name) && matches(method.getParameterTypes(), args)) {
                method.setAccessible(true); return method.invoke(target, args);
            }
        throw new NoSuchMethodException(name);
    }
    private static Object construct(Object host, String name, Object... args) throws Exception {
        Class<?> type = Class.forName(name, false, host.getClass().getClassLoader());
        for (Constructor<?> constructor : type.getDeclaredConstructors()) if (matches(constructor.getParameterTypes(), args)) {
            constructor.setAccessible(true); return constructor.newInstance(args);
        }
        throw new NoSuchMethodException(name);
    }
}
