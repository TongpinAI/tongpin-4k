"""Create a shareable, offline summary without media/key URLs or query strings."""
from collections import defaultdict
from pathlib import Path
import hashlib
import json

ROOT = Path(__file__).resolve().parent
FIX = ROOT / "fixtures"


def main():
    manifests = json.loads((ROOT / "media-probes.local.json").read_text(encoding="utf-8"))
    identity = json.loads((ROOT / "identity-aes-probes.local.json").read_text(encoding="utf-8"))
    headers = {(s["provider"], s["id"]): s for s in identity["samples"]}
    providers = []
    prefix_matches = defaultdict(list)
    candidates = []
    for result in manifests["providers"]:
        provider = result["provider"]
        candidates.append({**{k: provider[k] for k in ("id", "name", "api", "homepage")},
                           "kind": "maccms", "primaryhelp": provider["help"]})
        samples = []
        for index, sample in enumerate(result["samples"]):
            evidence = headers[(provider["id"], sample["id"])]
            header = evidence.get("header", {})
            videos = [s for s in header.get("streams", []) if s.get("codec_type") == "video"]
            good = (header.get("ffprobe_returncode") == 0 and
                    any(v.get("width", 0) > 0 and v.get("height", 0) > 0 for v in videos))
            prefix = FIX / f"{provider['id']}-{index}-identity-prefix.probe.ts"
            digest = hashlib.sha256(prefix.read_bytes()).hexdigest() if good else None
            if digest:
                prefix_matches[digest].append({"provider": provider["id"], "id": sample["id"]})
            samples.append({
                **{k: sample.get(k) for k in ("id", "kind", "name", "episode", "episode_count", "remarks")},
                "detail_success": sample["detail_success"],
                "hls_manifest_statuses": [m["status"] for m in sample["hls"]["manifests"]],
                "hls_declared_resolutions": [r for m in sample["hls"]["manifests"] for r in m["declared_resolutions"]],
                "published_identity_key_status": evidence.get("key_request", {}).get("status"),
                "key_persisted": False,
                "segment_prefix_status": evidence.get("segment_request", {}).get("status"),
                "segment_prefix_bytes": evidence.get("segment_request", {}).get("bytes"),
                "actual_video_headers": videos,
                "actual_header_success": good,
                "prefix_sha256": digest,
                "aes_rule": evidence.get("standard_hls"),
                "failure": "media prefix read timeout (4 seconds); not retried" if evidence.get("error") else None,
                "content_viewed": False,
            })
        providers.append({
            "id": provider["id"], "name": provider["name"],
            "sample_count": len(samples), "film_count": sum(s["kind"] == "film" for s in samples),
            "tv_count": sum(s["kind"] == "tv" for s in samples),
            "header_success_count": sum(s["actual_header_success"] for s in samples),
            "actual_4k_header_count": sum(any(v.get("width", 0) >= 3840 or v.get("height", 0) >= 2160
                                            for v in s["actual_video_headers"]) for s in samples),
            "api_checks": [{k: a.get(k) for k in ("name", "status", "code", "total")} for a in result["api_requests"]],
            "search": result["search"], "samples": samples,
            "fixtures": {name: f"fixtures/{provider['id']}-{name}.json" for name in ("list", "search", "details")},
        })
    summary = {
        "research_date_cst": "2026-11-03", "scope": "anonymous public film/TV API and bounded first media segment headers",
        "maximum_media_prefix_bytes_per_sample": 2097152,
        "providers": providers,
        "identical_prefix_evidence": [{"sha256": digest, "samples": samples} for digest, samples in prefix_matches.items() if len(samples) > 1],
        "limits": ["11 header successes from 12 samples; not Android playback acceptance",
                   "No actual 4K header among successful samples; no all-catalog resolution claim",
                   "Ordinary published HLS identity AES-128 is not a content-license assertion",
                   "No full playback, embedded-ad, upload-speed, or availability guarantee",
                   "Raw fixtures and media/key URLs are local evidence, not public documentation"],
    }
    (ROOT / "provider-candidates.json").write_text(json.dumps(candidates, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    (ROOT / "summary.json").write_text(json.dumps(summary, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    assert len(providers) == 3
    assert sum(p["header_success_count"] for p in providers) == 11
    assert sum(p["actual_4k_header_count"] for p in providers) == 0
    assert all(len(p["api_checks"]) == 4 and p["search"]["exact_name_found"] for p in providers)
    print(json.dumps({"providers": [{k: p[k] for k in ("id", "sample_count", "header_success_count", "actual_4k_header_count")} for p in providers],
                      "shared_prefix_groups": len(summary["identical_prefix_evidence"])}, ensure_ascii=True))


if __name__ == "__main__":
    main()
