.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$s;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$s;->a:Landroid/widget/ImageView;

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
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$s;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    const/high16 v1, 0x41200000    # 10.0f

    .line 3
    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/tf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$s;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
