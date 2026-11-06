.class Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;->a(Lm6/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/os/HandlerThread;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lm6/e;

.field final synthetic e:Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;Landroid/graphics/Bitmap;Landroid/os/HandlerThread;Landroid/os/Handler;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->e:Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->d:Lm6/e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a$a;-><init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYSurfaceView$a;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
