.class public final Lcom/smartdigimkt/z4/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile d:Lcom/smartdigimkt/z4/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/smartdigimkt/a5/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/z4/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/smartdigimkt/a5/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/smartdigimkt/k3/e;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/smartdigimkt/l3/c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/smartdigimkt/l3/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/smartdigimkt/a5/a;->c(Lorg/json/JSONObject;)Lcom/smartdigimkt/a5/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Lcom/smartdigimkt/l3/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, v2, Lcom/smartdigimkt/a5/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static c()Lcom/smartdigimkt/z4/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/z4/d;->d:Lcom/smartdigimkt/z4/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/z4/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z4/d;->d:Lcom/smartdigimkt/z4/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/z4/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/z4/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/z4/d;->d:Lcom/smartdigimkt/z4/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/z4/d;->d:Lcom/smartdigimkt/z4/d;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Lcom/smartdigimkt/a5/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/a5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/a5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/a5/a;->f:Z

    .line 8
    .line 9
    const-wide/32 v2, 0x6ddd00

    .line 10
    .line 11
    .line 12
    iput-wide v2, v0, Lcom/smartdigimkt/a5/a;->g:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, v0, Lcom/smartdigimkt/a5/a;->h:J

    .line 17
    .line 18
    iput v1, v0, Lcom/smartdigimkt/a5/a;->m:I

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/smartdigimkt/a5/a;->n:J

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iput-object v4, v0, Lcom/smartdigimkt/a5/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, v0, Lcom/smartdigimkt/a5/a;->p:I

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/smartdigimkt/a5/a;->q:J

    .line 29
    .line 30
    iput-object v4, v0, Lcom/smartdigimkt/a5/a;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v2, 0x7530

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/smartdigimkt/a5/a;->r:J

    .line 35
    .line 36
    const-wide/32 v2, 0xc800

    .line 37
    .line 38
    .line 39
    iput-wide v2, v0, Lcom/smartdigimkt/a5/a;->s:J

    .line 40
    .line 41
    const-string v2, "[\"com.smartdigimkt\"]"

    .line 42
    .line 43
    iput-object v2, v0, Lcom/smartdigimkt/a5/a;->A:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, v0, Lcom/smartdigimkt/a5/a;->z:I

    .line 46
    .line 47
    return-object v0
.end method

.method public static f()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/smartdigimkt/f3/a0;->a()Lcom/smartdigimkt/f3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Lcom/smartdigimkt/t3/n;->a(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/smartdigimkt/f3/a0;->e:J

    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, v0, Lcom/smartdigimkt/a5/a;->f:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, Lcom/smartdigimkt/a5/a;->W:J

    .line 46
    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v2, v4

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-lez v4, :cond_0

    .line 55
    .line 56
    iput-wide v2, v1, Lcom/smartdigimkt/h3/m;->j:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/h3/m;->b()Lcom/smartdigimkt/h3/m;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v0, Lcom/smartdigimkt/a5/a;->K:Ljava/lang/String;

    .line 67
    .line 68
    iget v7, v0, Lcom/smartdigimkt/a5/a;->L:I

    .line 69
    .line 70
    iget-wide v8, v0, Lcom/smartdigimkt/a5/a;->M:J

    .line 71
    .line 72
    iget v10, v0, Lcom/smartdigimkt/a5/a;->h0:I

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual/range {v5 .. v11}, Lcom/smartdigimkt/h3/m;->a(Ljava/lang/String;IJIZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/u3/d;->a()Lcom/smartdigimkt/u3/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/smartdigimkt/u3/c;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/u3/c;-><init>(Lcom/smartdigimkt/u3/d;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/a5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/z4/d;->b()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/z4/d;->d()Lcom/smartdigimkt/a5/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    return-object v0
.end method

.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-boolean v0, p1, Lcom/smartdigimkt/a5/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p1, Lcom/smartdigimkt/a5/a;->g:J

    .line 13
    iget-wide v4, p1, Lcom/smartdigimkt/a5/a;->h:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/z4/d;->c:Z

    .line 15
    new-instance p1, Lcom/smartdigimkt/r4/c;

    invoke-direct {p1}, Lcom/smartdigimkt/r4/c;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/a5/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/r4/c;->a:Ljava/util/Map;

    .line 19
    :cond_3
    new-instance v0, Lcom/smartdigimkt/q4/e;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/q4/e;-><init>(Lcom/smartdigimkt/r4/c;)V

    new-instance p1, Lcom/smartdigimkt/z4/b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/z4/b;-><init>(Lcom/smartdigimkt/z4/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/z4/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/z4/d;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/smartdigimkt/z4/a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/smartdigimkt/z4/a;-><init>(Lcom/smartdigimkt/z4/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/z4/d;->a(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method
