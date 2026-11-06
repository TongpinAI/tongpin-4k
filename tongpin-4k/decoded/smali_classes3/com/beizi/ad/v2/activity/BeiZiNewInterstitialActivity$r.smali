.class Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

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
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 5
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 7
    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    .line 9
    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/CustomRoundImageView;->setRectRadius(F)V

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 13
    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/tf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 18
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 19
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 20
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I

    move-result p1

    if-lez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;->a:Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
