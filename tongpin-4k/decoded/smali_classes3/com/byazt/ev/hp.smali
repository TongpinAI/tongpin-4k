.class public Lcom/byazt/ev/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x276,
        0x1c
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/ev/hp;


# instance fields
.field public volatile a:Z

.field public j:Lcom/byazt/ev/l;

.field public jx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public w:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ev/hp;->jx:Ljava/util/HashSet;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/ev/hp;->w:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/byazt/ev/hp;->a:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byazt/ev/hp;->jx()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static hp()Lcom/byazt/ev/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ev/hp;->hp:Lcom/byazt/ev/hp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/ev/hp;

    invoke-direct {v0}, Lcom/byazt/ev/hp;-><init>()V

    sput-object v0, Lcom/byazt/ev/hp;->hp:Lcom/byazt/ev/hp;

    .line 3
    :cond_0
    sget-object v0, Lcom/byazt/ev/hp;->hp:Lcom/byazt/ev/hp;

    return-object v0
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/byazt/qj/hp;->hp()Lcom/byazt/qj/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/ev/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/ev/hp$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qj/hp;->hp(Lcom/byazt/qj/jx;)V

    return-void
.end method

.method private hp(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/byazt/aj/s;->l()Lcom/byazt/aj/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aj/l;->j()Lcom/byazt/aj/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/byazt/aj/a;->hp(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method private jx()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    iget-object v1, p0, Lcom/byazt/ev/hp;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/byazt/ev/hp;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/byazt/ev/hp;->jx:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private jx(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ev/hp;->jx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/byazt/ev/hp;->l:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/byazt/ev/hp;->hp:Lcom/byazt/ev/hp;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/byazt/ev/hp;->a:Z

    .line 3
    sget-object v0, Lcom/byazt/ev/hp;->hp:Lcom/byazt/ev/hp;

    iget-object v0, v0, Lcom/byazt/ev/hp;->j:Lcom/byazt/ev/l;

    .line 4
    new-instance v1, Lcom/byazt/ev/hp;

    invoke-direct {v1}, Lcom/byazt/ev/hp;-><init>()V

    sput-object v1, Lcom/byazt/ev/hp;->hp:Lcom/byazt/ev/hp;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/byazt/ev/jx;

    invoke-static {}, Lcom/byazt/aj/s;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/ev/jx;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v1, Lcom/byazt/ev/hp;->hp:Lcom/byazt/ev/hp;

    invoke-virtual {v1, v0}, Lcom/byazt/ev/hp;->hp(Lcom/byazt/ev/l;)V

    return-void

    .line 7
    :cond_1
    const-string v0, "CrashCatchDispatcher id not init."

    invoke-static {v0}, Lcom/byazt/kw/e;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "CrashCatchDispatcher reRegister"

    invoke-static {v1, v0}, Lcom/byazt/kw/e;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/byazt/aj/s;->l()Lcom/byazt/aj/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/aj/l;->l()Ljava/util/List;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/byazt/aj/jx;->hp:Lcom/byazt/aj/jx;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/byazt/kw/k;->hp(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ev/l;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ev/hp;->j:Lcom/byazt/ev/l;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/ev/hp;->w:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x4e20

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/byazt/ev/hp;->w:J

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/byazt/ev/hp;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "This CrashCatchDispatcher is disable"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/byazt/kw/e;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/byazt/ev/hp;->jx(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ev/hp;->hp(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/byazt/ev/hp;->jx(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :try_start_2
    sget-object v3, Lcom/byazt/aj/jx;->hp:Lcom/byazt/aj/jx;

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/byazt/ev/hp;->l(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/byazt/ev/hp;->j:Lcom/byazt/ev/l;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v2, p2}, Lcom/byazt/ev/l;->hp(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/byazt/ev/hp;->j:Lcom/byazt/ev/l;

    .line 68
    .line 69
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/byazt/ev/l;->hp(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/byazt/ev/hp;->jx(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/byazt/kw/e;->hp(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/byazt/ev/hp;->jx(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/byazt/ev/hp;->jx(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
