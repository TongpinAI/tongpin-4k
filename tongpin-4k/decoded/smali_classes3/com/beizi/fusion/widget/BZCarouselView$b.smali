.class Lcom/beizi/fusion/widget/BZCarouselView$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZCarouselView;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/beizi/fusion/widget/BZCarouselView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZCarouselView;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->d:Lcom/beizi/fusion/widget/BZCarouselView;

    .line 2
    .line 3
    iput p2, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-float v0, v2

    .line 4
    iget v1, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->a:I

    int-to-double v1, v1

    mul-double/2addr v1, v4

    iget v3, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->b:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    sub-float/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-static {}, Lcom/beizi/fusion/x3;->c()Lcom/beizi/fusion/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/x3;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/widget/BZCarouselView$b$a;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/widget/BZCarouselView$b$a;-><init>(Lcom/beizi/fusion/widget/BZCarouselView$b;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    float-to-double v0, v0

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZCarouselView$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
