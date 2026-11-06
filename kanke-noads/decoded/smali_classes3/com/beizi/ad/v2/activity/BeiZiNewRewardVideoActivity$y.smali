.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 6
    .line 7
    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/beizi/fusion/tf;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;->c:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y$a;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y$a;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$y;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
