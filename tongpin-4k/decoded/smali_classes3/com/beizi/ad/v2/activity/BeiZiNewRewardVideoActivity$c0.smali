.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->T()V
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
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->a:Landroid/widget/ImageView;

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
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->z(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 2
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->x(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->y(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 4
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->z(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 5
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$c0;->b:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x271a

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
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
