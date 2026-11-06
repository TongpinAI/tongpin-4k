.class public final Lcom/smartdigimkt/h3/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static n:Lcom/smartdigimkt/h3/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/smartdigimkt/h3/k;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:J

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Ljava/lang/Long;

.field public m:Lcom/smartdigimkt/x/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/h3/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/h3/m;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/h3/m;->b:J

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/smartdigimkt/h3/m;->h:Ljava/util/Set;

    .line 26
    .line 27
    const-wide/32 v2, 0x36ee80

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lcom/smartdigimkt/h3/m;->j:J

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/smartdigimkt/h3/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Lcom/smartdigimkt/h3/m;->l:Ljava/lang/Long;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/smartdigimkt/h3/m;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/smartdigimkt/h3/m;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    sget-wide v2, Lcom/smartdigimkt/c3/h;->g:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iput-wide v2, p0, Lcom/smartdigimkt/h3/m;->b:J

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, p0, Lcom/smartdigimkt/h3/m;->i:Z

    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-boolean v3, v2, Lcom/smartdigimkt/a5/a;->f:Z

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    iget-wide v2, v2, Lcom/smartdigimkt/a5/a;->M:J

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/smartdigimkt/h3/m;->b:J

    .line 98
    .line 99
    :cond_0
    new-instance v2, Lcom/smartdigimkt/h3/g;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lcom/smartdigimkt/h3/g;-><init>(Lcom/smartdigimkt/h3/m;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v4, 0x11

    .line 109
    .line 110
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a(Lcom/smartdigimkt/h3/m;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/h3/m;->g:Lcom/smartdigimkt/h3/k;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/h3/m;->g:Lcom/smartdigimkt/h3/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/h3/m;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/h3/m;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/h3/d;

    .line 14
    iget-object v2, v2, Lcom/smartdigimkt/h3/d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/h3/m;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/h3/m;->a()V

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/smartdigimkt/h3/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/h3/m;->n:Lcom/smartdigimkt/h3/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/h3/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h3/m;->n:Lcom/smartdigimkt/h3/m;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/h3/m;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/h3/m;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/h3/m;->n:Lcom/smartdigimkt/h3/m;

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
    sget-object v0, Lcom/smartdigimkt/h3/m;->n:Lcom/smartdigimkt/h3/m;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-wide v1, p0, Lcom/smartdigimkt/h3/m;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/h3/m;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/h3/m;->g:Lcom/smartdigimkt/h3/k;

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/h3/m;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/h3/d;

    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lcom/smartdigimkt/h3/k;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/h3/k;-><init>(Lcom/smartdigimkt/h3/m;Lcom/smartdigimkt/h3/d;)V

    .line 23
    iput-object v2, p0, Lcom/smartdigimkt/h3/m;->g:Lcom/smartdigimkt/h3/k;

    .line 24
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    const/16 v5, 0x11

    .line 25
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/h3/m;->a()V

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/smartdigimkt/x/f;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/h3/m;->m:Lcom/smartdigimkt/x/f;

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;IJIZ)V
    .locals 9

    .line 1
    iput-wide p3, p0, Lcom/smartdigimkt/h3/m;->b:J

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    const-string v2, "bil_deny"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/h3/m;->i:Z

    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    const-string v1, "ail_deny"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/h3/i;

    move-object v2, p0

    move-object v5, p1

    move v7, p2

    move-wide v3, p3

    move v8, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/h3/i;-><init>(Lcom/smartdigimkt/h3/m;JLjava/lang/String;ZII)V

    const/4 p1, 0x2

    const-wide/16 p2, 0x0

    .line 7
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final c()[Lorg/json/JSONArray;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lorg/json/JSONArray;

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/smartdigimkt/h3/b;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/smartdigimkt/h3/b;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, Lcom/smartdigimkt/h3/b;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v7, v4, Lcom/smartdigimkt/h3/b;->b:J

    .line 64
    .line 65
    sub-long/2addr v5, v7

    .line 66
    long-to-double v4, v5

    .line 67
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double/2addr v4, v6

    .line 73
    const-wide v6, 0x40ac200000000000L    # 3600.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v4, v6

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    :catchall_0
    return-object v0
.end method
