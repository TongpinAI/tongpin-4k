.class Lcom/shenma/tvlauncher/view/VideoView$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$f;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$f;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->j(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$f;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->j(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$f;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
