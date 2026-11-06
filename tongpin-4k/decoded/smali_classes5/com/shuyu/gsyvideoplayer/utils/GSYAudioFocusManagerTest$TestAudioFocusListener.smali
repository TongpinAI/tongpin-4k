.class Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TestAudioFocusListener"
.end annotation


# instance fields
.field private gotGain:Z

.field private gotLoss:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;->gotGain:Z

    .line 3
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;->gotLoss:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public hasReceivedCallbacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;->gotGain:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;->gotLoss:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public onAudioFocusGain()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;->gotGain:Z

    .line 3
    .line 4
    const-string v0, "GSYAudioFocusManagerTest: Test listener received audio focus gain"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAudioFocusLoss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManagerTest$TestAudioFocusListener;->gotLoss:Z

    .line 3
    .line 4
    const-string v0, "GSYAudioFocusManagerTest: Test listener received audio focus loss"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAudioFocusLossTransient()V
    .locals 1

    .line 1
    const-string v0, "GSYAudioFocusManagerTest: Test listener received audio focus loss transient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioFocusLossTransientCanDuck()V
    .locals 1

    .line 1
    const-string v0, "GSYAudioFocusManagerTest: Test listener received audio focus loss transient can duck"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
