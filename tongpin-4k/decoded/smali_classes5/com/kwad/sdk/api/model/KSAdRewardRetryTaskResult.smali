.class public Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult$ResultType;
    }
.end annotation


# instance fields
.field public conversionStatus:I
    .annotation build Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult$ResultType;
    .end annotation
.end field

.field public ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/model/KSAdInfoData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->conversionStatus:I

    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;

    return-void
.end method

.method public constructor <init>(Lcom/kwad/sdk/api/model/KSAdInfoData;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult$ResultType;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->ksAdInfoData:Lcom/kwad/sdk/api/model/KSAdInfoData;

    .line 6
    iput p2, p0, Lcom/kwad/sdk/api/model/KSAdRewardRetryTaskResult;->conversionStatus:I

    return-void
.end method
