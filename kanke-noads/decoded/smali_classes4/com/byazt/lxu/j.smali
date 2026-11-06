.class public Lcom/byazt/lxu/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x628,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lcom/byazt/cn/hp;",
        ">;"
    }
.end annotation


# static fields
.field public static l:Lcom/byazt/lxu/j;

.field public static zy:J


# instance fields
.field public a:Lcom/byazt/cn/l;

.field public e:Lcom/byazt/gt/gu;

.field public eb:Lcom/byazt/yu/q;

.field public gu:Landroid/os/Handler;

.field public hp:Landroid/app/Application;

.field public j:Lcom/byazt/yu/s;

.field public jl:Lcom/byazt/lxu/a;

.field public jx:Lcom/byazt/lxu/hp;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/byazt/lxu/eb;

.field public s:Landroid/os/Handler;

.field public v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/cn/eb;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byazt/cn/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/lxu/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    return-void
.end method

.method private gu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/yu/s;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/lxu/j;->jx:Lcom/byazt/lxu/hp;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/byazt/lxu/hp;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/byazt/lxu/hp;-><init>(Lcom/byazt/lxu/j;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/lxu/j;->jx:Lcom/byazt/lxu/hp;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/byazt/lxu/j;->jx:Lcom/byazt/lxu/hp;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/lxu/l;->w()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/byazt/lxu/j;->jx:Lcom/byazt/lxu/hp;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static hp()V
    .locals 6

    .line 1
    sget-object v0, Lcom/byazt/lxu/j;->l:Lcom/byazt/lxu/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/byazt/lxu/j;->zy:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4
    sput-wide v0, Lcom/byazt/lxu/j;->zy:J

    .line 5
    sget-object v0, Lcom/byazt/lxu/j;->l:Lcom/byazt/lxu/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/byazt/lxu/j;->hp([Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/cn/hp;)V
    .locals 6

    .line 58
    sget-object v0, Lcom/byazt/lxu/j;->l:Lcom/byazt/lxu/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "Init comes First!"

    invoke-static {v0, v1}, Lcom/byazt/gt/e;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    invoke-static {p0}, Lcom/byazt/yu/l;->hp(Lcom/byazt/cn/hp;)V

    return-void

    .line 61
    :cond_0
    iget-wide v2, p0, Lcom/byazt/cn/hp;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 62
    invoke-static {v1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 63
    :cond_1
    iget-object v1, v0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, v0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 65
    iget-object v3, v0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    rem-int/lit8 p0, v2, 0xa

    if-nez p0, :cond_3

    iget-object p0, v0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    .line 68
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object p0, v0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static hp([Ljava/lang/String;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/byazt/lxu/j;->l:Lcom/byazt/lxu/j;

    if-nez v0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Init comes First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    return-void

    .line 73
    :cond_0
    iget-object v1, v0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    iget-object v0, v0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method private hp([Ljava/lang/String;Z)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 24
    iget-object v2, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 27
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 28
    invoke-static {v4}, Lcom/byazt/cn/hp;->hp(Ljava/lang/String;)Lcom/byazt/cn/hp;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    invoke-virtual {p1, v1}, Lcom/byazt/yu/s;->hp(Ljava/util/ArrayList;)Z

    move-result p1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 31
    iget-object v2, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    invoke-virtual {v2}, Lcom/byazt/yu/s;->xs()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    monitor-enter p1

    .line 34
    :try_start_1
    iget-object p2, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 36
    :cond_2
    :goto_1
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    move v5, v4

    :cond_3
    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/byazt/cn/hp;

    .line 39
    iget-object v7, p0, Lcom/byazt/lxu/j;->q:Lcom/byazt/lxu/eb;

    invoke-virtual {v7, v6, p1}, Lcom/byazt/lxu/eb;->hp(Lcom/byazt/cn/hp;Ljava/util/ArrayList;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 40
    instance-of v7, v6, Lcom/byazt/cn/q;

    if-eqz v7, :cond_3

    .line 41
    invoke-static {v6}, Lcom/byazt/lxu/eb;->hp(Lcom/byazt/cn/hp;)Z

    move-result v0

    const/4 v4, 0x1

    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/byazt/lxu/j;->a:Lcom/byazt/cn/l;

    invoke-virtual {v1, p1}, Lcom/byazt/cn/l;->hp(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    if-eqz v4, :cond_5

    .line 43
    iget-object v0, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    .line 44
    :cond_5
    invoke-static {}, Lcom/byazt/gt/zy;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 45
    invoke-static {}, Lcom/byazt/gt/zy;->hp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    invoke-virtual {v1}, Lcom/byazt/yu/s;->cx()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    if-eqz p2, :cond_b

    .line 47
    :cond_7
    invoke-direct {p0}, Lcom/byazt/lxu/j;->jl()V

    return-void

    .line 48
    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/byazt/lxu/j;->hp:Landroid/app/Application;

    const-class v2, Lcom/byazt/iv/Collector;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 50
    new-array v2, p2, [Ljava/lang/String;

    move v3, v0

    :goto_4
    if-ge v0, p2, :cond_9

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/cn/hp;

    invoke-virtual {v4}, Lcom/byazt/cn/hp;->w()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const p2, 0x4b000

    if-lt v3, p2, :cond_a

    const/4 p2, 0x0

    .line 53
    invoke-static {p2}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 54
    :cond_a
    const-string p2, "EMBED_K_DATA"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :try_start_2
    iget-object p2, p0, Lcom/byazt/lxu/j;->hp:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private hp(Ljava/util/List;Lcom/byazt/lxu/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;",
            "Lcom/byazt/lxu/l;",
            ")Z"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .line 21
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-ne v3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private jl()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/byazt/gt/e;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "packAndSend once, "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/lxu/j;->q:Lcom/byazt/lxu/eb;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/byazt/lxu/eb;->hp()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", hadUI:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/lxu/j;->q:Lcom/byazt/lxu/eb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/byazt/lxu/eb;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/byazt/lxu/j;->jl:Lcom/byazt/lxu/a;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/byazt/lxu/l;->s()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/lxu/j;->jl:Lcom/byazt/lxu/a;

    .line 55
    .line 56
    invoke-static {}, Lcom/byazt/gt/zy;->hp()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/byazt/lxu/a;->hp(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    iget-object v2, p0, Lcom/byazt/lxu/j;->jl:Lcom/byazt/lxu/a;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static w()Lcom/byazt/lxu/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/lxu/j;->l:Lcom/byazt/lxu/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/lxu/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/lxu/j;->l:Lcom/byazt/lxu/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/lxu/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/lxu/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/lxu/j;->l:Lcom/byazt/lxu/j;

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
    sget-object v0, Lcom/byazt/lxu/j;->l:Lcom/byazt/lxu/j;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Lcom/byazt/lxu/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->q:Lcom/byazt/lxu/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/cn/hp;

    .line 2
    .line 3
    check-cast p2, Lcom/byazt/cn/hp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/lxu/j;->hp(Lcom/byazt/cn/hp;Lcom/byazt/cn/hp;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/lxu/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/lxu/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/byazt/lxu/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/byazt/cn/eb;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/byazt/cn/eb;->hp(Landroid/os/Handler;Lcom/byazt/cn/eb;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lcom/byazt/cn/eb;->hp(Lcom/byazt/cn/eb;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget v2, v3, Landroid/os/Message;->what:I

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    if-ne v2, v6, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/byazt/lxu/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public eb()Lcom/byazt/gt/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->e:Lcom/byazt/gt/gu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/yu/s;->f()Lcom/byazt/ub/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/ub/s;->e()Lcom/byazt/gt/gu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/byazt/lxu/j;->e:Lcom/byazt/gt/gu;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/byazt/gt/jl;->hp(I)Lcom/byazt/gt/gu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/byazt/lxu/j;->e:Lcom/byazt/gt/gu;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/lxu/j;->e:Lcom/byazt/gt/gu;

    .line 27
    .line 28
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->hp:Landroid/app/Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    if-eq v1, v0, :cond_b

    .line 8
    .line 9
    const-wide/32 v5, 0x337f9800

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v1, v2, :cond_7

    .line 15
    .line 16
    if-eq v1, v4, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    if-eq v1, v7, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    if-eq v1, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x59

    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/byazt/lxu/j;->eb:Lcom/byazt/yu/q;

    .line 39
    .line 40
    if-eqz p1, :cond_10

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/byazt/yu/q;->w()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {}, Lcom/byazt/lxu/eb;->w()Lcom/byazt/lxu/eb$hp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    invoke-direct {p0, v3, v8}, Lcom/byazt/lxu/j;->hp([Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    throw v1

    .line 68
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/byazt/lxu/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    :try_start_5
    iget-object v2, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :try_start_6
    invoke-virtual {v1}, Lcom/byazt/lxu/l;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/byazt/lxu/l;->eb()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmp-long p1, v2, v5

    .line 88
    .line 89
    if-gez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/byazt/lxu/j;->hp(Ljava/util/List;Lcom/byazt/lxu/l;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 100
    .line 101
    long-to-int v4, v2

    .line 102
    invoke-virtual {p1, v7, v4, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/byazt/lxu/j;->gu()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lcom/byazt/lxu/j;->jl:Lcom/byazt/lxu/a;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/byazt/lxu/a;->hp(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p1, v8}, Lcom/byazt/lxu/j;->hp([Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    invoke-direct {p0, v3, v8}, Lcom/byazt/lxu/j;->hp([Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/byazt/lxu/w;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/byazt/lxu/w;-><init>(Lcom/byazt/lxu/j;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v1, Lcom/byazt/lxu/jx;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/byazt/lxu/jx;-><init>(Lcom/byazt/lxu/j;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/byazt/lxu/a;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/byazt/lxu/a;-><init>(Lcom/byazt/lxu/j;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/byazt/lxu/j;->jl:Lcom/byazt/lxu/a;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :cond_8
    :goto_0
    if-ge v8, v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    check-cast v2, Lcom/byazt/lxu/l;

    .line 184
    .line 185
    instance-of v3, v2, Lcom/byazt/lxu/a;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    iget-object v3, p0, Lcom/byazt/lxu/j;->jl:Lcom/byazt/lxu/a;

    .line 190
    .line 191
    invoke-static {}, Lcom/byazt/gt/zy;->hp()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v3, v4}, Lcom/byazt/lxu/a;->hp(Z)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v2}, Lcom/byazt/lxu/l;->eb()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    cmp-long v9, v3, v5

    .line 203
    .line 204
    if-gez v9, :cond_8

    .line 205
    .line 206
    iget-object v9, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 207
    .line 208
    long-to-int v10, v3

    .line 209
    invoke-virtual {v9, v7, v10, v10, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v9, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v9, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 219
    .line 220
    invoke-virtual {v9, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_a
    iget-object p1, p0, Lcom/byazt/lxu/j;->jl:Lcom/byazt/lxu/a;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/byazt/lxu/a;->hp(Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/byazt/lxu/j;->gu()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_b
    iget-object p1, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/byazt/yu/s;->ns()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    sput-boolean p1, Lcom/byazt/gt/e;->hp:Z

    .line 241
    .line 242
    iget-object p1, p0, Lcom/byazt/lxu/j;->eb:Lcom/byazt/yu/q;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/byazt/yu/q;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const-wide/16 v5, 0x3e8

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    iget-object p1, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/byazt/yu/s;->xs()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    iget-object p1, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/byazt/gt/zy;->l(Lcom/byazt/yu/s;)Landroid/os/Looper;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    new-instance p1, Landroid/os/HandlerThread;

    .line 269
    .line 270
    const-string v1, "bd_tracker_n"

    .line 271
    .line 272
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 283
    .line 284
    invoke-direct {v1, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 285
    .line 286
    .line 287
    iput-object v1, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/byazt/lxu/j;->w:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-lez p1, :cond_d

    .line 299
    .line 300
    iget-object p1, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 301
    .line 302
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 306
    .line 307
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    .line 309
    .line 310
    :cond_d
    const-string p1, "net|worker start"

    .line 311
    .line 312
    invoke-static {p1, v3}, Lcom/byazt/gt/e;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_e
    iget-object p1, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_1
    invoke-static {}, Lcom/byazt/yu/l;->hp()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "engine:"

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lcom/byazt/gt/e;->hp(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    :goto_3
    return v0
.end method

.method public hp(Lcom/byazt/cn/hp;Lcom/byazt/cn/hp;)I
    .locals 2

    .line 76
    iget-wide v0, p1, Lcom/byazt/cn/hp;->l:J

    iget-wide p1, p2, Lcom/byazt/cn/hp;->l:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Landroid/app/Application;Lcom/byazt/yu/s;Lcom/byazt/yu/q;Lcom/byazt/iv/hp;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/byazt/lxu/j;->hp:Landroid/app/Application;

    .line 7
    new-instance p1, Lcom/byazt/cn/l;

    invoke-direct {p1, p0}, Lcom/byazt/cn/l;-><init>(Lcom/byazt/lxu/j;)V

    iput-object p1, p0, Lcom/byazt/lxu/j;->a:Lcom/byazt/cn/l;

    .line 8
    iput-object p2, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    .line 9
    iput-object p3, p0, Lcom/byazt/lxu/j;->eb:Lcom/byazt/yu/q;

    .line 10
    new-instance p1, Lcom/byazt/lxu/eb;

    iget-object p3, p0, Lcom/byazt/lxu/j;->eb:Lcom/byazt/yu/q;

    iget-object v0, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    invoke-direct {p1, p3, v0}, Lcom/byazt/lxu/eb;-><init>(Lcom/byazt/yu/q;Lcom/byazt/yu/s;)V

    iput-object p1, p0, Lcom/byazt/lxu/j;->q:Lcom/byazt/lxu/eb;

    .line 11
    iget-object p1, p0, Lcom/byazt/lxu/j;->hp:Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    invoke-static {p2}, Lcom/byazt/gt/zy;->hp(Lcom/byazt/yu/s;)Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "bd_tracker_w"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 16
    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    invoke-virtual {p2}, Lcom/byazt/yu/s;->q()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/byazt/gt/eb;->hp(Z)V

    return-void
.end method

.method public j()Lcom/byazt/yu/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->eb:Lcom/byazt/yu/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/yu/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->j:Lcom/byazt/yu/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/cn/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->a:Lcom/byazt/cn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/os/Message;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/byazt/cn/eb;->hp(Landroid/os/Message;)Lcom/byazt/cn/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/byazt/lxu/j;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/byazt/lxu/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/lxu/j;->s:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x59

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/lxu/j;->gu:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
