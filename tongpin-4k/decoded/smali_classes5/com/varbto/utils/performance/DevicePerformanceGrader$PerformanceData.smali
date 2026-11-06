.class public Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/varbto/utils/performance/DevicePerformanceGrader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerformanceData"
.end annotation


# instance fields
.field public advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

.field public cpuCores:I

.field public cpuMaxFreqMHz:F

.field public cpuScore:I

.field public cpuUsage:F

.field public gpuModel:Ljava/lang/String;

.field public gpuScore:I

.field public memoryScore:I

.field public memoryUsage:J

.field public resolutionScore:I

.field public totalMemory:J

.field public totalScore:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
