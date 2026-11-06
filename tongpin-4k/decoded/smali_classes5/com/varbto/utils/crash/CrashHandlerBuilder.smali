.class public Lcom/varbto/utils/crash/CrashHandlerBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/varbto/utils/crash/CrashAttributionService;

.field public c:Lcom/varbto/utils/crash/CrashRecorder;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public build()Lcom/varbto/utils/crash/CrashHandler;
    .locals 5

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    const-string v1, "CrashHandlerBuilder"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Building CrashHandler, saveStack: "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", attribution: "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lcom/varbto/utils/crash/DefaultCrashAttributionService;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/varbto/utils/crash/DefaultCrashAttributionService;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/varbto/utils/crash/LoggingCrashRecorder;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lcom/varbto/utils/crash/LoggingCrashRecorder;-><init>(Landroid/content/Context;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    .line 69
    .line 70
    :cond_3
    new-instance v0, Lcom/varbto/utils/crash/CrashHandler;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4}, Lcom/varbto/utils/crash/CrashHandler;-><init>(Landroid/content/Context;Lcom/varbto/utils/crash/CrashAttributionService;Lcom/varbto/utils/crash/CrashRecorder;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    sget-boolean v2, Lh7/i;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const-string v2, "Installing crash handler immediately"

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 95
    .line 96
    .line 97
    :cond_5
    sget-boolean v2, Lh7/i;->a:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-string v2, "CrashHandler built successfully"

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object v0
.end method

.method public setAttributionService(Lcom/varbto/utils/crash/CrashAttributionService;)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->b:Lcom/varbto/utils/crash/CrashAttributionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->c:Lcom/varbto/utils/crash/CrashRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAttribution(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaveStackSwitch(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/varbto/utils/crash/CrashHandlerBuilder;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
