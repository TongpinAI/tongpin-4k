.class Lcom/shenma/tvlauncher/view/VideoView$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/view/VideoView;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/view/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$c;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$c;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$c;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$c;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->h(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$c;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->h(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$c;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
