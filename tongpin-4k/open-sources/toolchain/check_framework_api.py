"""Bounded static API-reference audit using Google's SDK api-versions.xml.

Finds references to platform classes/methods/fields introduced after minSdk.
It does not infer SDK_INT control flow and does not replace device testing.
"""
from __future__ import annotations
import json
from pathlib import Path
import struct
import xml.etree.ElementTree as ET


def class_name(descriptor):
    return descriptor[1:-1] if descriptor.startswith("L") and descriptor.endswith(";") else descriptor


def dex_references(data):
    assert data[:4] == b"dex\n"
    ns, os, nt, ot, np, op, nf, of, nm, om = struct.unpack_from("<10I", data, 56)
    nc, oc = struct.unpack_from("<2I", data, 96)
    strings = []
    for i in range(ns):
        at = struct.unpack_from("<I", data, os + 4 * i)[0]
        while data[at] & 128:
            at += 1
        at += 1
        strings.append(data[at:data.index(0, at)].decode("utf-8", "replace"))
    types = [strings[struct.unpack_from("<I", data, ot + i * 4)[0]] for i in range(nt)]
    protos = []
    for i in range(np):
        _, ret, args = struct.unpack_from("<3I", data, op + 12 * i)
        count = struct.unpack_from("<I", data, args)[0] if args else 0
        params = "".join(types[struct.unpack_from("<H", data, args + 4 + 2 * j)[0]] for j in range(count))
        protos.append("(" + params + ")" + types[ret])
    methods = []
    for i in range(nm):
        owner, proto, name = struct.unpack_from("<HHI", data, om + i * 8)
        methods.append((types[owner], strings[name] + protos[proto]))
    fields = []
    for i in range(nf):
        owner, _, name = struct.unpack_from("<HHI", data, of + i * 8)
        fields.append((types[owner], strings[name]))
    parents, defined = {}, {"method": set(), "field": set()}
    def uleb(at):
        value, shift = 0, 0
        while True:
            byte = data[at]
            at += 1
            value |= (byte & 127) << shift
            if byte < 128:
                return value, at
            shift += 7
    for i in range(nc):
        owner, _, parent, interfaces = struct.unpack_from("<4I", data, oc + 32 * i)
        parents[types[owner]] = [] if parent == 0xffffffff else [types[parent]]
        if interfaces:
            count = struct.unpack_from("<I", data, interfaces)[0]
            parents[types[owner]] += [types[struct.unpack_from("<H", data, interfaces + 4 + j * 2)[0]] for j in range(count)]
        at = struct.unpack_from("<I", data, oc + 32 * i + 24)[0]
        if at:
            counts = []
            for _ in range(4):
                count, at = uleb(at)
                counts.append(count)
            for group, count in enumerate(counts):
                index = 0
                for _ in range(count):
                    delta, at = uleb(at)
                    index += delta
                    _, at = uleb(at)  # access flags
                    if group >= 2:
                        _, at = uleb(at)  # code offset
                        defined["method"].add(methods[index])
                    else:
                        defined["field"].add(fields[index])
    return types, methods, fields, parents, defined


class ApiDatabase:
    def __init__(self, path):
        self.classes = {}
        for node in ET.parse(path).getroot().findall("class"):
            since = int(node.get("since", "1"))
            self.classes[node.get("name")] = {
                "since": since,
                "method": {n.get("name"): int(n.get("since", str(since))) for n in node.findall("method")},
                "field": {n.get("name"): int(n.get("since", str(since))) for n in node.findall("field")},
                "parents": [(n.get("name"), int(n.get("since", str(since)))) for n in node if n.tag in ("extends", "implements")],
            }

    def member_since(self, owner, name, kind, own_parents=None, seen=None, own_defined=None):
        owner = class_name(owner)
        seen = set() if seen is None else seen
        if owner in seen:
            return None
        seen = seen | {owner}
        if ("L" + owner + ";", name) in (own_defined or {}).get(kind, set()):
            return 1  # Own method/field shadows the inherited platform member.
        item = self.classes.get(owner)
        if item and name in item[kind]:
            return max(item["since"], item[kind][name])
        if name.startswith("<init>"):
            return None
        parents = item["parents"] if item else [(class_name(s), 1) for s in (own_parents or {}).get("L" + owner + ";", [])]
        levels = []
        for parent, edge_since in parents:
            level = self.member_since(parent, name, kind, own_parents, seen, own_defined)
            if level is not None:
                levels.append(max(level, edge_since, item["since"] if item else 1))
        return min(levels) if levels else None

    def audit(self, dexes, min_api=21):
        records = []
        all_types, all_methods, all_fields, parents = set(), set(), set(), {}
        own_defined = {"method": set(), "field": set()}
        for path in dexes:
            types, methods, fields, mapping, defined = dex_references(Path(path).read_bytes())
            all_types.update(types)
            all_methods.update(methods)
            all_fields.update(fields)
            parents.update(mapping)
            for kind in own_defined:
                own_defined[kind].update(defined[kind])
        for descriptor in sorted(all_types):
            normalized = class_name(descriptor.lstrip("["))
            item = self.classes.get(normalized)
            if item and item["since"] > min_api:
                records.append({"kind": "class", "owner": normalized, "since": item["since"]})
        for kind, refs in [("method", all_methods), ("field", all_fields)]:
            for owner, member in sorted(refs):
                level = self.member_since(owner, member, kind, parents, own_defined=own_defined)
                if level is not None and level > min_api:
                    records.append({"kind": kind, "owner": owner, "member": member, "since": level})
        return {"min_sdk": min_api, "higher_api_references": records, "passed": not records,
                "scope": "DEX class/method/field references, including inherited platform members; SDK_INT guards require manual review",
                "method_reference_count": len(all_methods), "field_reference_count": len(all_fields)}


if __name__ == "__main__":
    import argparse
    parser = argparse.ArgumentParser(description="Static platform API audit of only the new own DEX")
    parser.add_argument("dex", nargs="+", type=Path)
    parser.add_argument("--min-api", type=int, default=24)
    parser.add_argument("--report", type=Path, required=True)
    args = parser.parse_args()
    project = Path(__file__).resolve().parents[2]
    database = ApiDatabase(project.parent / "kanke-noads/tools/platform-35/data/api-versions.xml")
    report = database.audit(args.dex, args.min_api)
    args.report.parent.mkdir(parents=True, exist_ok=True)
    args.report.write_text(json.dumps(report, indent=2), encoding="utf-8")
    print(json.dumps(report))
    # SDK_INT-gated references require explicit source review; a report is not a device test.
