.class Lcom/beizi/fusion/e4$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e4;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/e4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 32
    const-string v0, "BeiZis"

    const-string v1, "showBeiZiUnifiedCustomAd onBitmapLoadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/e4;->a(Lcom/beizi/fusion/e4;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    iget-object v0, v0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    const-string v0, "BeiZis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBeiZiUnifiedCustomAd onBitmapLoaded width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-float v7, v2

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    iget-object v2, v0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    iget v0, v0, Lcom/beizi/fusion/m3;->Y:F

    .line 8
    invoke-static {v2, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fd23d70a3d70a3dL    # 0.285

    mul-double/2addr v2, v4

    double-to-int v5, v2

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    iget v2, v0, Lcom/beizi/fusion/m3;->Z:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 11
    invoke-static {v0, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    iget-object v2, v2, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_0
    move v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    iput v5, v0, Lcom/beizi/fusion/m3;->A0:I

    .line 13
    iput v6, v0, Lcom/beizi/fusion/m3;->B0:I

    if-gez v6, :cond_2

    .line 14
    iput v1, v0, Lcom/beizi/fusion/m3;->B0:I

    .line 15
    :cond_2
    invoke-static {v0}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {v0}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {v1}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {v0}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {v0}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    iget-object v1, v1, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/CustomRoundImageView;->setRectRadius(F)V

    .line 24
    iget-object v4, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {v4}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/beizi/fusion/m3;->a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {p1}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {p1}, Lcom/beizi/fusion/e4;->k(Lcom/beizi/fusion/e4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/m3;->a(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {p1}, Lcom/beizi/fusion/e4;->l(Lcom/beizi/fusion/e4;)V

    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {p1}, Lcom/beizi/fusion/e4;->c(Lcom/beizi/fusion/e4;)V

    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-static {p1}, Lcom/beizi/fusion/e4;->d(Lcom/beizi/fusion/e4;)V

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/e4$b;->a:Lcom/beizi/fusion/e4;

    invoke-virtual {p1}, Lcom/beizi/fusion/m3;->Z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
