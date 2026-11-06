.class Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

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

    .line 4
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->s(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 6
    invoke-static {v2}, Lcom/beizi/fusion/to;->j(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    .line 8
    invoke-static {v3}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-static {v4, v5}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-le v1, v3, :cond_1

    move v1, v3

    .line 9
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->s(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->s(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/view/CustomRoundImageView;->setRectRadius(F)V

    .line 13
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity$g;->a:Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;->s(Lcom/beizi/ad/v2/activity/BeiZiNewLandingPageActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return-void

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
