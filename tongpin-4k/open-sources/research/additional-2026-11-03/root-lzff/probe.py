"""Public metadata and bounded first-media probes; no site parser, credentials or full films."""
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime, timezone
from pathlib import Path
import importlib.util
import json
import requests
import sys

sys.stdout.reconfigure(encoding="utf-8")
OUT = Path(__file__).resolve().parent
PROJECT = OUT.parents[3]
BASES = {"lzzy": "https://cj.lziapi.com/api.php/provide/vod/",
         "ffzy": "https://api.ffzyapi.com/api.php/provide/vod/"}


def api(provider, name, params):
    with requests.get(BASES[provider], params=params, timeout=(5, 10), stream=True,
                      headers={"User-Agent": "Tongpin4K/1.1.0 PublicCatalog"}) as response:
        response.raise_for_status()
        data = bytearray()
        for block in response.iter_content(16384):
            data.extend(block)
            if len(data) > 8 * 1024 * 1024:
                raise ValueError("JSON cap exceeded")
        result = json.loads(data)
        assert result.get("code") == 1
        (OUT / (provider + "-" + name + ".json")).write_text(
            json.dumps(result, ensure_ascii=False, indent=2), encoding="utf-8")
        return result


def catalogue(task):
    provider, kind, category = task
    result = api(provider, kind + "-list", {"ac": "detail", "t": category, "pg": 1, "pagesize": 20})
    assert len(result["list"]) >= 2
    return [(provider, kind, index, video) for index, video in enumerate(result["list"][:2])]


def detail(task):
    provider, kind, index, video = task
    response = api(provider, kind + "-" + str(index + 1) + "-detail", {"ac": "detail", "ids": video["vod_id"]})
    assert len(response["list"]) == 1
    item = response["list"][0]
    assert str(item["vod_id"]) == str(video["vod_id"])
    names, groups = item["vod_play_from"].split("$$$"), item["vod_play_url"].split("$$$")
    group = next(i for i, name in enumerate(names) if "m3u8" in name.lower())
    episodes = [entry for entry in groups[group].split("#") if "$" in entry]
    assert episodes
    episode = episodes[-1 if kind == "series" else 0]
    name, url = episode.split("$", 1)
    return {"provider": provider, "kind": kind, "vod_id": item["vod_id"], "title": item["vod_name"],
            "type": item.get("type_name"), "updated": item.get("vod_time"), "remarks": item.get("vod_remarks"),
            "episode": name, "episode_count": len(episodes), "selected_group": names[group],
            "stream": {"url": url}}


def main():
    tasks = [(provider, kind, category) for provider in BASES for kind, category in [("movie", 11), ("series", 13)]]
    with ThreadPoolExecutor(max_workers=4) as pool:
        samples = [item for group in pool.map(catalogue, tasks) for item in group]
        samples = list(pool.map(detail, samples))
    assert len(samples) == 8
    (OUT / "hls-samples.local.json").write_text(json.dumps(samples, ensure_ascii=False, indent=2), encoding="utf-8")
    spec = importlib.util.spec_from_file_location("bounded_hls", PROJECT / "research-4k/probe_hls_headers.py")
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    module.OUT, module.SAMPLES = OUT, samples
    with ThreadPoolExecutor(max_workers=3) as pool:
        results = list(pool.map(module.probe, range(len(samples))))
    summary = {"checked_for_client_date": "2026-11-03", "checked_at_utc": datetime.now(timezone.utc).isoformat(),
               "scope": "2 movies and 2 series per provider; bounded manifests/media only; no Android playback",
               "results": results}
    (OUT / "probe-summary.local.json").write_text(json.dumps(summary, ensure_ascii=False, indent=2), encoding="utf-8")
    for row in results:
        print(json.dumps({k: row.get(k) for k in ["provider", "kind", "vod_id", "title", "episode_count", "probe_status", "observed_dimensions", "master_declared_dimensions", "error"]}, ensure_ascii=False))


if __name__ == "__main__":
    main()
