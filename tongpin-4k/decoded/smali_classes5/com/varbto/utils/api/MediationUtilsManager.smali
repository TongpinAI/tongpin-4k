.class public Lcom/varbto/utils/api/MediationUtilsManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile e:Lcom/varbto/utils/api/MediationUtilsManager;


# instance fields
.field public final a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

.field public final b:Landroid/content/Context;

.field public volatile c:Lcom/varbto/utils/anr/AnrHandler;

.field public volatile d:Lcom/varbto/utils/api/OnAnrListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/varbto/utils/performance/DevicePerformanceGrader;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 16
    .line 17
    sget-boolean p1, Lh7/i;->a:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "MediationUtilsManager"

    .line 22
    .line 23
    const-string v0, "MediationUtilsManager initialized"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/varbto/utils/api/MediationUtilsManager;->e:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/varbto/utils/api/MediationUtilsManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/varbto/utils/api/MediationUtilsManager;->e:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/varbto/utils/api/MediationUtilsManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/varbto/utils/api/MediationUtilsManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/varbto/utils/api/MediationUtilsManager;->e:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-boolean p0, Lh7/i;->a:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    const-string p0, "MediationUtilsManager"

    .line 31
    .line 32
    const-string v0, "getInstance: return singleton"

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object p0, Lcom/varbto/utils/api/MediationUtilsManager;->e:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public getAnrCountWithinDays(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getAnrCountWithinDays: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MediationUtilsManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lh7/f;->g(Landroid/content/Context;)Lh7/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lh7/f;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getAnrFileList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrFileList(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrFileList(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrHandler()Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getAnrHandler: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MediationUtilsManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 32
    .line 33
    return-object v0
.end method

.method public getAnrHandlerBuilder()Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 2

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediationUtilsManager"

    .line 6
    .line 7
    const-string v1, "getAnrHandlerBuilder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getAnrListener()Lcom/varbto/utils/api/OnAnrListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/OnAnrListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 2

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getAnrTimestampsWithinDays: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "MediationUtilsManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lh7/f;->g(Landroid/content/Context;)Lh7/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lh7/f;->n(I)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getDynamicScore()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getDynamicScore()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lh7/i;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "dynamicScore: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MediationUtilsManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method

.method public getGrader()Lcom/varbto/utils/performance/DevicePerformanceGrader;
    .locals 2

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediationUtilsManager"

    .line 6
    .line 7
    const-string v1, "getGrader"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 13
    .line 14
    return-object v0
.end method

.method public getStaticPerformanceDataMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "MediationUtilsManager"

    .line 12
    .line 13
    const-string v1, "getStaticPerformanceDataMap: begin"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getStaticPerformanceDataMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getTotalScore()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getTotalScore()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lh7/i;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "totalScore: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MediationUtilsManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method

.method public initAnrMonitoring(JLcom/varbto/utils/anr/AnrRecorder;Z)Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 19
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 21
    :cond_1
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->build()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 28
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 29
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;
    .locals 3

    .line 1
    const-string v0, "Initializing ANR monitoring, interval: "

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v1, :cond_3

    .line 6
    sget-boolean v1, Lh7/i;->a:Z

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "MediationUtilsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, saveStackTrace: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    new-instance p2, Lcom/varbto/utils/anr/LoggingAnrRecorder;

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lcom/varbto/utils/anr/LoggingAnrRecorder;-><init>(Landroid/content/Context;Z)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrStaceSwitch(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->build()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 14
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 15
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 17
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isHighConsumption()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->isHighConsumption()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lh7/i;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "isHighConsumption: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MediationUtilsManager"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0
.end method

.method public markAnrFileSent(Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAnrFileSent(id): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public markAnrFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAnrFileSent(name): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerAnrSdk(I)V
    .locals 2

    .line 7
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAnrSdk(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lh7/f;->c:Lh7/f;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    sget-object v0, Lh7/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerAnrSdk(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAnrSdk(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lh7/f;->c:Lh7/f;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnrTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v0, Lh7/f;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnrListener(Lcom/varbto/utils/api/OnAnrListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/OnAnrListener;

    .line 2
    .line 3
    sget-boolean v0, Lh7/i;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "setAnrListener: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MediationUtilsManager"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lh7/i;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Debug mode set to: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "MediationUtilsManager"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setHighConsumptionThreshold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getMonitor()Lcom/varbto/utils/performance/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lcom/varbto/utils/performance/b;->i:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMinMemoryThresholdMB(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getMonitor()Lcom/varbto/utils/performance/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/32 v1, 0x100000

    .line 10
    .line 11
    .line 12
    mul-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Lcom/varbto/utils/performance/b;->j:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public startMonitoring(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startMonitoring(no callback), interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    :cond_1
    return-void
.end method

.method public startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting performance monitoring, interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationUtilsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    :cond_1
    return-void
.end method

.method public stopMonitoring()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lh7/i;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MediationUtilsManager"

    .line 10
    .line 11
    const-string v1, "Stopping performance monitoring"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->stopMonitoring()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
