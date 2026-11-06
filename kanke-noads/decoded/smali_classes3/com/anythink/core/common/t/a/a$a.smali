.class public final Lcom/anythink/core/common/t/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/t/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/anythink/core/common/t/a/a;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/a$a;->g:Lcom/anythink/core/common/t/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/anythink/core/common/t/a/a$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/anythink/core/common/t/a/a$a;->h:Z

    .line 29
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/varbto/utils/api/MediationUtilsManager;->registerAnrSdk(I)V

    .line 30
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 31
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/varbto/utils/api/MediationUtilsManager;->initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/t/a/a$a;->a:J

    return-wide v0
.end method

.method public final a(Z)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/anythink/core/e/d;->a()Lcom/anythink/core/e/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ac()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/anythink/core/common/t/a/a$a;->a:J

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ah()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/anythink/core/common/t/a/a$a;->b:J

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->ae()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/core/common/t/a/a$a;->c:J

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aj()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/core/common/t/a/a$a;->d:J

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aM()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/anythink/core/common/t/a/a$a;->e:Z

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aK()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v3, v1

    :cond_1
    iput-boolean v3, p0, Lcom/anythink/core/common/t/a/a$a;->f:Z

    .line 9
    :cond_2
    iget-wide v2, p0, Lcom/anythink/core/common/t/a/a$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x32

    if-nez v0, :cond_3

    iput-wide v2, p0, Lcom/anythink/core/common/t/a/a$a;->a:J

    .line 10
    :cond_3
    iget-wide v6, p0, Lcom/anythink/core/common/t/a/a$a;->b:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    iput-wide v2, p0, Lcom/anythink/core/common/t/a/a$a;->b:J

    .line 11
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/t/a/a$a;->g:Lcom/anythink/core/common/t/a/a;

    invoke-static {v2}, Lcom/anythink/core/common/t/a/a;->a(Lcom/anythink/core/common/t/a/a;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    const-string v2, "tk"

    new-instance v3, Lcom/anythink/core/common/t/a/b$b;

    iget-wide v6, p0, Lcom/anythink/core/common/t/a/a$a;->c:J

    new-instance v8, Lcom/anythink/core/common/t/a/a$a$1;

    invoke-direct {v8, p0}, Lcom/anythink/core/common/t/a/a$a$1;-><init>(Lcom/anythink/core/common/t/a/a$a;)V

    invoke-direct {v3, v6, v7, v8}, Lcom/anythink/core/common/t/a/b$b;-><init>(JLcom/anythink/core/common/t/a/b$a;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/anythink/core/common/t/a/a$a;->g:Lcom/anythink/core/common/t/a/a;

    invoke-static {v2}, Lcom/anythink/core/common/t/a/a;->b(Lcom/anythink/core/common/t/a/a;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    const-string v2, "da"

    new-instance v3, Lcom/anythink/core/common/t/a/b$b;

    iget-wide v6, p0, Lcom/anythink/core/common/t/a/a$a;->d:J

    new-instance v8, Lcom/anythink/core/common/t/a/a$a$2;

    invoke-direct {v8, p0}, Lcom/anythink/core/common/t/a/a$a$2;-><init>(Lcom/anythink/core/common/t/a/a$a;)V

    invoke-direct {v3, v6, v7, v8}, Lcom/anythink/core/common/t/a/b$b;-><init>(JLcom/anythink/core/common/t/a/b$a;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-boolean v2, p0, Lcom/anythink/core/common/t/a/a$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_8

    .line 17
    :try_start_1
    iget-boolean v3, p0, Lcom/anythink/core/common/t/a/a$a;->f:Z

    .line 18
    iget-boolean v6, p0, Lcom/anythink/core/common/t/a/a$a;->h:Z

    if-nez v6, :cond_7

    .line 19
    iput-boolean v1, p0, Lcom/anythink/core/common/t/a/a$a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/varbto/utils/api/MediationUtilsManager;->registerAnrSdk(I)V

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v1

    const-wide/16 v6, 0x1388

    .line 22
    invoke-virtual {v1, v6, v7, v3, v2}, Lcom/varbto/utils/api/MediationUtilsManager;->initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :catchall_0
    :cond_7
    :try_start_3
    const-string v1, "anr"

    new-instance v2, Lcom/anythink/core/common/t/a/b$b;

    new-instance v3, Lcom/anythink/core/common/t/a/a$a$3;

    invoke-direct {v3, p0}, Lcom/anythink/core/common/t/a/a$a$3;-><init>(Lcom/anythink/core/common/t/a/a$a;)V

    invoke-direct {v2, v4, v5, v3}, Lcom/anythink/core/common/t/a/b$b;-><init>(JLcom/anythink/core/common/t/a/b$a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/anythink/core/common/t/a/b;->a()Lcom/anythink/core/common/t/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/t/a/b;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/t/a/a$a;->g:Lcom/anythink/core/common/t/a/a;

    .line 26
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->aW:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/t/a/a$4;

    invoke-direct {v3, p1}, Lcom/anythink/core/common/t/a/a$4;-><init>(Lcom/anythink/core/common/t/a/a;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->e(Lcom/anythink/core/common/u/b/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_9
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/t/a/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
