.class public final Lcom/smartdigimkt/v/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

.field final synthetic val$taskType:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v/z;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/v/z;->val$taskType:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v/z;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;->access$1700(Lcom/smartdigimkt/sdk/api/format/SDMRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResult;

    .line 10
    .line 11
    iget v2, p0, Lcom/smartdigimkt/v/z;->val$taskType:I

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResult;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResultListener;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_0
    return-void
.end method
