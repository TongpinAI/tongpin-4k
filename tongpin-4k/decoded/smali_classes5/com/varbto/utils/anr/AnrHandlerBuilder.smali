.class public Lcom/varbto/utils/anr/AnrHandlerBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lh7/u;

.field public c:Lcom/varbto/utils/anr/AnrRecorder;

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/varbto/utils/anr/AnrHandler;
    .locals 11

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    const-string v1, "AnrHandlerBuilder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Building AnrHandler, stackSwitch: "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lh7/u;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lh7/r;

    .line 31
    .line 32
    invoke-direct {v0}, Lh7/r;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lh7/u;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/varbto/utils/anr/LoggingAnrRecorder;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/varbto/utils/anr/LoggingAnrRecorder;-><init>(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    .line 51
    .line 52
    :cond_2
    new-instance v4, Lcom/varbto/utils/anr/AnrHandler;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lh7/u;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    .line 59
    .line 60
    iget-wide v8, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    .line 61
    .line 62
    iget-boolean v10, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/varbto/utils/anr/AnrHandler;-><init>(Landroid/content/Context;Lh7/u;Lcom/varbto/utils/anr/AnrRecorder;JZ)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-boolean v0, Lh7/i;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "Starting ANR monitoring immediately"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-boolean v0, Lh7/i;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, "AnrHandler built successfully"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v4
.end method

.method public setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->c:Lcom/varbto/utils/anr/AnrRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnrStaceSwitch(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setErrorService(Lh7/u;)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->b:Lh7/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/anr/AnrHandlerBuilder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
