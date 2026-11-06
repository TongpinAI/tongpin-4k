"""Additional official MacCMS candidates. API requests are spaced at least 1.1 seconds apart."""
from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
from datetime import datetime, timezone
import importlib.util
import json
import threading
import time
import sys
import requests

sys.stdout.reconfigure(encoding="utf-8")
OUT = Path(__file__).resolve().parent
PROJECT = OUT.parents[3]
spec = importlib.util.spec_from_file_location("catalog_probe", OUT.parent / "root-lzff/probe.py")
catalog = importlib.util.module_from_spec(spec)
spec.loader.exec_module(catalog)
catalog.OUT = OUT
catalog.BASES = {"jszy": "https://jszyapi.com/api.php/provide/vod/",
                 "ikun": "https://ikunzyapi.com/api.php/provide/vod/"}
original_api = catalog.api
locks = {p: threading.Lock() for p in catalog.BASES}
last = {p: 0 for p in catalog.BASES}


def spaced_api(provider, name, params):
    with locks[provider]:
        time.sleep(max(0, last[provider] + 1.1 - time.monotonic()))
        try:
            return original_api(provider, name, params)
        finally:
            last[provider] = time.monotonic()


catalog.api = spaced_api


def provider_samples(provider):
    result = {"provider": provider, "samples": []}
    try:
        categories = spaced_api(provider, "categories", {"ac": "list", "pg": 1})
        for page in (1, 2):
            spaced_api(provider, "page-" + str(page), {"ac": "detail", "pg": page, "pagesize": 20})
        search = spaced_api(provider, "search", {"ac": "detail", "pg": 1, "wd": "庆余年", "pagesize": 20})
        assert search["list"], "Search returned no matching sample"
        for kind, names in [("movie", ("剧情片",)), ("series", ("内地剧", "国产剧", "大陆剧"))]:
            category = next(c["type_id"] for c in categories["class"] if c["type_name"] in names)
            samples = catalog.catalogue((provider, kind, category))
            result["samples"].extend(catalog.detail(task) for task in samples)
        result["passed"] = True
    except Exception as e:
        result.update(passed=False, error=type(e).__name__ + ": " + str(e))
    return result


def main():
    for name, url in [("jszy", "https://www.jszyapi.com/index.php/help/index.html"),
                      ("ikun", "https://www.ikunzy.com/ikun/help.html")]:
        with requests.get(url, timeout=(5, 10)) as response:
            response.raise_for_status()
            assert len(response.content) < 1024 * 1024
            (OUT / (name + "-help.html")).write_bytes(response.content)
    with ThreadPoolExecutor(max_workers=2) as pool:
        metadata = list(pool.map(provider_samples, catalog.BASES))
    (OUT / "metadata-summary.local.json").write_text(json.dumps(metadata, ensure_ascii=False, indent=2), encoding="utf-8")
    samples = [s for p in metadata if p["passed"] for s in p["samples"]]
    (OUT / "hls-samples.local.json").write_text(json.dumps(samples, ensure_ascii=False, indent=2), encoding="utf-8")
    spec = importlib.util.spec_from_file_location("hls", PROJECT / "research-4k/probe_hls_headers.py")
    hls = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(hls)
    hls.OUT, hls.SAMPLES = OUT, samples
    with ThreadPoolExecutor(max_workers=3) as pool:
        results = list(pool.map(hls.probe, range(len(samples))))
    report = {"checked_for_client_date": "2026-11-03", "checked_at_utc": datetime.now(timezone.utc).isoformat(),
              "metadata": metadata, "media": results, "native_tested": False}
    (OUT / "probe-summary.local.json").write_text(json.dumps(report, ensure_ascii=False, indent=2), encoding="utf-8")
    for p in metadata:
        print(json.dumps({k: v for k, v in p.items() if k != "samples"}, ensure_ascii=False))
    for row in results:
        print(json.dumps({k: row.get(k) for k in ["provider", "kind", "vod_id", "title", "probe_status", "observed_dimensions", "error"]}, ensure_ascii=False))


if __name__ == "__main__":
    main()
