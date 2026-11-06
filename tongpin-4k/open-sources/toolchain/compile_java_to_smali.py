"""Compile only new com.tongpin Java sources; never package the ABI stubs."""
import hashlib
import json
import os
import subprocess
import sys
import tempfile
import zipfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent
PROJECT = ROOT.parents[1]
TOOLS = PROJECT.parent / "kanke-noads/tools"
JAVA = Path(r"D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe")
ANDROID = TOOLS / "platform-35/android.jar"
D8 = TOOLS / "build-tools-35.0.1/lib/d8.jar"
APTOOL = TOOLS / "apktool_3.0.3.jar"


def run(args, work):
    result = subprocess.run([str(arg) for arg in args], capture_output=True,
                            encoding="utf-8", errors="replace")
    with (work / "compile.log").open("a", encoding="utf-8") as log:
        log.write("$ " + subprocess.list2cmdline([str(arg) for arg in args]) + "\n")
        log.write(result.stdout + result.stderr + "\n")
    assert result.returncode == 0, f"Tool failed; see {work / 'compile.log'}"


def main(source, output):
    source, output = source.resolve(), output.resolve()
    assert source.is_dir() and not output.exists(), "Provide a source directory and a fresh output path"
    sources = sorted(source.rglob("*.java"))
    assert sources, "No Java source files found"
    source_hashes = {path.relative_to(source).as_posix(): hashlib.sha256(path.read_bytes()).hexdigest()
                     for path in sources}
    builds = ROOT / "builds"
    builds.mkdir(exist_ok=True)
    work = Path(tempfile.mkdtemp(prefix="native-", dir=builds))
    stub_classes, app_classes, dex = work / "stub-classes", work / "app-classes", work / "dex"
    for directory in (stub_classes, app_classes, dex):
        directory.mkdir()
    compiler = [JAVA, "com.sun.tools.javac.Main", "-encoding", "UTF-8", "--release", "8"]
    run(compiler + ["-classpath", ANDROID, "-d", stub_classes] + sorted((ROOT / "stubs").rglob("*.java")), work)
    stub_jar = work / "gsy-compile-only.jar"
    with zipfile.ZipFile(stub_jar, "w", zipfile.ZIP_DEFLATED) as carrier:
        for path in sorted(stub_classes.rglob("*.class")):
            carrier.write(path, path.relative_to(stub_classes).as_posix())
    run(compiler + ["-classpath", os.pathsep.join([str(ANDROID), str(stub_jar)]), "-d", app_classes] + sources, work)
    app_files = sorted(app_classes.rglob("*.class"))
    assert app_files and all(path.relative_to(app_classes).as_posix().startswith("com/tongpin/") for path in app_files), \
        "Only new com.tongpin classes may be packaged"
    run([JAVA, "-cp", D8, "com.android.tools.r8.D8", "--min-api", "24", "--lib", ANDROID,
         "--classpath", stub_jar, "--output", dex] + app_files, work)
    assert (dex / "classes.dex").is_file() and not (dex / "classes2.dex").exists()
    tiny = work / "new-classes-carrier.apk"
    with zipfile.ZipFile(PROJECT / "output/tongpin-4k-1.0.1.apk") as original, zipfile.ZipFile(tiny, "w") as carrier:
        carrier.writestr("AndroidManifest.xml", original.read("AndroidManifest.xml"))
        carrier.write(dex / "classes.dex", "classes.dex")
    run([JAVA, "-jar", APTOOL, "d", "-r", tiny, "-o", output], work)
    smali = sorted((output / "smali").rglob("*.smali"))
    assert smali and all(path.relative_to(output / "smali").as_posix().startswith("com/tongpin/") for path in smali), \
        "Compile-only stubs leaked into the DEX"
    assert source_hashes == {path.relative_to(source).as_posix(): hashlib.sha256(path.read_bytes()).hexdigest()
                             for path in sources}, "Source changed during compilation; compile again into a fresh output"
    report = {"source_directory": str(source), "smali_output": str(output / "smali"), "work_directory": str(work),
              "source_sha256": source_hashes,
              "class_files": [path.relative_to(app_classes).as_posix() for path in app_files],
              "smali_files": [path.relative_to(output / "smali").as_posix() for path in smali],
              "dex_sha256": hashlib.file_digest((dex / "classes.dex").open("rb"), "sha256").hexdigest(),
              "min_api": 24, "stubs_packaged": False, "apk_installed_or_executed": False}
    (output / "compile-report.json").write_text(json.dumps(report, indent=2), encoding="utf-8")
    print(json.dumps(report, indent=2))


if __name__ == "__main__":
    sys.stdout.reconfigure(encoding="utf-8", errors="replace")
    assert len(sys.argv) == 3, "Usage: compile_java_to_smali.py SOURCE_DIR FRESH_OUTPUT_DIR"
    main(Path(sys.argv[1]), Path(sys.argv[2]))
