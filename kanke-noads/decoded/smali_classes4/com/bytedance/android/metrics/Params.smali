.class public Lcom/bytedance/android/metrics/Params;
.super Ljava/lang/Object;


# instance fields
.field private actionType:Lcom/bytedance/android/metrics/ActionType;

.field private anchorId:Ljava/lang/String;

.field private duration:J

.field private enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

.field private enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

.field private requestId:Ljava/lang/String;

.field private roomId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/metrics/EnterFromMerge;Lcom/bytedance/android/metrics/EnterMethod;Lcom/bytedance/android/metrics/ActionType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/android/metrics/Params;->roomId:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/android/metrics/Params;->anchorId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/android/metrics/Params;->requestId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/android/metrics/Params;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/android/metrics/Params;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/android/metrics/Params;->actionType:Lcom/bytedance/android/metrics/ActionType;

    .line 15
    .line 16
    iput-wide p8, p0, Lcom/bytedance/android/metrics/Params;->duration:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getActionType()Lcom/bytedance/android/metrics/ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->actionType:Lcom/bytedance/android/metrics/ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnchorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->anchorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/android/metrics/Params;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnterFromMerge()Lcom/bytedance/android/metrics/EnterFromMerge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnterMethod()Lcom/bytedance/android/metrics/EnterMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/metrics/Params;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/android/metrics/Params;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setActionType(Lcom/bytedance/android/metrics/ActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->actionType:Lcom/bytedance/android/metrics/ActionType;

    .line 2
    .line 3
    return-void
.end method

.method public setAnchorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->anchorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/android/metrics/Params;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setEnterFromMerge(Lcom/bytedance/android/metrics/EnterFromMerge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->enterFromMerge:Lcom/bytedance/android/metrics/EnterFromMerge;

    .line 2
    .line 3
    return-void
.end method

.method public setEnterMethod(Lcom/bytedance/android/metrics/EnterMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->enterMethod:Lcom/bytedance/android/metrics/EnterMethod;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/metrics/Params;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRoomId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/android/metrics/Params;->roomId:J

    .line 2
    .line 3
    return-void
.end method
