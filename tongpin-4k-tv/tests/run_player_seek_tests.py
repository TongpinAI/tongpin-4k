"""Compile actual player/TvUi with SDK + generated R, test only pure production methods."""
from pathlib import Path
import hashlib
import difflib
import json
import re
import subprocess

ROOT = Path(__file__).resolve().parents[1]
TOOLS = json.loads((ROOT / "verification/toolchain/tools.json").read_text(encoding="utf-8"))
JAVA = TOOLS["java"]["path"]
JVM = [JAVA, "-Duser.language=en", "-Duser.country=US", "-Dfile.encoding=UTF-8",
       "-Dsun.stdout.encoding=UTF-8", "-Dsun.stderr.encoding=UTF-8"]
ANDROID = TOOLS["android_jar"]["path"]
OUT = ROOT / "ui/player-seek-1.2.1/player-classes"
OUT.mkdir(parents=True, exist_ok=True)
GENERATED_R = ROOT / "build/1.2.0/preflight/generated/com/tongpin/player4k/tv/R.java"
if not GENERATED_R.is_file():
    GENERATED_R = ROOT / "build/1.1.0/preflight/generated/com/tongpin/player4k/tv/R.java"
if not GENERATED_R.is_file():
    GENERATED_R = ROOT / "build/resource-check/generated/com/tongpin/player4k/tv/R.java"
assert GENERATED_R.is_file(), "Generate the real app R.java with aapt2 resource/preflight check first"
SOURCES = sorted((ROOT / "src").rglob("*.java")) + [GENERATED_R,
           ROOT / "tests/src/com/tongpin/player4k/tv/TvPlayerContractTest.java", ROOT / "tests/src/com/tongpin/player4k/tv/TvSeekInputTest.java", ROOT / "tests/src/com/tongpin/player4k/tv/TvSeekStateTest.java"]
hashes = {str(p.relative_to(ROOT)).replace("\\", "/"): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES}
args = ["-source", "8", "-target", "8", "-encoding", "UTF-8", "-classpath", ANDROID, "-d", str(OUT)] + [str(p) for p in SOURCES]
compiled = subprocess.run([*JVM, "com.sun.tools.javac.Main", *args], capture_output=True, timeout=90)
log = (compiled.stdout + compiled.stderr).decode("utf-8", errors="replace")
if compiled.returncode:
    (ROOT / "ui/player-seek-1.2.1/player-tests.log").write_text(log, encoding="utf-8")
    raise RuntimeError(log)
run = subprocess.run([*JVM, "-ea", "-classpath", str(OUT) + ";" + ANDROID,
                      "com.tongpin.player4k.tv.TvPlayerContractTest"],
                     capture_output=True, timeout=30)
stdout = run.stdout.decode("utf-8", errors="replace")
log += stdout + run.stderr.decode("utf-8", errors="replace")
(ROOT / "ui/player-seek-1.2.1/player-tests.log").write_text(log, encoding="utf-8")
assert run.returncode == 0, log
count = int(re.search(r"assertions passed: (\d+)", stdout)[1])
assert hashes == {str(p.relative_to(ROOT)).replace("\\", "/"): hashlib.sha256(p.read_bytes()).hexdigest() for p in SOURCES}, "Production sources changed while testing"
player = (ROOT / "src/com/tongpin/player4k/tv/TvPlayerActivity.java").read_text(encoding="utf-8")
assert 'private static final class Api23' in player
assert 'Build.VERSION.SDK_INT >= 23 && player != null && prepared && speed != appliedSpeed' in player
assert 'speedButton.setEnabled(Build.VERSION.SDK_INT >= 23)' in player
assert 'if (playing) applySpeed();' in player
assert player.index('player.start();') < player.index('applySpeed();', player.index('player.start();'))
prepared = player[player.index('candidate.setOnPreparedListener'):player.index('candidate.setOnSeekCompleteListener')]
assert 'applySpeed' not in prepared
assert 'candidate != player || generation != playbackGeneration || expectedEpisode != episodeIndex' in player
assert 'main.postDelayed(hideResolution, deadline - now)' in player and 'main.removeCallbacks(hideResolution)' in player
assert 'actual.setVisibility(View.GONE)' in player
assert 'position = restoredProgress();' in player and 'saveEpisodeProgress(queue.video, queue.progressKey(episodeIndex), episodeName, saved)' in player
assert 'store.close()' in player and 'TvPlayQueue.delete(this, queueToken)' in player

