.class public final Lcom/smartdigimkt/f3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile g:Lcom/smartdigimkt/f3/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/k3/r;

.field public final c:Ljava/util/HashMap;

.field public volatile d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/f3/a0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/f3/a0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/f3/a0;->d:Z

    .line 14
    .line 15
    const-wide/32 v0, 0xc800000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/f3/a0;->e:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smartdigimkt/f3/a0;->f:J

    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/smartdigimkt/k3/r;->b:Lcom/smartdigimkt/k3/r;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-class v1, Lcom/smartdigimkt/k3/q;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/k3/r;->b:Lcom/smartdigimkt/k3/r;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Lcom/smartdigimkt/k3/r;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/smartdigimkt/k3/r;-><init>(Lcom/smartdigimkt/k3/d;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/smartdigimkt/k3/r;->b:Lcom/smartdigimkt/k3/r;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v1

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/k3/r;->b:Lcom/smartdigimkt/k3/r;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lcom/smartdigimkt/t3/n;->a(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/smartdigimkt/f3/a0;->e:J

    .line 85
    .line 86
    return-void
.end method

.method public static a()Lcom/smartdigimkt/f3/a0;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f3/a0;->g:Lcom/smartdigimkt/f3/a0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/f3/a0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f3/a0;->g:Lcom/smartdigimkt/f3/a0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smartdigimkt/f3/a0;

    invoke-direct {v1}, Lcom/smartdigimkt/f3/a0;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f3/a0;->g:Lcom/smartdigimkt/f3/a0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f3/a0;->g:Lcom/smartdigimkt/f3/a0;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/r;->a(Ljava/lang/String;)Lcom/smartdigimkt/f3/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget v2, v0, Lcom/smartdigimkt/f3/w;->c:I

    if-lez v2, :cond_2

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    iget-object v3, v0, Lcom/smartdigimkt/f3/w;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 14
    iget-wide v4, v0, Lcom/smartdigimkt/f3/w;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/f3/a0;->c:Ljava/util/HashMap;

    .line 16
    iget v2, v0, Lcom/smartdigimkt/f3/w;->c:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/f3/a0;->b:Lcom/smartdigimkt/k3/r;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/k3/r;->c(Ljava/lang/String;)V

    .line 19
    iget p1, v0, Lcom/smartdigimkt/f3/w;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 20
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v2, Lcom/smartdigimkt/f3/y;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/f3/y;-><init>(Lcom/smartdigimkt/f3/a0;Lcom/smartdigimkt/f3/w;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
