.class public Lcom/varbto/utils/api/MediationCrashManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static j:Lcom/varbto/utils/api/MediationCrashManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/varbto/utils/crash/CrashHandler;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    .line 20
    .line 21
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->g:I

    .line 25
    .line 26
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->h:I

    .line 27
    .line 28
    iput v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-boolean p1, Lh7/i;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "MediationCrashManager"

    .line 41
    .line 42
    const-string v0, "MediationCrashManager initialized"

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationCrashManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/varbto/utils/api/MediationCrashManager;->j:Lcom/varbto/utils/api/MediationCrashManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/varbto/utils/api/MediationCrashManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/varbto/utils/api/MediationCrashManager;->j:Lcom/varbto/utils/api/MediationCrashManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/varbto/utils/api/MediationCrashManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/varbto/utils/api/MediationCrashManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/varbto/utils/api/MediationCrashManager;->j:Lcom/varbto/utils/api/MediationCrashManager;

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
    const-string p0, "MediationCrashManager"

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
    sget-object p0, Lcom/varbto/utils/api/MediationCrashManager;->j:Lcom/varbto/utils/api/MediationCrashManager;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public applyFuseConfig(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->g:I

    .line 2
    .line 3
    iput p3, p0, Lcom/varbto/utils/api/MediationCrashManager;->h:I

    .line 4
    .line 5
    iput p5, p0, Lcom/varbto/utils/api/MediationCrashManager;->i:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/varbto/utils/api/MediationCrashManager;->initNetworkCrashCounters(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/varbto/utils/api/MediationCrashManager;->initMediationCrashCounters(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCrashCountWithinDays(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashCountWithinDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashCountWithinDays(I)I

    move-result p1

    return p1
.end method

.method public getCrashCountWithinDays(Ljava/lang/String;I)I
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    const-string v2, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "getCrashCountWithinDays(category): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", days="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-boolean p2, Lh7/i;->a:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashCountWithinDays(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCrashFileList(I)Ljava/util/List;
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
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

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

    const-string v1, "getCrashFileList(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashFileList(Ljava/lang/String;)Ljava/util/List;
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
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

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

    const-string v1, "getCrashFileList(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 10
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    const-string v1, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCrashFileList(name, category): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-boolean p1, Lh7/i;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashFileList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCrashHandler()Lcom/varbto/utils/crash/CrashHandler;
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
    const-string v1, "getCrashHandler: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

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
    const-string v1, "MediationCrashManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    .line 32
    .line 33
    return-object v0
.end method

.method public getCrashHandlerBuilder()Lcom/varbto/utils/crash/CrashHandlerBuilder;
    .locals 2

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediationCrashManager"

    .line 6
    .line 7
    const-string v1, "getCrashHandlerBuilder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 2
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCrashTimestampsWithinDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandler;->getCrashTimestampsWithinDays(I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 6
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    const-string v1, "MediationCrashManager"

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCrashTimestampsWithinDays(category): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", days="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/varbto/utils/api/UtilConst;->isValidCrashCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-boolean p2, Lh7/i;->a:Z

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid crash category: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->getCrashTimestampsWithinDays(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method public getFuseLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public initCrashMonitoring(Lcom/varbto/utils/crash/CrashRecorder;Z)Lcom/varbto/utils/crash/CrashHandler;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 20
    :cond_1
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->build()Lcom/varbto/utils/crash/CrashHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 27
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initCrashMonitoring(ZZ)Lcom/varbto/utils/crash/CrashHandler;
    .locals 3

    .line 1
    const-string v0, "Initializing Crash monitoring, saveStackTrace: "

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-nez v1, :cond_3

    .line 6
    sget-boolean v1, Lh7/i;->a:Z

    if-eqz v1, :cond_2

    .line 7
    const-string v1, "MediationCrashManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-instance v0, Lcom/varbto/utils/crash/CrashHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/varbto/utils/crash/LoggingCrashRecorder;

    iget-object v2, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/varbto/utils/crash/LoggingCrashRecorder;-><init>(Landroid/content/Context;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setCrashRecorder(Lcom/varbto/utils/crash/CrashRecorder;)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->setSaveStackSwitch(Z)Lcom/varbto/utils/crash/CrashHandlerBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/varbto/utils/crash/CrashHandlerBuilder;->build()Lcom/varbto/utils/crash/CrashHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/varbto/utils/crash/CrashHandler;->install()V

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    return-object p1

    .line 16
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initMediationCrashCounters(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lh7/q;->h(Landroid/content/Context;)Lh7/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh7/q;->r(I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initNetworkCrashCounters(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lh7/q;->h(Landroid/content/Context;)Lh7/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh7/q;->x(I)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isNetworkIdReachedCrashLimit(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    if-lt p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v0
.end method

.method public markCrashFileSent(Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markCrashFileSent(id): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public markCrashFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markCrashFileSent(name): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->b:Lcom/varbto/utils/crash/CrashHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/crash/CrashHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public recordCrashServerStatus(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lh7/q;->h(Landroid/content/Context;)Lh7/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2, p3, v0, v1}, Lh7/q;->t(ILjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/varbto/utils/api/MediationCrashManager;->recordNetworkCrashAttribution(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/varbto/utils/api/MediationCrashManager;->recordMediationCrashAttribution(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    return-void
.end method

.method public recordMediationCrashAttribution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lh7/q;->h(Landroid/content/Context;)Lh7/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lh7/q;->n(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->f:I

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    const-wide/32 v6, 0x5265c00

    .line 22
    .line 23
    .line 24
    mul-long/2addr v4, v6

    .line 25
    sub-long/2addr v2, v4

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    return-void
.end method

.method public recordNetworkCrashAttribution(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lh7/q;->h(Landroid/content/Context;)Lh7/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lh7/q;->u(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->e:I

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    const-wide/32 v6, 0x5265c00

    .line 22
    .line 23
    .line 24
    mul-long/2addr v4, v6

    .line 25
    sub-long/2addr v2, v4

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    return-void
.end method

.method public registerCrashSdk(I)V
    .locals 2

    .line 7
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCrashSdk(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

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
    sget-object v0, Lh7/q;->c:Lh7/q;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering Crash SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    sget-object v0, Lh7/q;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerCrashSdk(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerCrashSdk(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationCrashManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-boolean v0, Lh7/i;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lh7/q;->c:Lh7/q;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering Crash SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashTimestampDbHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v0, Lh7/q;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shouldBlockMediationId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v2

    .line 24
    :goto_0
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->i:I

    .line 25
    .line 26
    if-lt p1, v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v2
.end method

.method public shouldBlockNetworkId(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget v0, p0, Lcom/varbto/utils/api/MediationCrashManager;->h:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/varbto/utils/api/MediationCrashManager;->isNetworkIdReachedCrashLimit(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
