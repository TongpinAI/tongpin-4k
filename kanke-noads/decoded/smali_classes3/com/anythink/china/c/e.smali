.class public Lcom/anythink/china/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/china/c/e$a;
    }
.end annotation


# static fields
.field public static a:J = 0x1b7740L

.field private static volatile b:Lcom/anythink/china/c/e; = null

.field private static c:J = 0x1b7740L


# instance fields
.field private d:Ljava/lang/Long;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/china/c/e;->d:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/anythink/china/c/e;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/anythink/china/c/e;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/china/c/e;->b:Lcom/anythink/china/c/e;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/china/c/e;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/china/c/e;->b:Lcom/anythink/china/c/e;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/china/c/e;

    invoke-direct {v1}, Lcom/anythink/china/c/e;-><init>()V

    sput-object v1, Lcom/anythink/china/c/e;->b:Lcom/anythink/china/c/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/china/c/e;->b:Lcom/anythink/china/c/e;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/china/c/e;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/china/c/e;->d:Ljava/lang/Long;

    return-object p1
.end method

.method private static a(Lcom/anythink/china/c/e$a;Ljava/io/File;)V
    .locals 4

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/china/c/e$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 31
    new-instance v2, Lcom/anythink/china/c/d;

    invoke-virtual {p0}, Lcom/anythink/china/c/e$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, p0}, Lcom/anythink/china/c/d;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/anythink/china/c/e$a;)V

    .line 32
    new-instance p0, Lcom/anythink/china/c/e$2;

    invoke-direct {p0, v0, v1}, Lcom/anythink/china/c/e$2;-><init>(J)V

    invoke-virtual {v2, p0}, Lcom/anythink/china/c/d;->a(Lcom/anythink/china/c/d$a;)V

    .line 33
    invoke-virtual {v2}, Lcom/anythink/core/common/res/image/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/anythink/china/c/e$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/china/c/e$a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anythink/china/c/e$a;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/china/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/china/c/e$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/china/c/e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/china/c/e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 24
    new-instance p1, Lcom/anythink/china/c/d;

    invoke-virtual {p0}, Lcom/anythink/china/c/e$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v0, p0}, Lcom/anythink/china/c/d;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/anythink/china/c/e$a;)V

    .line 25
    new-instance p0, Lcom/anythink/china/c/e$2;

    invoke-direct {p0, v1, v2}, Lcom/anythink/china/c/e$2;-><init>(J)V

    invoke-virtual {p1, p0}, Lcom/anythink/china/c/d;->a(Lcom/anythink/china/c/d$a;)V

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/res/image/b;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 27
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/china/c/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/china/c/e;->e:Z

    return p1
.end method

.method private b(J)V
    .locals 5

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/china/c/e;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_sdk"

    const-string v4, "anythink_plugin_update"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/china/c/e;->d:Ljava/lang/Long;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/china/c/e;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/anythink/china/c/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/anythink/china/c/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/china/c/f;->a()Lcom/anythink/china/c/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/anythink/china/c/f;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-boolean v2, p0, Lcom/anythink/china/c/e;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    :try_start_2
    iput-boolean v2, p0, Lcom/anythink/china/c/e;->e:Z

    .line 30
    .line 31
    new-instance v2, Lcom/anythink/china/c/b;

    .line 32
    .line 33
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/anythink/core/common/d/s;->q()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/anythink/china/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/anythink/china/c/e$1;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0, v1}, Lcom/anythink/china/c/e$1;-><init>(Lcom/anythink/china/c/e;J)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0, v3}, Lcom/anythink/china/c/b;->a(ILcom/anythink/core/common/l/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    monitor-exit p0

    .line 73
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 10
    sput-wide p1, Lcom/anythink/china/c/e;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/anythink/china/c/e;->b(J)V

    .line 12
    const-string v0, "1"

    const-string v1, "1"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-wide p1, Lcom/anythink/china/c/e;->c:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "1"

    const-string v1, "2"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->a()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/anythink/china/c/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/anythink/china/c/e;->b(J)V

    .line 7
    const-string v0, "1"

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-wide v8, Lcom/anythink/china/c/e;->c:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
