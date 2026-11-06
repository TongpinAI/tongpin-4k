.class public Lcom/aliyun/player/videoview/a/c;
.super Lcom/aliyun/player/videoview/a/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private m:Landroid/view/TextureView;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Landroid/view/Surface;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AliDisplayView_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/aliyun/player/videoview/a/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/aliyun/player/videoview/a/c;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/a/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/aliyun/player/videoview/a/c;->n:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/aliyun/player/videoview/a/c;->o:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/aliyun/player/videoview/a/c;->p:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/aliyun/player/videoview/a/c;->q:Z

    .line 16
    .line 17
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/aliyun/player/videoview/a/c;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/c;->n:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic a(Lcom/aliyun/player/videoview/a/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/aliyun/player/videoview/a/c;->n:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/aliyun/player/videoview/a/c;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/aliyun/player/videoview/a/c;->o:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/aliyun/player/videoview/a/c;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/aliyun/player/videoview/a/c;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/aliyun/player/videoview/a/c;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/c;->o:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic c(Lcom/aliyun/player/videoview/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aliyun/player/videoview/a/c;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/aliyun/player/videoview/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aliyun/player/videoview/a/c;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/videoview/a/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 5
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/aliyun/player/videoview/a/c;->p:Z

    new-instance p1, Lcom/aliyun/player/videoview/a/c$a;

    invoke-direct {p1, p0}, Lcom/aliyun/player/videoview/a/c$a;-><init>(Lcom/aliyun/player/videoview/a/c;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    return-object p1
.end method

.method protected a(Lcom/aliyun/player/IPlayer$MirrorMode;)Z
    .locals 3

    .line 6
    sget-object v0, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_HORIZONTAL:Lcom/aliyun/player/IPlayer$MirrorMode;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_VERTICAL:Lcom/aliyun/player/IPlayer$MirrorMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcom/aliyun/player/IPlayer$RotateMode;)Z
    .locals 1

    .line 7
    sget-object v0, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_90:Lcom/aliyun/player/IPlayer$RotateMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_180:Lcom/aliyun/player/IPlayer$RotateMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_270:Lcom/aliyun/player/IPlayer$RotateMode;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/aliyun/player/videoview/a/c;->q:Z

    return-void
.end method

.method protected f()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/videoview/a/c;->m:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/aliyun/player/videoview/a/c;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
