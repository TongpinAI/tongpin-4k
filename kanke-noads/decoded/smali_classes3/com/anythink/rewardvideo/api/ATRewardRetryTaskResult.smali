.class public Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult$ResultType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mConversionStatus:I

.field private mTaskInfo:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    .line 5
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 8
    iput p2, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    return-void
.end method


# virtual methods
.method public getConversionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getTaskInfo()Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConversionStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setTaskInfo(Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ATRewardRetryTaskResult{taskInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mTaskInfo:Lcom/anythink/rewardvideo/api/ATRewardRetryTaskInfo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", conversionStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/anythink/rewardvideo/api/ATRewardRetryTaskResult;->mConversionStatus:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
