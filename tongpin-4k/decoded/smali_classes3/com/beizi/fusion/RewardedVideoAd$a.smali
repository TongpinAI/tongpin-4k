.class Lcom/beizi/fusion/RewardedVideoAd$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/BeiZiInitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/RewardedVideoAd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/RewardedVideoAd;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/RewardedVideoAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/RewardedVideoAd$a;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/beizi/fusion/RewardedVideoAd$a;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/beizi/fusion/RewardedVideoAd$a;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/beizi/fusion/RewardedVideoAd;->b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/beizi/fusion/RewardedVideoAdListener;->onRewardedVideoAdFailedToLoad(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public success()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd$a;->a:Lcom/beizi/fusion/RewardedVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/RewardedVideoAd;->a(Lcom/beizi/fusion/RewardedVideoAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
