.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    :try_start_0
    const-string p1, "BeiZisAd"

    .line 2
    .line 3
    const-string p2, "setOnErrorListener: \u64ad\u653e\u5931\u8d25"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/beizi/fusion/wp;->c()Lcom/beizi/fusion/wp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->b0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/beizi/fusion/wp;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->c0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->y(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->z(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->W(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$a;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->o(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method
