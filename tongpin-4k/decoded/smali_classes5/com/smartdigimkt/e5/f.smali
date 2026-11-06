.class public final Lcom/smartdigimkt/e5/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/smartdigimkt/x3/d;

.field public final d:Lcom/smartdigimkt/e5/e;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/f;->e:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/e5/f;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/e5/e;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/smartdigimkt/e5/e;-><init>(Lcom/smartdigimkt/e5/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/e5/f;->d:Lcom/smartdigimkt/e5/e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/f;->c:Lcom/smartdigimkt/x3/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/d;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/e5/f;->c:Lcom/smartdigimkt/x3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/e5/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/e5/f;->c:Lcom/smartdigimkt/x3/d;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/e5/f;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v1, v0, Lcom/smartdigimkt/a5/e;->n:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/smartdigimkt/e5/f;->e:Z

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/smartdigimkt/a5/e;->o:J

    .line 42
    .line 43
    const-wide/16 v2, 0x7d0

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v0, v2

    .line 51
    :goto_1
    new-instance v2, Lcom/smartdigimkt/x3/d;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/smartdigimkt/e5/f;->d:Lcom/smartdigimkt/e5/e;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1, v3}, Lcom/smartdigimkt/x3/d;-><init>(JLjava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/smartdigimkt/e5/f;->c:Lcom/smartdigimkt/x3/d;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method
