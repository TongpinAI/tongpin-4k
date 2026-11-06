.class Lcom/shenma/tvlauncher/view/VideoView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Lcom/shenma/tvlauncher/view/VideoView;->z(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2, p1}, Lcom/shenma/tvlauncher/view/VideoView;->y(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->f(Lcom/shenma/tvlauncher/view/VideoView;)Lcom/shenma/tvlauncher/view/VideoView$h;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->q(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->p(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/shenma/tvlauncher/view/VideoView;->q(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object p3, p0, Lcom/shenma/tvlauncher/view/VideoView$a;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/shenma/tvlauncher/view/VideoView;->p(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
