.class public Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/varbto/utils/performance/DevicePerformanceGrader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdvancedHardwareInfo"
.end annotation


# instance fields
.field public bigCoreCount:I

.field public cpuTemperature:F

.field public eglVersion:Ljava/lang/String;

.field public glVersion:Ljava/lang/String;

.field public hasBigLittleArch:Z

.field public isGLES30Supported:Z

.field public littleCoreCount:I

.field public storageSpeedMBps:J

.field public supportedABIs:Ljava/lang/String;

.field public sustainedFps:F

.field public thermalStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 7
    .line 8
    return-void
.end method
