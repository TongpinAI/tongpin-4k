.class public Lcom/anythink/core/bridge/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/anythink/core/bridge/a/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/bridge/a/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/anythink/core/bridge/a/b;->d:I

    .line 18
    .line 19
    const v0, 0xea60

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/anythink/core/bridge/a/b;->e:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/bridge/a/b;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->c:Ljava/lang/String;

    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/anythink/core/bridge/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string p0, "s"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static a()Lcom/anythink/core/bridge/a/b;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/bridge/a/b;->b:Lcom/anythink/core/bridge/a/b;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/bridge/a/b;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/bridge/a/b;->b:Lcom/anythink/core/bridge/a/b;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/bridge/a/b;

    invoke-direct {v1}, Lcom/anythink/core/bridge/a/b;-><init>()V

    sput-object v1, Lcom/anythink/core/bridge/a/b;->b:Lcom/anythink/core/bridge/a/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/bridge/a/b;->b:Lcom/anythink/core/bridge/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/bridge/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/bridge/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 4

    .line 20
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cd:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/bridge/a/b$4;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/anythink/core/bridge/a/b$4;-><init>(Lcom/anythink/core/bridge/a/b;ILandroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/bridge/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/bridge/a/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->ca:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/bridge/a/b$1;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/bridge/a/b$1;-><init>(Lcom/anythink/core/bridge/a/b;Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/bridge/a/b;->c:Ljava/lang/String;

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/anythink/core/bridge/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string p1, "s"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/anythink/core/bridge/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/bridge/a/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-static {p1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/bridge/a/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Lcom/anythink/core/e/b;->aC()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->ca:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/bridge/a/b$1;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/bridge/a/b$1;-><init>(Lcom/anythink/core/bridge/a/b;Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/anythink/core/bridge/a/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 17
    iget-object v4, p0, Lcom/anythink/core/bridge/a/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cb:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/bridge/a/b$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/bridge/a/b$2;-><init>(Lcom/anythink/core/bridge/a/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/anythink/core/bridge/a/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/anythink/core/bridge/a/b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cc:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/bridge/a/b$3;

    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/core/bridge/a/b$3;-><init>(Lcom/anythink/core/bridge/a/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    :cond_2
    :goto_0
    return-void
.end method
