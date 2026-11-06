"""Check only final own smali API references against the source-reviewed guard list."""
from pathlib import Path
import json
import re
import sys

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / "open-sources/toolchain"))
from check_framework_api import ApiDatabase, class_name

smali, expected_path = Path(sys.argv[1]), Path(sys.argv[2])
database = ApiDatabase(ROOT.parent / "kanke-noads/tools/platform-35/data/api-versions.xml")
types, methods, fields, parents = set(), set(), set(), {}
defined = {"method":set(), "field":set()}
files = sorted((smali / "com/tongpin/player4k/catalog").rglob("*.smali"))
integration = json.loads((ROOT / "open-sources/integration/1.3.1.json").read_text(encoding="utf-8"))
assert len(files) == integration["own_class_count"]
assert {f.relative_to(smali).as_posix() for f in files} == set(integration["added_smali"])
for path in files:
    text = path.read_text(encoding="utf-8")
    owner = re.search(r"^\.class[^\n]* (L[^;]+;)", text, re.M)[1]
    parents[owner] = re.findall(r"^\.(?:super|implements) (L[^;]+;)", text, re.M)
    types.update(re.findall(r"L[\w/$]+;", text))
    methods.update(re.findall(r"invoke-[\w/-]+\s+\{[^}]*\},\s+(L[^;]+;)->([^\s]+)", text))
    fields.update(re.findall(r"[is](?:get|put)[\w/-]*\s+[^\n]*?,\s+(L[^;]+;)->([^:\s]+):", text))
    for line in text.splitlines():
        if line.startswith(".method "):
            defined["method"].add((owner, line.rsplit(" ", 1)[1]))
        elif line.startswith(".field "):
            declaration = line.split(" = ", 1)[0].rsplit(" ", 1)[1]
            defined["field"].add((owner, declaration.split(":", 1)[0]))
records = []
for descriptor in sorted(types):
    item = database.classes.get(class_name(descriptor))
    if item and item["since"] > 24:
        records.append({"kind":"class", "owner":class_name(descriptor), "since":item["since"]})
for kind, refs in [("method", methods), ("field", fields)]:
    for owner, member in sorted(refs):
        level = database.member_since(owner, member, kind, parents, own_defined=defined)
        if level is not None and level > 24:
            records.append({"kind":kind, "owner":owner, "member":member, "since":level})
expected = json.loads(expected_path.read_text(encoding="utf-8"))["higher_api_references"]
normalize = lambda rows: {json.dumps(x, sort_keys=True) for x in rows}
assert normalize(records) == normalize(expected), "Final own DEX introduced an unreviewed high-API reference"
result = {"passed":True, "scope":"Final own DEX disassembly only; no application execution", "min_sdk":24,
          "higher_api_references":records, "guard_review":"API28 cutout and API29/30 PhoneUi/window/insets calls have explicit SDK_INT branches in pinned sources",
          "native_render_verified":False}
(ROOT / "verification/1.3.1/final-framework-api-review.json").write_text(json.dumps(result,indent=2),encoding="utf-8")
print("PASS: final own DEX API references equal source-reviewed guarded references")
