.class public final Lcom/anythink/odopt/b/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:J = 0x0L

.field public static volatile b:Z = false

.field private static c:Ljava/lang/String; = ""

.field private static d:Z = false

.field private static e:Z = false

.field private static final f:J = 0x1388L

.field private static final g:I = 0xa

.field private static h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/anythink/odopt/b/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/anythink/odopt/b/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/anythink/odopt/b/a;->j:Ljava/lang/Object;

    .line 24
    .line 25
    sput-boolean v1, Lcom/anythink/odopt/b/a;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, ""

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/anythink/odopt/b/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/anythink/odopt/b/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/anythink/odopt/b/a;->c()V

    .line 19
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->aK:Ljava/lang/String;

    new-instance v3, Lcom/anythink/odopt/b/a$3;

    invoke-direct {v3}, Lcom/anythink/odopt/b/a$3;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    :cond_1
    sget-object v0, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 6

    .line 21
    sget-boolean v0, Lcom/anythink/odopt/b/a;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/anythink/odopt/b/a;->b:Z

    .line 23
    sget-wide v0, Lcom/anythink/odopt/b/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/anythink/odopt/b/a;->a:J

    sub-long v2, v0, v2

    .line 25
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v4, Lcom/anythink/core/common/u/b/e;->aL:Ljava/lang/String;

    new-instance v5, Lcom/anythink/odopt/b/a$4;

    invoke-direct {v5, p0, p1, v2, v3}, Lcom/anythink/odopt/b/a$4;-><init>(ILjava/lang/String;J)V

    invoke-direct {v1, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 7
    const-string v0, ""

    const-string v1, "anythink_sdk"

    const-string v2, "oaid"

    invoke-static {p0, v1, v2, v0}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/anythink/odopt/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    sget-object v1, Lcom/anythink/odopt/b/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->aJ:Ljava/lang/String;

    new-instance v3, Lcom/anythink/odopt/b/a$1;

    invoke-direct {v3, p0}, Lcom/anythink/odopt/b/a$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/anythink/odopt/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    sput-object p1, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/u/l;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/anythink/odopt/b/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    const-string p2, "anythink_sdk"

    const-string v0, "oaid"

    invoke-static {p0, p2, v0, p1}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 27
    :cond_0
    const-string v0, "^[0-]+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/anythink/odopt/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/odopt/b/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    const-string v0, "^[0-]+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/anythink/odopt/b/a;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-boolean v2, Lcom/anythink/odopt/b/a;->e:Z

    if-nez v2, :cond_1

    .line 6
    sput-boolean v1, Lcom/anythink/odopt/b/a;->e:Z

    .line 7
    const-string v2, "anythink_sdk"

    const-string v3, "oaid"

    const-string v4, ""

    invoke-static {p0, v2, v3, v4}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 8
    :cond_1
    :goto_0
    sget-object v2, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object p0, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 10
    :cond_2
    sget-boolean v2, Lcom/anythink/core/api/ATSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v2, :cond_4

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/s;->y()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-static {}, Lcom/anythink/core/api/ATSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const/4 p0, 0x3

    :goto_1
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/anythink/odopt/b/a;->a(ILjava/lang/String;)V

    .line 15
    const-string p0, ""

    monitor-exit v0

    return-object p0

    .line 16
    :cond_4
    sget-boolean v2, Lcom/anythink/odopt/b/a;->d:Z

    if-eqz v2, :cond_5

    .line 17
    sget-object p0, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 18
    :cond_5
    sput-boolean v1, Lcom/anythink/odopt/b/a;->d:Z

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/anythink/odopt/b/a;->a:J

    .line 20
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v1, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v1, v3

    .line 22
    invoke-static {}, Lcom/anythink/odopt/b/a;->c()V

    .line 23
    new-instance v4, Lcom/anythink/odopt/b/a$2;

    invoke-direct {v4, p0, v2, v1}, Lcom/anythink/odopt/b/a$2;-><init>(Landroid/content/Context;Ljava/lang/Object;[Z)V

    invoke-static {p0, v4}, Lcom/anythink/odopt/a/b;->a(Landroid/content/Context;Lcom/anythink/odopt/a/a;)V

    .line 24
    aget-boolean p0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_6

    .line 25
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v4, 0x5dc

    .line 26
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 27
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :catchall_2
    :cond_6
    :goto_2
    :try_start_4
    aget-boolean p0, v1, v3

    if-nez p0, :cond_7

    sget-object p0, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 29
    const-string p0, ""

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/anythink/odopt/b/a;->a(ILjava/lang/String;)V

    .line 30
    :cond_7
    sget-object p0, Lcom/anythink/odopt/b/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, ""

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    .line 31
    :goto_4
    monitor-exit v0

    throw p0

    .line 32
    :cond_9
    const-string p0, ""

    invoke-static {v1, p0}, Lcom/anythink/odopt/b/a;->a(ILjava/lang/String;)V

    .line 33
    const-string p0, ""

    return-object p0
.end method

.method private static c()V
    .locals 3

    .line 34
    sget-object v0, Lcom/anythink/odopt/b/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    sget-object v0, Lcom/anythink/odopt/b/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