supplementary = {}
for extra in ("TvSeekInputTest", "TvSeekStateTest"):
    result = subprocess.run([*JVM, "-ea", "-classpath", str(OUT) + ";" + ANDROID,
                             "com.tongpin.player4k.tv." + extra], capture_output=True, timeout=30)
    text = (result.stdout + result.stderr).decode("utf-8", errors="replace")
    assert result.returncode == 0, text
    print(text)
    supplementary[extra] = int(re.search(r"assertions passed: (\d+)", text)[1])
player_seek = player[player.index("    private void seekBy("):player.index("    private void chooseQuality(")]
assert 'seekState.active() ? seekState.target() : position' in player_seek
assert 'main.postDelayed(commitSeek, 200L)' in player_seek
assert 'seekState.take(now)' in player_seek and 'Api26.seek(player, requested)' in player_seek
assert 'seekState.observe(' in player
assert 'if (!fromUser || !canSeek()) return;' in player
assert 'if (target < 0L) return;' in player
assert 'seekState.end(); finishSeekInput();' in player
assert 'seekState.cancel(); finishSeekInput();' in player
assert 'seekState.reset(); seekReadyAt = 0L; lastSeekKey = -1L' in player
assert 'progress.setProgressTintList(ColorStateList.valueOf(Color.WHITE))' in player
assert 'seekState.dragging()' in player[player.index('candidate.setOnCompletionListener'):player.index('candidate.setOnErrorListener')]

report = {"passed": True, "assertions": count, "supplementary_assertions": supplementary,
          "source_sha256": hashes,
          "java": JAVA, "android_jar": ANDROID, "android_jar_sha256": hashlib.sha256(Path(ANDROID).read_bytes()).hexdigest(),
          "method": "Actual TvPlayerActivity stream/URL/contain/resolution/3s badge/rate/resume/auto-next policies; actual full TV source graph and generated R compiled",
          "api23_speed_guard":{"outer":"TvPlayerActivity.applySpeed()V","guard":"Build.VERSION.SDK_INT >= 23",
              "helper":"TvPlayerActivity$Api23.setSpeed(Landroid/media/MediaPlayer;F)V",
              "higher_api_symbols":["android/media/PlaybackParams.<init>()V","android/media/PlaybackParams.setSpeed(F)Landroid/media/PlaybackParams;","android/media/PlaybackParams.setPitch(F)Landroid/media/PlaybackParams;","android/media/MediaPlayer.setPlaybackParams(Landroid/media/PlaybackParams;)V"],
              "callers":"startWanted after audio focus and player.start, or chooseSpeed only when already playing"},
          "activity_constructed": False, "media_player_constructed": False, "device_test": False,
          "scope": "Actual pure policies + full-source compilation + bounded lifecycle/API guard source contracts; no key/render/decoder/network/device acceptance"}
(ROOT / "ui/player-seek-1.2.1/player-verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2)+"\n", encoding="utf-8")
evidence = ROOT / "ui/player-seek-1.2.1"
evidence.mkdir(parents=True, exist_ok=True)
(evidence / "player-verification.json").write_text(json.dumps(report, ensure_ascii=False, indent=2)+"\n", encoding="utf-8")
relative = Path("src/com/tongpin/player4k/tv/TvPlayerActivity.java")
original = (evidence / "before" / relative).read_text(encoding="utf-8")
(evidence / "TvPlayerActivity.java.diff").write_text("".join(difflib.unified_diff(original.splitlines(True), player.splitlines(True),
        fromfile="before/"+relative.as_posix(), tofile="after/"+relative.as_posix())),encoding="utf-8")
print(json.dumps(report, ensure_ascii=True, indent=2))
