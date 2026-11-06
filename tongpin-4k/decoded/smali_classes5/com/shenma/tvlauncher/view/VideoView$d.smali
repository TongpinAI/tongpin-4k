.class Lcom/shenma/tvlauncher/view/VideoView$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->a(Lcom/shenma/tvlauncher/view/VideoView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Error: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->i(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->i(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    return v0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$d;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->b(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    :cond_2
    return v0
.end method
