.class Lcom/beizi/fusion/h4$p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/beizi/fusion/h4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/h4$p;->a:Landroid/widget/ImageView;

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
    .locals 3

    .line 49
    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeAd onBitmapLoadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/h4;->b(Lcom/beizi/fusion/h4;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "BeiZis"

    .line 1
    :try_start_0
    const-string v1, "showBeiZiNativeAd onBitmapLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    double-to-float v8, v3

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->B(Lcom/beizi/fusion/h4;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v3}, Lcom/beizi/fusion/h4;->C(Lcom/beizi/fusion/h4;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v6

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->D(Lcom/beizi/fusion/h4;)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->B(Lcom/beizi/fusion/h4;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v3}, Lcom/beizi/fusion/h4;->D(Lcom/beizi/fusion/h4;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    :goto_0
    move v7, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    int-to-float v1, v6

    div-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v3, p0, Lcom/beizi/fusion/h4$p;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    iget-object v10, p0, Lcom/beizi/fusion/h4$p;->a:Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    .line 13
    iget-object v5, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_2
    move-object v9, p1

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1, v6}, Lcom/beizi/fusion/h4;->c(Lcom/beizi/fusion/h4;I)I

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1, v7}, Lcom/beizi/fusion/h4;->d(Lcom/beizi/fusion/h4;I)I

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->F(Lcom/beizi/fusion/h4;)I

    move-result p1

    if-gez p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1, v2}, Lcom/beizi/fusion/h4;->d(Lcom/beizi/fusion/h4;I)I

    .line 19
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNativeAd != null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    .line 24
    invoke-static {v2}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",renderViewBean != null ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    .line 25
    invoke-static {v2}, Lcom/beizi/fusion/h4;->H(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v2

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/h4$p;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/h4;->c(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/oi;)V

    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->I(Lcom/beizi/fusion/h4;)V

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/h4;->d(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/oi;)V

    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    move-result-object v1

    .line 32
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 33
    invoke-static {p1, v1, v6, v7, v2}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/oi;III)V

    .line 34
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->J(Lcom/beizi/fusion/h4;)V

    .line 35
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->K(Lcom/beizi/fusion/h4;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/h4;->e(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/oi;)V

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;Landroid/view/View;)Landroid/view/View;

    .line 38
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->M(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ti;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->M(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ti;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->L(Lcom/beizi/fusion/h4;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/ti;->a(Landroid/view/View;)V

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->H(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 41
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->N(Lcom/beizi/fusion/h4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/ii;->a(Ljava/util/List;)V

    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {v1}, Lcom/beizi/fusion/h4;->H(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/ii;->b(I)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "percent = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    .line 44
    invoke-static {v1}, Lcom/beizi/fusion/h4;->H(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->G(Lcom/beizi/fusion/h4;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/h4$p$a;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/h4$p$a;-><init>(Lcom/beizi/fusion/h4$p;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/h4$p;->b:Lcom/beizi/fusion/h4;

    invoke-static {p1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/oi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/h4;->f(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/oi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
