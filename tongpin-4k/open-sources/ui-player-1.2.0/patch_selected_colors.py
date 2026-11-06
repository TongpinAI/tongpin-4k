"""Color-only legacy adapters, with reversible exact substitutions and unchanged locals."""
from pathlib import Path
import json
import re

PROJECT = Path(__file__).resolve().parents[2]
HERE = Path(__file__).resolve().parent


def main():
    changes = []
    for name in ("g.smali", "m.smali"):
        relative = Path("decoded/smali_classes5/f6") / name
        target, baseline = PROJECT / relative, HERE / "before" / relative
        baseline.parent.mkdir(parents=True, exist_ok=True)
        if not baseline.exists(): baseline.write_bytes(target.read_bytes())
        before = baseline.read_text(encoding="utf-8")
        after = before
        edits = []
        if name == "g.smali":
            for register in ("p2", "p1"):
                pattern = (r'    const-string ' + register + r', "#ff00a8ff".*?'
                           r'    invoke-static \{' + register + r'\}, Landroid/graphics/Color;->parseColor\(Ljava/lang/String;\)I')
                matches = list(re.finditer(pattern, before, re.S))
                assert len(matches) == (2 if register == "p2" else 1)
                for match in matches:
                    old = match[0]
                    new = old.replace(f'const-string {register}, "#ff00a8ff"', "iget p2, p0, Lf6/g;->f:I" if register == "p2" else "move p1, v0")
                    new = new.replace("Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I", "Lcom/tongpin/player4k/catalog/PhoneUi;->selectionColor(I)I")
                    edits.append((old, new))
            edits.append(("    invoke-virtual {p3}, Lf6/g$a;->a()Landroid/widget/TextView;", "    iget v0, p0, Lf6/g;->f:I\n\n    invoke-virtual {p3}, Lf6/g$a;->a()Landroid/widget/TextView;"))
            old = "    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V"
            edits.append((old, old + "\n\n    iget v2, p0, Lf6/g;->f:I\n\n    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleEpisodeBackground(Landroid/widget/TextView;I)V"))
        else:
            start = before.index('    const-string v0, "#ff00a8ff"')
            end = before.index("    return-void", start) + len("    return-void")
            old = before[start:end]
            assert old.count("Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I") == 2
            new = old.replace('const-string v0, "#ff00a8ff"', 'iget v0, p0, Lf6/m;->f:I').replace("Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I", "Lcom/tongpin/player4k/catalog/PhoneUi;->selectionColor(I)I")
            edits.append((old, new))
            for getter in ("a", "b"):
                start = before.index(f"    invoke-virtual {{p1}}, Lf6/m$a;->{getter}()Landroid/widget/TextView;")
                end = before.index("    move-result-object v1", start) + len("    move-result-object v1")
                old = before[start:end]
                assert old.count("invoke-") == 1
                edits.append((old, old + "\n\n    iget v2, p0, Lf6/m;->f:I\n\n    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleEpisodeBackground(Landroid/widget/TextView;I)V"))
        expected = [1] * len(edits)
        for (old, new), count in zip(edits, expected):
            assert after.count(old) == count, (name, old, after.count(old), count)
            after = after.replace(old, new)
        restored = after
        for old, new in reversed(edits): restored = restored.replace(new, old)
        assert restored == before
        assert re.findall(r"^    \.locals.*", before, re.M) == re.findall(r"^    \.locals.*", after, re.M)
        target.write_text(after, encoding="utf-8")
        changed_methods = []
        before_methods = {m[0].splitlines()[0]: m[0] for m in re.finditer(r"^\.method.*?^\.end method", before, re.S | re.M)}
        for m in re.finditer(r"^\.method.*?^\.end method", after, re.S | re.M):
            signature = m[0].splitlines()[0]
            if before_methods[signature] != m[0]: changed_methods.append(signature)
        changes.append({"path": relative.as_posix(), "methods": changed_methods,
                        "exact_inverse_matches_entire_baseline": True, "locals_unchanged": True,
                        "substitutions": [{"before": a, "after": b, "count": n} for (a, b), n in zip(edits, expected)]})
    (HERE / "selected-colors-contract.json").write_text(json.dumps(changes, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps([{k: c[k] for k in ("path", "methods", "exact_inverse_matches_entire_baseline", "locals_unchanged")} for c in changes], ensure_ascii=True))


if __name__ == "__main__":
    main()
