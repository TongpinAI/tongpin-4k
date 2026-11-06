.class Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$b;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$b;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->j(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$b;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->k(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->notifyRetryRewardResultFailed(Ljava/lang/String;ZILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$b;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->j(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter$b;->a:Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;->k(Lcom/anythink/network/adx/AdxATRewardedVideoAdapter;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/anythink/network/adx/AdxATRewardRetryTaskContractManager;->notifyRetryRewardResult(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
