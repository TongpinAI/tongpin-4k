"""Execute the production migration SQL against real host SQLite, never a user database."""
from pathlib import Path
import hashlib
import json
import re
import sqlite3

ROOT = Path(__file__).resolve().parents[1]
REL = Path("src/com/tongpin/player4k/tv/TvLibraryStore.java")
SOURCE = ROOT / REL
BASELINE = ROOT / "ui/player-sync-1.2.0/before" / REL
source, baseline = SOURCE.read_text("utf-8"), BASELINE.read_text("utf-8")
count = 0


def check(condition):
    global count
    count += 1
    assert condition


def literal(expression):
    return "".join(json.loads(s) for s in re.findall(r'"(?:\\.|[^"\\])*"', expression))


def constant(name):
    match = re.search(r"static final String " + name + r"\s*=\s*(.*?);", source, re.S)
    assert match, name
    return literal(match[1])


old_sql = [literal(m) for m in re.findall(r"db\.execSQL\((.*?)\);", baseline, re.S)]
check(len(old_sql) == 3)
create, index, trim, where = [constant(n) for n in
                            ["CREATE_EPISODES", "CREATE_EPISODE_INDEX", "TRIM_EPISODES", "PROGRESS_WHERE"]]
check('"tongpin_tv_library.db", null, 2' in source)
check("if (oldVersion == 1 && newVersion == 2) createEpisodeTable(db);" in source)
check("DROP TABLE" not in source.upper() and "DELETE FROM videos" not in source)
check("db.execSQL(CREATE_EPISODES);" in source and "db.execSQL(CREATE_EPISODE_INDEX);" in source)
db = sqlite3.connect(":memory:")
try:
    for sql in old_sql:
        db.execute(sql)
    db.executemany("INSERT INTO videos VALUES (?,?,?,?,?,?,?,?)", [
        ("a", "42", '{"original":"A"}', 1, 100, 101, "EP7", 12345),
        ("b", "42", '{"original":"B"}', 0, 0, 102, "EP9", 98765),
    ])
    db.commit()
    original_rows = db.execute("SELECT * FROM videos ORDER BY provider_id").fetchall()
    original_columns = db.execute("PRAGMA table_info(videos)").fetchall()
    with db:
        db.execute(create)
        db.execute(index)
    check(db.execute("SELECT * FROM videos ORDER BY provider_id").fetchall() == original_rows)
    check(db.execute("PRAGMA table_info(videos)").fetchall() == original_columns)
    key_a, key_b = "a" * 64, "b" * 64
    db.executemany("INSERT INTO episode_progress VALUES (?,?,?,?,?,?)", [
        ("a", "42", key_a, "正片", 10000, 1),
        ("b", "42", key_a, "正片", 20000, 2),
        ("a", "42", key_b, "正片", 30000, 3),
    ])
    check(db.execute("SELECT position_ms FROM episode_progress WHERE " + where, ("a", "42", key_a)).fetchone() == (10000,))
    check(db.execute("SELECT position_ms FROM episode_progress WHERE " + where, ("b", "42", key_a)).fetchone() == (20000,))
    check(db.execute("SELECT position_ms FROM episode_progress WHERE " + where, ("a", "42", key_b)).fetchone() == (30000,))
    db.execute("DELETE FROM episode_progress WHERE " + where, ("a", "42", key_a))
    check(db.execute("SELECT COUNT(*) FROM episode_progress").fetchone()[0] == 2)
    check(db.execute("SELECT * FROM videos ORDER BY provider_id").fetchall() == original_rows)
    try:
        db.execute("INSERT INTO episode_progress VALUES (?,?,?,?,?,?)", ("a", "42", key_a, "EP", 0, 4))
        raise AssertionError("zero position violated production CHECK")
    except sqlite3.IntegrityError:
        count += 1
    db.execute("DELETE FROM episode_progress")
    db.executemany("INSERT INTO episode_progress VALUES (?,?,?,?,?,?)", [
        ("a", "42", f"{i:064x}", f"EP{i}", i * 1000, i) for i in range(1, 202)
    ])
    db.execute(trim)
    check(db.execute("SELECT COUNT(*) FROM episode_progress").fetchone()[0] == 200)
    check(db.execute("SELECT MIN(updated_at), MAX(updated_at) FROM episode_progress").fetchone() == (2, 201))
    check(db.execute("SELECT * FROM videos ORDER BY provider_id").fetchall() == original_rows)
finally:
    db.close()

report = {"passed": True, "assertions": count, "sqlite_version": sqlite3.sqlite_version,
          "source_sha256": hashlib.sha256(SOURCE.read_bytes()).hexdigest(),
          "baseline_sha256": hashlib.sha256(BASELINE.read_bytes()).hexdigest(),
          "production_sql": {"create": create, "index": index, "trim": trim, "identity": where},
          "scope": "Actual production SQL on an in-memory host SQLite database; v1 data preserved, isolated episode keys and 200-position trimming",
          "android_sqlite_runtime_tested": False, "device_tested": False}
(ROOT / "ui/player-sync-1.2.0/resume-schema-verification.json").write_text(
    json.dumps(report, ensure_ascii=False, indent=2) + "\n", "utf-8")
print(json.dumps({"passed": True, "assertions": count, "android_sqlite_runtime_tested": False}))
