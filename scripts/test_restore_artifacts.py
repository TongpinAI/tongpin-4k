"""Check restore safety with tiny local inputs; no network or release files used."""
import hashlib
import json
from pathlib import Path
import tempfile
import unittest
import zipfile

from restore_artifacts import restore


class RestoreArtifactsTest(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.base = Path(self.temp.name)
        self.root = self.base / "repository"
        self.downloads = self.base / "downloads"
        self.root.mkdir()
        self.downloads.mkdir()

    def file(self, name, data, destination):
        source = self.downloads / name
        source.write_bytes(data)
        return {"asset": name, "kind": "file", "restore_to": destination,
                "size": len(data), "sha256": hashlib.sha256(data).hexdigest()}

    def archive(self, entries):
        source = self.downloads / "inputs.zip"
        with zipfile.ZipFile(source, "w") as archive:
            for name, data in entries.items():
                archive.writestr(name, data)
        return {"asset": source.name, "kind": "zip", "contains": list(entries),
                "size": source.stat().st_size,
                "sha256": hashlib.sha256(source.read_bytes()).hexdigest()}

    def manifest(self, items):
        (self.root / "artifacts-manifest.json").write_text(
            json.dumps({"artifacts": items}), encoding="utf-8")

    def test_later_checksum_failure_writes_none_of_the_inputs(self):
        first = self.file("first.bin", b"first", "inputs/first.bin")
        second = self.file("second.bin", b"second", "inputs/second.bin")
        second["sha256"] = "0" * 64
        self.manifest([first, second])
        with self.assertRaisesRegex(ValueError, "Checksum mismatch"):
            restore(self.root, self.downloads)
        self.assertFalse((self.root / "inputs").exists())
        self.assertEqual((self.downloads / "first.bin").read_bytes(), b"first")

    def test_different_later_destination_is_preserved_without_partial_writes(self):
        first = self.file("first.bin", b"first", "new/first.bin")
        second = self.file("second.bin", b"second", "existing.bin")
        existing = self.root / "existing.bin"
        existing.write_bytes(b"keep this local content")
        original_time = existing.stat().st_mtime_ns
        self.manifest([first, second])
        with self.assertRaisesRegex(ValueError, "Refusing to overwrite"):
            restore(self.root, self.downloads)
        self.assertEqual(existing.read_bytes(), b"keep this local content")
        self.assertEqual(existing.stat().st_mtime_ns, original_time)
        self.assertFalse((self.root / "new").exists())

    def test_file_and_zip_restore_check_only_and_idempotency(self):
        first = self.file("release.bin", b"release", "output/release.bin")
        zipped = self.archive({"tools/a.bin": b"tool a", "tools/sub/b.bin": b"tool b"})
        self.manifest([first, zipped])
        self.assertEqual(restore(self.root, self.downloads, check_only=True), 3)
        self.assertFalse((self.root / "output").exists())
        self.assertFalse((self.root / "tools").exists())
        self.assertEqual(restore(self.root, self.downloads), 3)
        expected = {"output/release.bin": b"release", "tools/a.bin": b"tool a",
                    "tools/sub/b.bin": b"tool b"}
        for name, data in expected.items():
            self.assertEqual((self.root / name).read_bytes(), data)
        before = {name: (self.root / name).stat().st_mtime_ns for name in expected}
        self.assertEqual(restore(self.root, self.downloads), 3)
        self.assertEqual(before, {name: (self.root / name).stat().st_mtime_ns for name in expected})

    def test_source_traversal_is_rejected(self):
        outside = self.base / "outside.bin"
        outside.write_bytes(b"outside")
        item = {"asset": "../outside.bin", "kind": "file", "restore_to": "input.bin",
                "size": 7, "sha256": hashlib.sha256(b"outside").hexdigest()}
        self.manifest([item])
        with self.assertRaisesRegex(ValueError, "Path outside repository"):
            restore(self.root, self.downloads)
        self.assertFalse((self.root / "input.bin").exists())
        self.assertEqual(outside.read_bytes(), b"outside")

    def test_destination_traversal_is_rejected_before_any_write(self):
        first = self.file("first.bin", b"first", "new/first.bin")
        unsafe = self.file("outside.bin", b"outside", "../escape.bin")
        self.manifest([first, unsafe])
        with self.assertRaisesRegex(ValueError, "Path outside repository"):
            restore(self.root, self.downloads)
        self.assertFalse((self.base / "escape.bin").exists())
        self.assertFalse((self.root / "new").exists())

    def test_zip_traversal_is_rejected_before_any_write(self):
        self.manifest([self.archive({"new/safe.bin": b"safe", "../escape.bin": b"outside"})])
        with self.assertRaisesRegex(ValueError, "Path outside repository"):
            restore(self.root, self.downloads)
        self.assertFalse((self.base / "escape.bin").exists())
        self.assertFalse((self.root / "new").exists())


if __name__ == "__main__":
    unittest.main()
