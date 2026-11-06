.class public final Lcom/smartdigimkt/y3/d;
.super Lcom/smartdigimkt/y3/o;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile e:Lcom/smartdigimkt/y3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/y3/o;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/y3/d;->e:Lcom/smartdigimkt/y3/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/y3/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/y3/d;->e:Lcom/smartdigimkt/y3/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/y3/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y3/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/y3/d;->e:Lcom/smartdigimkt/y3/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/y3/d;->e:Lcom/smartdigimkt/y3/d;

    return-object p0
.end method

.method public static a(ILcom/smartdigimkt/q3/a;)V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget v3, p1, Lcom/smartdigimkt/q3/a;->f:I

    if-eq v3, v1, :cond_2

    .line 23
    iput v1, p1, Lcom/smartdigimkt/q3/a;->e:I

    goto :goto_0

    .line 24
    :cond_1
    iput v1, p1, Lcom/smartdigimkt/q3/a;->f:I

    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_7

    .line 26
    iget-object v1, p1, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    iput-wide v3, p1, Lcom/smartdigimkt/q3/a;->i0:J

    return-void

    .line 31
    :cond_5
    :try_start_0
    iget-object p0, p1, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    :cond_6
    :goto_1
    iput-wide v3, p1, Lcom/smartdigimkt/q3/a;->h0:J

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/q3/a;J)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v0, p2, Lcom/smartdigimkt/q3/a;->O:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    monitor-enter p2

    .line 37
    :try_start_0
    invoke-static {p1, p2}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;)V

    .line 38
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/y3/o;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lcom/smartdigimkt/y3/c;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/y3/c;-><init>(Lcom/smartdigimkt/y3/d;ILcom/smartdigimkt/q3/a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object v4, p2

    :goto_1
    move-object p1, v0

    .line 41
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .line 7
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget v3, v0, Lcom/smartdigimkt/a5/a;->B:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 9
    new-instance v0, Lcom/smartdigimkt/q4/q;

    invoke-direct {v0, v3, p1}, Lcom/smartdigimkt/q4/q;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    return-void

    .line 10
    :cond_0
    new-instance v5, Lcom/smartdigimkt/q4/q;

    invoke-direct {v5, v3, p1}, Lcom/smartdigimkt/q4/q;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v5, v1, v2}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    .line 11
    new-instance v1, Lcom/smartdigimkt/s4/f;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/s4/f;-><init>(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, v0, Lcom/smartdigimkt/a5/a;->E:Ljava/lang/String;

    .line 13
    iput v4, v1, Lcom/smartdigimkt/s4/d;->a:I

    .line 14
    iput-object p1, v1, Lcom/smartdigimkt/s4/d;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/s4/c;)V

    return-void

    .line 16
    :cond_1
    new-instance v1, Lcom/smartdigimkt/s4/f;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/s4/f;-><init>(Ljava/util/ArrayList;)V

    .line 17
    iget-object p1, v0, Lcom/smartdigimkt/a5/a;->E:Ljava/lang/String;

    .line 18
    iput v4, v1, Lcom/smartdigimkt/s4/d;->a:I

    .line 19
    iput-object p1, v1, Lcom/smartdigimkt/s4/d;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/s4/c;)V

    return-void

    .line 21
    :cond_2
    new-instance v0, Lcom/smartdigimkt/q4/q;

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/q4/q;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    return-void
.end method
