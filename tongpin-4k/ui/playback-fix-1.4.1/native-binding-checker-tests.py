"""Small negative tests for the 141 emitted-binding audit, using real native ABI."""
from pathlib import Path
import hashlib
import importlib.util
import json
import tempfile

ROOT = Path(__file__).resolve().parents[2]
CHECKER = ROOT / "open-sources/integration/check_native_bindings_1410.py"
spec = importlib.util.spec_from_file_location("native141", CHECKER)
checker = importlib.util.module_from_spec(spec)
spec.loader.exec_module(checker)
P = checker.PREFIX
S = checker.SESSION
M = checker.MANAGER
PLAYER = """.class public final L%s;
.super Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;
.method public constructor <init>(Landroid/content/Context;)V
 .locals 0
 invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V
 return-void
.end method
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
 .locals 0
 invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V
 return-void
.end method
.method public getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;
 .locals 1
 const/4 v0, 0x0
 return-object v0
.end method
""" % S
MANAGER = """.class final L%s;
.super Lk6/b;
.method public constructor <init>()V
 .locals 1
 invoke-direct {p0}, Lk6/b;-><init>()V
 invoke-virtual {p0}, L%s;->l()V
 iget-object v0, p0, L%s;->b:Lk6/b$j;
 const/4 v0, 0x0
 return-void
.end method
""" % (M, M, M)
DECODER = """.class public final L%sDecoderPolicy;
.super Ljava/lang/Object;
.method public static bind(Lk6/b;Ljava/util/List;)V
 .locals 1
 invoke-virtual {p0, p1}, Lk6/b;->w(Ljava/util/List;)V
 new-instance v0, Ln6/c;
 return-void
.end method
""" % P


def main():
    outcomes = []
    with tempfile.TemporaryDirectory(prefix="native-bindings-141-") as temporary:
        stage = Path(temporary)
        target = stage / P
        target.mkdir(parents=True)

        def write(player=PLAYER, manager=MANAGER, decoder=DECODER):
            (target / "OwnSessionPlayer.smali").write_text(player, encoding="utf-8")
            (target / "OwnSessionPlayer$EpochManager.smali").write_text(manager, encoding="utf-8")
            (target / "DecoderPolicy.smali").write_text(decoder, encoding="utf-8")

        write()
        positive = checker.verify(ROOT, stage)
        outcomes.append({"name": "real native positive binding fixture", "passed": positive["passed"]})
        cases = [
            ("wrong handler field descriptor", {}, {"manager": MANAGER.replace("b:Lk6/b$j;", "b:Landroid/os/Handler;")}),
            ("instance field accessed as static", {}, {"manager": MANAGER.replace("iget-object v0, p0,", "sget-object v0,")}),
            ("private native field", {}, {"manager": MANAGER.replace("b:Lk6/b$j;", "A:Ljava/lang/Runnable;")}),
            ("protected field through base-typed receiver", {}, {"manager": MANAGER.replace("<init>()V", "<init>(Lk6/b;)V", 1).replace("iget-object v0, p0,", "iget-object v0, p1,")}),
            ("package-private handler invoke owner", {}, {"manager": MANAGER.replace(" const/4 v0, 0x0", " invoke-virtual {v0}, Lk6/b$j;->removeCallbacksAndMessages(Ljava/lang/Object;)V\n const/4 v0, 0x0")}),
            ("instance method invoked statically", {}, {"decoder": DECODER.replace("invoke-virtual", "invoke-static")}),
            ("narrowed public override", {}, {"player": PLAYER.replace(".method public getGSYVideoManager", ".method protected getGSYVideoManager")}),
            ("missing boxed-Boolean reflection constructor", {}, {"player": PLAYER.replace("Ljava/lang/Boolean;", "Z")}),
            ("nonpublic boxed-Boolean reflection constructor", {}, {"player": PLAYER.replace(".method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)", ".method protected constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)")}),
        ]
        for name, _, changes in cases:
            write(**changes)
            try:
                checker.verify(ROOT, stage)
            except AssertionError as failure:
                outcomes.append({"name": name, "passed": True, "rejection": str(failure)})
            else:
                raise AssertionError("Accepted negative case: " + name)
    report = {"passed": True, "scope": "checker regression fixtures against actual bundled native declarations; not production DEX/device",
              "checker_sha256": hashlib.sha256(CHECKER.read_bytes()).hexdigest(),
              "test_source_sha256": hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
              "assertions": len(outcomes), "cases": outcomes}
    output = Path(__file__).with_name("native-binding-checker-tests.json")
    output.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({"passed": True, "assertions": len(outcomes)}))


if __name__ == "__main__":
    main()
