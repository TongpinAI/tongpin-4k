.class public final Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResult;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final KEY_TASK_TYPE:Ljava/lang/String; = "task_type"

.field public static final TASK_TYPE_DEEP:I = 0x1


# instance fields
.field private final taskType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResult;->taskType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMAdDeepRewardResult;->taskType:I

    .line 2
    .line 3
    return v0
.end method
