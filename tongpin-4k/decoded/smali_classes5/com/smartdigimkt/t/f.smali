.class public abstract Lcom/smartdigimkt/t/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z

.field public static c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:J

.field public static volatile h:Z


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
    sput-object v0, Lcom/smartdigimkt/t/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sput-object v0, Lcom/smartdigimkt/t/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smartdigimkt/t/f;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sput-boolean v1, Lcom/smartdigimkt/t/f;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 40
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, ""

    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/smartdigimkt/c5/h;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/smartdigimkt/t/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    sget-object v0, Lcom/smartdigimkt/t/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    .line 46
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    .line 47
    iget-boolean v1, v1, Lcom/smartdigimkt/c3/g;->l:Z

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/t/d;

    invoke-direct {v1}, Lcom/smartdigimkt/t/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 51
    :cond_2
    sget-object v0, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object p0, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/smartdigimkt/t/f;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lcom/smartdigimkt/t/f;->c:Z

    if-nez v2, :cond_1

    .line 11
    sput-boolean v1, Lcom/smartdigimkt/t/f;->c:Z

    .line 12
    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "oaid"

    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 13
    :cond_1
    :goto_0
    sget-object v2, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    sget-object p0, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 15
    :cond_2
    sget-boolean v2, Lcom/smartdigimkt/c3/h;->e:Z

    if-nez v2, :cond_4

    .line 16
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lcom/smartdigimkt/c3/g;->l:Z

    if-nez v2, :cond_4

    .line 18
    sget-boolean p0, Lcom/smartdigimkt/c3/h;->f:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    .line 19
    :goto_1
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/smartdigimkt/t/f;->a(ILjava/lang/String;)V

    .line 20
    const-string p0, ""

    monitor-exit v0

    return-object p0

    .line 21
    :cond_4
    sget-boolean v2, Lcom/smartdigimkt/t/f;->b:Z

    if-eqz v2, :cond_5

    .line 22
    sget-object p0, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 23
    :cond_5
    sput-boolean v1, Lcom/smartdigimkt/t/f;->b:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/smartdigimkt/t/f;->g:J

    .line 25
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v1, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v1, v3

    .line 27
    sget-object v4, Lcom/smartdigimkt/t/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 28
    sget-object v4, Lcom/smartdigimkt/t/f;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    new-instance v4, Lcom/smartdigimkt/t/b;

    invoke-direct {v4, p0, v2, v1}, Lcom/smartdigimkt/t/b;-><init>(Landroid/content/Context;Ljava/lang/Object;[Z)V

    invoke-static {p0, v4}, Lcom/smartdigimkt/q/e;->a(Landroid/content/Context;Lcom/smartdigimkt/q/a;)V

    .line 30
    aget-boolean p0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_6

    .line 31
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v4, 0x5dc

    .line 32
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 33
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catchall_2
    :cond_6
    :goto_2
    :try_start_4
    aget-boolean p0, v1, v3

    if-nez p0, :cond_7

    sget-object p0, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 35
    const-string p0, ""

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/smartdigimkt/t/f;->a(ILjava/lang/String;)V

    .line 36
    :cond_7
    sget-object p0, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, ""

    :goto_3
    monitor-exit v0

    return-object p0

    .line 37
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 38
    :cond_9
    const-string p0, ""

    invoke-static {v1, p0}, Lcom/smartdigimkt/t/f;->a(ILjava/lang/String;)V

    .line 39
    const-string p0, ""

    return-object p0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .line 52
    sget-boolean v0, Lcom/smartdigimkt/t/f;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/smartdigimkt/t/f;->h:Z

    .line 54
    sget-wide v0, Lcom/smartdigimkt/t/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/smartdigimkt/t/f;->g:J

    sub-long v2, v0, v2

    .line 56
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/t/e;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/smartdigimkt/t/e;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sput-object p1, Lcom/smartdigimkt/t/f;->a:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/smartdigimkt/c5/h;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/smartdigimkt/t/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    const-string p2, "sdm_adx_rp_sdk"

    const-string v0, "oaid"

    invoke-static {p0, p2, v0, p1}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
