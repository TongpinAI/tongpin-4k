"""Bounded, read-only public catalog smoke probes. Never downloads full media."""
import concurrent.futures
import json
import pathlib
import re
import subprocess
import time
import urllib.parse

import requests

ROOT = pathlib.Path(__file__).resolve().parent
FIX = ROOT / "fixtures"
LIMIT = 2 * 1024 * 1024
FFPROBE = r"D:\DevTools\ffmpeg\bin\ffprobe.exe"


def bounded(url, cap=LIMIT):
    response = requests.get(url, headers={"Range": f"bytes=0-{cap-1}"},
                            timeout=(5, 8), stream=True)
    response.raise_for_status()
    data = bytearray()
    try:
        for chunk in response.iter_content(65536):
            data.extend(chunk[:cap-len(data)])
            if len(data) >= cap:
                break
    finally:
        response.close()
    return response, bytes(data)


def run(name):
    detail = json.loads((FIX / (name + "-detail.json")).read_text(encoding="utf-8"))["list"][0]
    episodes = [x for x in detail["vod_play_url"].split("$$$")[0].split("#") if "$" in x]
    episode = episodes[-1] if "-tv" in name else episodes[0]
    label, url = episode.split("$", 1)
    result = {"provider": name.split("-")[0], "kind": name.split("-")[1],
              "id": detail["vod_id"], "name": detail["vod_name"], "episode": label,
              "episode_count": len(episodes), "remarks": detail.get("vod_remarks"),
              "time": detail.get("vod_time"), "manifests": [], "probe_limit_bytes": LIMIT}
    start = time.monotonic()
    try:
        for depth in range(3):
            response, data = bounded(url)
            text = data.decode("utf-8-sig")
            (FIX / f"{name}-manifest-{depth}.m3u8").write_text(text, encoding="utf-8")
            result["manifests"].append({"url": url, "status": response.status_code,
                "bytes": len(data), "master": "#EXT-X-STREAM-INF" in text,
                "resolution_declarations": re.findall(r"RESOLUTION=([0-9]+x[0-9]+)", text),
                "encryption": re.findall(r"#EXT-X-KEY:([^\n]+)", text)})
            lines = [x.strip() for x in text.splitlines() if x.strip()]
            if "#EXT-X-STREAM-INF" in text:
                variants = []
                for index, line in enumerate(lines):
                    if line.startswith("#EXT-X-STREAM-INF") and index+1 < len(lines):
                        match = re.search(r"RESOLUTION=(\d+)x(\d+)", line)
                        score = int(match[1])*int(match[2]) if match else int(
                            (re.search(r"BANDWIDTH=(\d+)", line) or [None, 0])[1])
                        variants.append((score, urllib.parse.urljoin(url, lines[index+1])))
                if not variants:
                    raise ValueError("No variant URI")
                url = max(variants)[1]
                continue
            if any("METHOD=NONE" not in x for x in result["manifests"][-1]["encryption"]):
                result["media_probe_skipped"] = "encrypted media; no key retrieval"
                break
            media = urllib.parse.urljoin(url, next(x for x in lines if not x.startswith("#")))
            response, data = bounded(media)
            prefix = FIX / (name + "-first-segment.probe.ts")
            prefix.write_bytes(data)
            probe = subprocess.run([FFPROBE, "-v", "error", "-probesize", str(LIMIT),
                "-show_entries", "stream=index,codec_type,codec_name,width,height,avg_frame_rate,sample_rate,channels",
                "-of", "json", str(prefix)], capture_output=True, timeout=10,
                text=True, encoding="utf-8")
            result["media_probe"] = {"url": media, "status": response.status_code,
                "bytes_read": len(data), "content_range": response.headers.get("Content-Range"),
                "ffprobe_returncode": probe.returncode, "ffprobe": json.loads(probe.stdout or "{}"),
                "stderr": probe.stderr[:1000]}
            break
    except Exception as error:
        result["error"] = str(error)
    result["elapsed_s"] = round(time.monotonic()-start, 2)
    return result


if __name__ == "__main__":
    names = ["mdzy-tv", "mdzy-film", "360zy-tv", "360zy-film"]
    with concurrent.futures.ThreadPoolExecutor(max_workers=4) as executor:
        results = list(executor.map(run, names))
    (ROOT / "maccms-media-probes.local.json").write_text(
        json.dumps(results, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps(results, ensure_ascii=True, indent=2))
