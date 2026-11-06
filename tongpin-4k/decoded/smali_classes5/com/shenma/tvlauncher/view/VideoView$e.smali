.class Lcom/shenma/tvlauncher/view/VideoView$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$e;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$e;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/VideoView;->g(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$e;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/VideoView;->g(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
