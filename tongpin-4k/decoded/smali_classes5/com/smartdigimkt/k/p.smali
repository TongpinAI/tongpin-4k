.class public final Lcom/smartdigimkt/k/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lcom/smartdigimkt/k/b0;

.field public volatile b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/k/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/k/p;->a:Lcom/smartdigimkt/k/b0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/k/p;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/k/p;->e:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k/r;I)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k/p;->a:Lcom/smartdigimkt/k/b0;

    if-eqz v0, :cond_3

    .line 2
    iput p2, p1, Lcom/smartdigimkt/k/r;->y:I

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/k/r;->j:Lcom/smartdigimkt/m3/c;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz p2, :cond_2

    .line 5
    iget p2, p2, Lcom/smartdigimkt/m3/e;->B0:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    .line 7
    iget-boolean p2, p2, Lcom/smartdigimkt/c3/g;->l:Z

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/k/p;->a:Lcom/smartdigimkt/k/b0;

    check-cast p2, Lcom/smartdigimkt/j/u;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/j/u;->a(Lcom/smartdigimkt/k/r;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    check-cast v0, Lcom/smartdigimkt/j/u;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j/u;->a(Lcom/smartdigimkt/k/r;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7

    .line 10
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/k/r;

    .line 14
    iget-object v5, v4, Lcom/smartdigimkt/k/r;->e:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/smartdigimkt/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/k/p;->a:Lcom/smartdigimkt/k/b0;

    if-eqz v5, :cond_3

    iget-object v6, v4, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    check-cast v5, Lcom/smartdigimkt/j/u;

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/j/u;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, p0, Lcom/smartdigimkt/k/p;->d:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v6, v4, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/k/p;->e:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/k/p;->b:Landroid/os/HandlerThread;

    if-nez p1, :cond_7

    .line 22
    const-class p1, Lcom/smartdigimkt/k/p;

    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/k/p;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_6

    .line 24
    :try_start_1
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "sdm_apk_installer"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/smartdigimkt/k/p;->b:Landroid/os/HandlerThread;

    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/k/p;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/smartdigimkt/k/p;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/smartdigimkt/k/p;->c:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 27
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 28
    :cond_6
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 29
    :cond_7
    :goto_4
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x79

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    iput p1, p0, Lcom/smartdigimkt/k/p;->f:I

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/k/p;->c:Landroid/os/Handler;

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/k/p;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/k/p;->c:Landroid/os/Handler;

    iget v1, p0, Lcom/smartdigimkt/k/p;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    :goto_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, p1, Lcom/smartdigimkt/k/r;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/smartdigimkt/k/r;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/k/p;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/k/p;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/k/p;->a(Lcom/smartdigimkt/k/r;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/k/p;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/k/p;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    return v0
.end method
