.class public Lcom/beizi/fusion/h5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static c:Lcom/beizi/fusion/h5;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ClipUtil"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/h5;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/h5;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/h5;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/h5;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/h5;
    .locals 2

    .line 2
    sget-object v0, Lcom/beizi/fusion/h5;->c:Lcom/beizi/fusion/h5;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/beizi/fusion/h5;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/h5;->c:Lcom/beizi/fusion/h5;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/beizi/fusion/h5;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/h5;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/h5;->c:Lcom/beizi/fusion/h5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/h5;->c:Lcom/beizi/fusion/h5;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 11

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/h5;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/events/EventBean;

    sget-object v2, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, ""

    const-string v10, ""

    const-string v3, ""

    const-string v4, "510.200"

    const-string v5, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v10}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    .line 10
    invoke-virtual {p1}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getReport()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/w3;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/h5$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/beizi/fusion/h5$a;-><init>(Lcom/beizi/fusion/h5;Ljava/util/List;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/h5;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/beizi/fusion/events/EventCar;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;

    move-result-object p1

    new-instance v0, Lcom/beizi/fusion/events/EventBean;

    sget-object v1, Lcom/beizi/fusion/o1;->u:Ljava/lang/String;

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/o1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    const-string v9, ""

    const-string v2, ""

    const-string v3, "510.500"

    const-string v4, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/events/EventBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventCar;->goRoad(Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method
