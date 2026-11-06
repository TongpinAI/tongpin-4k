.class Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lm6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;->d(Ljava/io/File;ZLm6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lm6/f;

.field final synthetic c:Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;Ljava/io/File;Lm6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->c:Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->b:Lm6/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->b:Lm6/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYTextureView$a;->a:Ljava/io/File;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lm6/f;->result(ZLjava/io/File;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
