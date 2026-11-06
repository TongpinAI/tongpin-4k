.class Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->access$200(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->access$000(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->access$000(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;->access$100(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/a;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/a;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method
