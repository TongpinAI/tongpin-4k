.class public final Lcom/smartdigimkt/u3/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile d:Lcom/smartdigimkt/u3/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/u3/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/u3/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/u3/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/e0/n;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/u3/f;

    invoke-direct {v4, v2, p2, p1, p3}, Lcom/smartdigimkt/u3/f;-><init>(Lcom/smartdigimkt/e0/n;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 52
    invoke-static {p1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    :cond_0
    invoke-static {v1, v0}, Lcom/smartdigimkt/d5/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 59
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 67
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/u3/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    :goto_1
    move-wide v7, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/e0/n;

    if-eqz v5, :cond_3

    .line 71
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/u3/e;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/u3/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/e0/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_3

    .line 72
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    move-object v6, p1

    const/4 p1, 0x3

    .line 74
    const-string v0, "h5temp html file not exist"

    invoke-virtual {p0, p1, v6, v0}, Lcom/smartdigimkt/u3/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v6, p1

    const/4 p1, 0x2

    .line 75
    const-string v0, "H5temp url unzip fail"

    invoke-virtual {p0, p1, v6, v0}, Lcom/smartdigimkt/u3/h;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/e0/n;)V
    .locals 5

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "No url info."

    invoke-virtual {p2, v1, p1, v0}, Lcom/smartdigimkt/e0/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-string v0, "Not zip file url"

    invoke-virtual {p2, v1, p1, v0}, Lcom/smartdigimkt/e0/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p2, v2, v3, p1, v0}, Lcom/smartdigimkt/e0/n;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/u3/d;->a()Lcom/smartdigimkt/u3/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/u3/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u3/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t3/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 26
    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/smartdigimkt/e0/n;->a(JLjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/u3/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/u3/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 30
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_5

    .line 32
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v3, p2}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 40
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/u3/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_7
    :goto_1
    new-instance p2, Lcom/smartdigimkt/t3/o;

    invoke-direct {p2, v3, p1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 42
    new-instance p1, Lcom/smartdigimkt/u3/j;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/u3/j;-><init>(Lcom/smartdigimkt/t3/o;)V

    .line 43
    new-instance v1, Lcom/smartdigimkt/u3/g;

    invoke-direct {v1, p0, p2}, Lcom/smartdigimkt/u3/g;-><init>(Lcom/smartdigimkt/u3/h;Lcom/smartdigimkt/t3/o;)V

    .line 44
    iput-object v1, p1, Lcom/smartdigimkt/u3/j;->e:Lcom/smartdigimkt/u3/i;

    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/d;->b()V

    .line 46
    :goto_2
    monitor-exit v0

    return-void

    .line 47
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/u3/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_9
    monitor-exit v0

    return-void

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
