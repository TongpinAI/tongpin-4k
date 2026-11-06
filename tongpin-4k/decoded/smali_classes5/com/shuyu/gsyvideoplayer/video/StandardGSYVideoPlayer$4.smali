.class Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lm6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->taskShotPicWithView(Lm6/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field final synthetic val$currentPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field final synthetic val$gsyVideoShotListener:Lm6/e;

.field final synthetic val$playerBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$renderView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/graphics/Bitmap;Lm6/e;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->this$0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$playerBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$gsyVideoShotListener:Lm6/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$currentPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$renderView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$playerBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$playerBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$gsyVideoShotListener:Lm6/e;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lm6/e;->getBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Landroid/graphics/Canvas;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$playerBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->this$0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$currentPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$renderView:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->access$000(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p1, v0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->this$0:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$currentPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$renderView:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$playerBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->access$100(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$gsyVideoShotListener:Lm6/e;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer$4;->val$playerBitmap:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lm6/e;->getBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
