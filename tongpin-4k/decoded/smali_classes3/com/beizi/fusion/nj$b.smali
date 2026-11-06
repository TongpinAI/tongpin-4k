.class Lcom/beizi/fusion/nj$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/nj;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/mj;Lcom/beizi/fusion/nj$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/beizi/fusion/nj;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/nj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/nj$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/beizi/fusion/x3;->c()Lcom/beizi/fusion/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/x3;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/nj$b$a;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/nj$b$a;-><init>(Lcom/beizi/fusion/nj$b;Landroid/graphics/Bitmap;)V

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

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    invoke-static {v0}, Lcom/beizi/fusion/nj;->c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    invoke-static {v0}, Lcom/beizi/fusion/nj;->c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    invoke-static {v0}, Lcom/beizi/fusion/nj;->c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    invoke-static {v0}, Lcom/beizi/fusion/nj;->c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    invoke-static {v0}, Lcom/beizi/fusion/nj;->c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/nj$b;->b:Lcom/beizi/fusion/nj;

    invoke-static {p1}, Lcom/beizi/fusion/nj;->c(Lcom/beizi/fusion/nj;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/widget/CustomRoundImageView;->setRectRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
