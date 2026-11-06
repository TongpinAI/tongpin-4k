.class public final Lcom/smartdigimkt/c0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile d:Lcom/smartdigimkt/c0/d;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/c0/d;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lcom/smartdigimkt/c0/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/c0/d;->d:Lcom/smartdigimkt/c0/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/c0/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/c0/d;->d:Lcom/smartdigimkt/c0/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/c0/d;

    invoke-direct {v1}, Lcom/smartdigimkt/c0/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/c0/d;->d:Lcom/smartdigimkt/c0/d;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/c0/d;->d:Lcom/smartdigimkt/c0/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/i0/d;)V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k3/m;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/m;->a(Lcom/smartdigimkt/i0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/i0/d;Z)V
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/smartdigimkt/i0/d;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c0/d;->a(Lcom/smartdigimkt/i0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    .line 12
    iget v1, p1, Lcom/smartdigimkt/i0/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/smartdigimkt/i0/d;->g:I

    if-lt v1, v0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c0/d;->a(Lcom/smartdigimkt/i0/d;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/c0/d;->b(Lcom/smartdigimkt/i0/d;)V

    goto :goto_1

    .line 15
    :cond_4
    iget v1, p1, Lcom/smartdigimkt/i0/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/smartdigimkt/i0/d;->g:I

    if-lt v1, v0, :cond_5

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/c0/d;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_5
    :goto_1
    :try_start_3
    new-instance v0, Lcom/smartdigimkt/q4/o;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/q4/o;-><init>(Lcom/smartdigimkt/i0/d;)V

    .line 18
    new-instance v1, Lcom/smartdigimkt/c0/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/c0/c;-><init>(Lcom/smartdigimkt/c0/d;Lcom/smartdigimkt/i0/d;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k3/m;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m;->c()Lcom/smartdigimkt/k3/l;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/k3/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lcom/smartdigimkt/c0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/k3/l;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b(Lcom/smartdigimkt/i0/d;)V
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/smartdigimkt/i0/d;->e:J

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/smartdigimkt/i0/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/smartdigimkt/i0/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/c0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k3/m;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/m;->b(Lcom/smartdigimkt/i0/d;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/c0/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/i0/d;

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/c0/d;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/smartdigimkt/i0/d;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c0/d;->a(Lcom/smartdigimkt/i0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
