.class Lcom/beizi/fusion/f4$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/f4;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/f4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

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

    .line 34
    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeAd onBitmapLoadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/f4;->b(Lcom/beizi/fusion/f4;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    iget-object v0, v0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    const-string v0, "BeiZis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBeiZiNativeAd onBitmapLoaded width:"

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
    iget-object v0, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    iget-object v2, v0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    iget v0, v0, Lcom/beizi/fusion/m3;->Y:F

    const/high16 v3, 0x41800000    # 16.0f

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    iget v4, v2, Lcom/beizi/fusion/m3;->Z:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, 0x0

    if-lez v4, :cond_2

    .line 9
    invoke-static {v2}, Lcom/beizi/fusion/f4;->l(Lcom/beizi/fusion/f4;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {v2}, Lcom/beizi/fusion/f4;->l(Lcom/beizi/fusion/f4;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {v2}, Lcom/beizi/fusion/f4;->l(Lcom/beizi/fusion/f4;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_1

    :cond_1
    move v2, v6

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    iget-object v8, v4, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    iget v4, v4, Lcom/beizi/fusion/m3;->Z:F

    sub-float/2addr v4, v3

    invoke-static {v8, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    if-le v3, v2, :cond_2

    sub-int v0, v3, v2

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    iput v5, v2, Lcom/beizi/fusion/m3;->A0:I

    .line 14
    iput v0, v2, Lcom/beizi/fusion/m3;->B0:I

    if-gez v0, :cond_3

    .line 15
    iput v1, v2, Lcom/beizi/fusion/m3;->B0:I

    .line 16
    :cond_3
    invoke-static {v2}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {v1}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    .line 19
    invoke-static {v1}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v2, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {v2}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {v1}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {v1}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    iget-object v2, v2, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/widget/CustomRoundImageView;->setRectRadius(F)V

    .line 25
    iget-object v4, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {v4}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v9

    move-object v8, p1

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/beizi/fusion/m3;->a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {p1}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {p1}, Lcom/beizi/fusion/f4;->m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/m3;->a(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {p1}, Lcom/beizi/fusion/f4;->c(Lcom/beizi/fusion/f4;)V

    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {p1}, Lcom/beizi/fusion/f4;->d(Lcom/beizi/fusion/f4;)V

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-static {p1}, Lcom/beizi/fusion/f4;->e(Lcom/beizi/fusion/f4;)V

    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    invoke-virtual {p1}, Lcom/beizi/fusion/m3;->Z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/f4$b;->a:Lcom/beizi/fusion/f4;

    const-string v0, "sdk custom error "

    const-string v1, "onBitmapLoadFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x18697

    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/f4;->a(Lcom/beizi/fusion/f4;Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-void
.end method
