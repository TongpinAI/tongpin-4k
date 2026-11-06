.class public final Lcom/smartdigimkt/j1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k1/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/p1/f;

.field public final synthetic c:Lcom/smartdigimkt/j1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/f;Ljava/lang/String;Lcom/smartdigimkt/j1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/j1/e;->b:Lcom/smartdigimkt/p1/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m3/b;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y3/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;

    move-result-object v0

    .line 3
    iput-wide v2, v0, Lcom/smartdigimkt/m3/j;->c:J

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v1, p1, Lcom/smartdigimkt/m3/b;->w0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static {}, Lcom/smartdigimkt/f3/k;->a()Lcom/smartdigimkt/f3/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/f3/i;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/f3/i;-><init>(Lcom/smartdigimkt/f3/k;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->b:Landroid/content/Context;

    .line 9
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/f3/k;->a()Lcom/smartdigimkt/f3/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v1, p1, Lcom/smartdigimkt/m3/k;->r0:I

    if-ne v1, v2, :cond_2

    .line 13
    iget v1, p1, Lcom/smartdigimkt/m3/c;->o:I

    if-eq v1, v2, :cond_0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 14
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v3, Lcom/smartdigimkt/f3/j;

    invoke-direct {v3, v0, p1}, Lcom/smartdigimkt/f3/j;-><init>(Lcom/smartdigimkt/f3/k;Lcom/smartdigimkt/m3/b;)V

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/f3/k;->a()Lcom/smartdigimkt/f3/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v3, Lcom/smartdigimkt/f3/g;

    invoke-direct {v3, v0, p1}, Lcom/smartdigimkt/f3/g;-><init>(Lcom/smartdigimkt/f3/k;Lcom/smartdigimkt/m3/b;)V

    invoke-virtual {v1, v3}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->b:Lcom/smartdigimkt/p1/f;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0}, Lcom/smartdigimkt/p1/f;->a()V

    .line 19
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->P:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-static {}, Lcom/smartdigimkt/t1/h;->a()Lcom/smartdigimkt/t1/h;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v1

    .line 22
    iget-object v3, p1, Lcom/smartdigimkt/m3/c;->P:Ljava/lang/String;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v4, v0, Lcom/smartdigimkt/t1/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    monitor-exit v0

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    .line 25
    monitor-exit v0

    goto :goto_3

    .line 26
    :cond_5
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    monitor-exit v0

    goto :goto_3

    .line 27
    :cond_6
    :try_start_2
    const-string v4, "sdm_adx_rp_sdk"

    const-string v5, "mraid_js"

    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_7
    :try_start_3
    iput-boolean v2, v0, Lcom/smartdigimkt/t1/h;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    new-instance v4, Lcom/smartdigimkt/q4/g;

    invoke-direct {v4, v3}, Lcom/smartdigimkt/q4/g;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v5, Lcom/smartdigimkt/t1/f;

    invoke-direct {v5, v0, v1, v3}, Lcom/smartdigimkt/t1/f;-><init>(Lcom/smartdigimkt/t1/h;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, 0x0

    .line 32
    :try_start_5
    iput-boolean v1, v0, Lcom/smartdigimkt/t1/h;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    goto :goto_3

    .line 33
    :goto_2
    monitor-exit v0

    throw p1

    .line 34
    :cond_8
    :goto_3
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->a0:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 36
    sget-object v0, Lcom/smartdigimkt/g0/e;->g:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/smartdigimkt/g0/d;->a:Lcom/smartdigimkt/g0/e;

    .line 38
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v1

    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->a0:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/g0/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/i0/f;)V
    .locals 9

    .line 41
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y3/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;

    move-result-object v0

    .line 43
    iput-wide v2, v0, Lcom/smartdigimkt/m3/j;->b:J

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    iget v0, v0, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    iget-boolean v0, v0, Lcom/smartdigimkt/l3/a;->u:Z

    if-eqz v0, :cond_0

    const-string v1, "1"

    :cond_0
    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    iget-object v4, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 47
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y3/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;

    move-result-object v6

    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 49
    invoke-static {p1, v0}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I

    move-result v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Lcom/smartdigimkt/m3/j;ZI)V

    .line 51
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/y3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->b:Lcom/smartdigimkt/p1/f;

    if-eqz v3, :cond_2

    .line 55
    new-instance v1, Lcom/smartdigimkt/i0/l;

    .line 56
    iget-object v4, p1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 57
    invoke-direct {v1, v4, v2}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    const/16 v2, 0x22

    .line 58
    invoke-static {v2, v3, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/f3/f;->a()Lcom/smartdigimkt/f3/f;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/f3/c;

    invoke-direct {v4, v1, v2, p1}, Lcom/smartdigimkt/f3/c;-><init>(Lcom/smartdigimkt/f3/f;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v0, p2}, Lcom/smartdigimkt/p1/f;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/smartdigimkt/m3/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    new-instance v2, Lcom/smartdigimkt/l1/c;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lcom/smartdigimkt/l1/c;-><init>(Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/i0/l;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y3/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-wide v3, v0, Lcom/smartdigimkt/m3/j;->b:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 45
    .line 46
    iget v0, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/smartdigimkt/l3/a;->u:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "1"

    .line 71
    .line 72
    :cond_1
    move-object v5, v2

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    .line 74
    .line 75
    iget-object v4, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 76
    .line 77
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y3/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v7, 0x1

    .line 96
    move-object v3, p1

    .line 97
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/b;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Lcom/smartdigimkt/m3/j;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/smartdigimkt/y3/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/smartdigimkt/j1/e;->c:Lcom/smartdigimkt/j1/f;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p1, Lcom/smartdigimkt/j1/f;->g:Z

    .line 115
    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/j1/e;->b:Lcom/smartdigimkt/p1/f;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/smartdigimkt/p1/f;->b()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method
