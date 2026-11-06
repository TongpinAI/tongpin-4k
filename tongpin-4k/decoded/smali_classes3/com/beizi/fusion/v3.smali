.class public Lcom/beizi/fusion/v3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static b:Lcom/beizi/fusion/v3;

.field private static c:Ljava/util/Map;

.field private static d:Landroid/content/Context;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KEY_AD_CACHE_CONTENT_"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/v3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private declared-synchronized a(Lcom/beizi/fusion/events/EventBean;)V
    .locals 1

    monitor-enter p0

    .line 87
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/beizi/fusion/v3;Lcom/beizi/fusion/events/EventBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/v3;->a(Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/v3$e;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/v3$e;-><init>(Lcom/beizi/fusion/v3;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;ZLcom/beizi/fusion/rf$f;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 81
    :try_start_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/i3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 84
    :cond_1
    sget-object v1, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/beizi/fusion/v3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/beizi/fusion/qm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static declared-synchronized b()Lcom/beizi/fusion/v3;
    .locals 3

    const-class v0, Lcom/beizi/fusion/v3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/v3;->b:Lcom/beizi/fusion/v3;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Lcom/beizi/fusion/v3;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/b4;->g()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    .line 4
    new-instance v2, Lcom/beizi/fusion/v3;

    invoke-direct {v2}, Lcom/beizi/fusion/v3;-><init>()V

    sput-object v2, Lcom/beizi/fusion/v3;->b:Lcom/beizi/fusion/v3;

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/fusion/v3;->b:Lcom/beizi/fusion/v3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/wp;->c()Lcom/beizi/fusion/wp;

    move-result-object v0

    sget-object v1, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    new-instance v2, Lcom/beizi/fusion/v3$f;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/v3$f;-><init>(Lcom/beizi/fusion/v3;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/beizi/fusion/wp;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/fusion/wp$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/y4;Lcom/beizi/fusion/wh;)Lcom/beizi/fusion/pn;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/y4;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/beizi/fusion/y4;->c()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v2, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/beizi/fusion/b8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 37
    :cond_1
    new-instance v2, Lcom/beizi/fusion/pn;

    invoke-direct {v2, p1, v0, p2}, Lcom/beizi/fusion/pn;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/beizi/fusion/wh;)V

    .line 38
    invoke-virtual {v2}, Lcom/beizi/fusion/pn;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 39
    :cond_2
    sget-object p1, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    sget-object p1, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    .line 42
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/beizi/fusion/v3;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    return-object v2

    .line 43
    :cond_5
    :goto_1
    sget-object p1, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/beizi/fusion/v3;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beizi/fusion/qm;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/beizi/fusion/v3$b;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/v3$b;-><init>(Lcom/beizi/fusion/v3;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public declared-synchronized a(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/fusion/v1;Lcom/beizi/fusion/wh;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Lcom/beizi/fusion/v1;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/v3;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 9
    sget-object v3, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-lt p2, v0, :cond_6

    if-lt v1, p2, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr p2, v1

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/v3;->b(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/fusion/v1;Lcom/beizi/fusion/wh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 14
    :catch_0
    :cond_6
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/beizi/fusion/pn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/wh;)V
    .locals 5

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->E()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_1

    .line 46
    :cond_1
    sget-object v1, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    .line 47
    invoke-static {v1, p4, p3, p2}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    .line 48
    :cond_2
    new-instance p2, Lcom/beizi/fusion/y4;

    invoke-direct {p2}, Lcom/beizi/fusion/y4;-><init>()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50
    invoke-virtual {p2, v1, v2}, Lcom/beizi/fusion/y4;->a(J)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 51
    invoke-virtual {p2, v1, v2}, Lcom/beizi/fusion/y4;->b(J)V

    .line 52
    invoke-virtual {p2, p3}, Lcom/beizi/fusion/y4;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, p4}, Lcom/beizi/fusion/y4;->b(Ljava/lang/String;)V

    .line 54
    sget-object p3, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 55
    sget-object p3, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/LinkedList;

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 56
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    :cond_4
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 58
    :cond_5
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0, p3, p4}, Lcom/beizi/fusion/v3;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    .line 60
    sget-object p2, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object p2, Lcom/beizi/fusion/v3$g;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_c

    const/4 p3, 0x2

    if-eq p2, p3, :cond_b

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->v0()Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 63
    :cond_7
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->j0()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->J()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 66
    invoke-direct {p0, p2}, Lcom/beizi/fusion/v3;->b(Ljava/lang/String;)V

    .line 67
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 68
    invoke-direct {p0, p1}, Lcom/beizi/fusion/v3;->a(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_9
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->v0()Z

    move-result p2

    .line 70
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->G()Ljava/lang/String;

    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->j0()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_a

    .line 72
    invoke-direct {p0, p1}, Lcom/beizi/fusion/v3;->b(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_a
    invoke-direct {p0, p3}, Lcom/beizi/fusion/v3;->a(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_b
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->R()Lcom/beizi/fusion/oi;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/d4;

    .line 75
    invoke-virtual {p1}, Lcom/beizi/fusion/d4;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/beizi/fusion/v3;->a(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_c
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->L()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->M()Lcom/beizi/fusion/o7;

    move-result-object p1

    .line 79
    sget-object p3, Lcom/beizi/fusion/o7;->d:Lcom/beizi/fusion/o7;

    if-ne p1, p3, :cond_d

    .line 80
    invoke-direct {p0, p2}, Lcom/beizi/fusion/v3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_1
    return-void
.end method

.method public a(Lcom/beizi/fusion/y4;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/y4;->d()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/y4;->c()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v1, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/beizi/fusion/b8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(Lcom/beizi/fusion/y4;II)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/fusion/y4;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/fusion/y4;->d()Ljava/lang/String;

    move-result-object p2

    .line 23
    sget-object v0, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Lcom/beizi/fusion/v3$c;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/v3$c;-><init>(Lcom/beizi/fusion/v3;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-le p1, p3, :cond_6

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/v3;->a(Ljava/util/LinkedList;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object p1, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

.method public declared-synchronized b(Lcom/beizi/fusion/events/EventBean;ILcom/beizi/fusion/v1;Lcom/beizi/fusion/wh;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/x3;->c()Lcom/beizi/fusion/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/x3;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/v3$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v4, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/v3$d;-><init>(Lcom/beizi/fusion/v3;ILcom/beizi/fusion/events/EventBean;Lcom/beizi/fusion/v1;Lcom/beizi/fusion/wh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/beizi/fusion/y4;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/LinkedList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/v3;->d(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/beizi/fusion/v3;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/beizi/fusion/y4;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    invoke-virtual {p1}, Lcom/beizi/fusion/y4;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-gez v1, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    return-object p1

    .line 82
    :catch_0
    :cond_7
    :goto_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "requestId"

    .line 2
    .line 3
    const-string v1, "cacheTime"

    .line 4
    .line 5
    const-string v2, "spaceId"

    .line 6
    .line 7
    const-string v3, "expireTime"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget-object v5, Lcom/beizi/fusion/v3;->d:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lcom/beizi/fusion/v3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v5, p1}, Lcom/beizi/fusion/qm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/i3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ge p1, v6, :cond_2

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge p1, v7, :cond_a

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    cmp-long v10, v8, v10

    .line 97
    .line 98
    if-gez v10, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v10, Lcom/beizi/fusion/y4;

    .line 102
    .line 103
    invoke-direct {v10}, Lcom/beizi/fusion/y4;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v8, v9}, Lcom/beizi/fusion/y4;->b(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10, v8}, Lcom/beizi/fusion/y4;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v10, v8, v9}, Lcom/beizi/fusion/y4;->a(J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v10, v7}, Lcom/beizi/fusion/y4;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    if-nez v6, :cond_9

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_a
    new-instance p1, Lcom/beizi/fusion/v3$a;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lcom/beizi/fusion/v3$a;-><init>(Lcom/beizi/fusion/v3;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    :catchall_0
    return-object v4
.end method
