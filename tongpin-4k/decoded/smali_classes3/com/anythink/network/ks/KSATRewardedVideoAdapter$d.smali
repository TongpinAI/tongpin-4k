.class Lcom/anythink/network/ks/KSATRewardedVideoAdapter$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsRewardVideoAd$KSAdRewardRetryTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATRewardedVideoAdapter$d;->a:Lcom/anythink/network/ks/KSATRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdRewardRetryTaskNotify(Lcom/kwad/sdk/api/model/KSAdInfoData;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/anythink/network/ks/KSATInfoReversion;->convertFromKSAdInfoData(Lcom/kwad/sdk/api/model/KSAdInfoData;)Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->getInstance()Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskManager;->notifyATRewardRetryTask(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    invoke-static {}, Lcom/anythink/network/ks/KSATRewardedVideoAdapter;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method
