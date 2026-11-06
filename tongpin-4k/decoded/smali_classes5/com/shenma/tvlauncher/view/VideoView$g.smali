.class Lcom/shenma/tvlauncher/view/VideoView$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/shenma/tvlauncher/view/VideoView;->x(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/shenma/tvlauncher/view/VideoView;->v(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->c(Lcom/shenma/tvlauncher/view/VideoView;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->q(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->p(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, p4, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->l(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/shenma/tvlauncher/view/VideoView;->l(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/view/VideoView;->t(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/view/VideoView;->w(Lcom/shenma/tvlauncher/view/VideoView;Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->A(Lcom/shenma/tvlauncher/view/VideoView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/view/VideoView;->w(Lcom/shenma/tvlauncher/view/VideoView;Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$g;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/view/VideoView;->s(Lcom/shenma/tvlauncher/view/VideoView;Landroid/media/MediaPlayer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
