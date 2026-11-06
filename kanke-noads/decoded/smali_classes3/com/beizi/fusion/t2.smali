.class public Lcom/beizi/fusion/t2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static d:Lcom/beizi/fusion/t2;

.field private static e:Ljava/util/List;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/t2;->e:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/t2;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/t2;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/t2;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/t2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/t2;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/t2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/t2;->a:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/beizi/fusion/t2;
    .locals 3

    const-class v0, Lcom/beizi/fusion/t2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/t2;->d:Lcom/beizi/fusion/t2;

    if-nez v1, :cond_0

    .line 2
    const-class v1, Lcom/beizi/fusion/t2;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v2, Lcom/beizi/fusion/t2;

    invoke-direct {v2}, Lcom/beizi/fusion/t2;-><init>()V

    sput-object v2, Lcom/beizi/fusion/t2;->d:Lcom/beizi/fusion/t2;

    .line 4
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

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/beizi/fusion/t2;->d:Lcom/beizi/fusion/t2;
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


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string v0, "auctionInfo"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 35
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :catch_0
    return-object v1
.end method

.method public a(ILjava/util/Map;)Ljava/util/Map;
    .locals 5

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 19
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 23
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 24
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move-object p2, v3

    .line 28
    :goto_2
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v1, -0x1

    .line 30
    :try_start_2
    invoke-static {p1, v0, v2, v1}, Lcom/beizi/fusion/ob$a;->a(IILjava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    const-string v0, "auctionPrice"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object p1

    .line 33
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p2, p0, Lcom/beizi/fusion/t2;->a:Z

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Lcom/beizi/fusion/BeiZiInitCallBack;->success()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    :try_start_1
    sget-object p2, Lcom/beizi/fusion/t2;->e:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-boolean p2, p0, Lcom/beizi/fusion/t2;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 7
    :try_start_2
    iput-boolean p2, p0, Lcom/beizi/fusion/t2;->b:Z

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/fusion/t2;->c:Landroid/content/Context;

    .line 9
    :cond_4
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    move-result-object p2

    iget-object p3, p0, Lcom/beizi/fusion/t2;->c:Landroid/content/Context;

    const-string v0, "0"

    invoke-virtual {p2, p3, v0}, Lcom/beizi/fusion/om;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 10
    new-instance p3, Lcom/beizi/fusion/v$b;

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/beizi/fusion/v$b;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/beizi/fusion/v$b;->a(Ljava/util/Map;)Lcom/beizi/fusion/v$b;

    .line 12
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getTransferProtocol()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/beizi/fusion/v$b;->a(Z)Lcom/beizi/fusion/v$b;

    .line 13
    const-string v0, "1"

    if-eqz p2, :cond_5

    const-string p2, "1"

    goto :goto_0

    :cond_5
    const-string p2, "0"

    :goto_0
    invoke-virtual {p3, v0, p2}, Lcom/beizi/fusion/v$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/beizi/fusion/v$b;

    .line 14
    new-instance p2, Lcom/beizi/fusion/t2$a;

    invoke-direct {p2, p0, p1}, Lcom/beizi/fusion/t2$a;-><init>(Lcom/beizi/fusion/t2;Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lcom/beizi/fusion/v$b;->a(Lcom/beizi/fusion/r9;)Lcom/beizi/fusion/v$b;

    .line 15
    invoke-static {}, Lcom/beizi/fusion/c;->a()Lcom/beizi/fusion/c;

    move-result-object p2

    invoke-virtual {p3}, Lcom/beizi/fusion/v$b;->a()Lcom/beizi/fusion/v;

    move-result-object p3

    new-instance v0, Lcom/beizi/fusion/t2$b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/t2$b;-><init>(Lcom/beizi/fusion/t2;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/beizi/fusion/c;->a(Landroid/content/Context;Lcom/beizi/fusion/v;Lcom/beizi/fusion/sc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "rollback4v"

    if-nez p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 40
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 41
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/om;->a(Ljava/lang/String;I)V

    .line 42
    :cond_4
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/beizi/fusion/om;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/t2;->c:Landroid/content/Context;

    return-object v0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string v0, "materialInfo"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1

    :catch_0
    return-object v1
.end method

.method public c(Ljava/util/Map;)Ljava/util/List;
    .locals 2

    const-string v0, "orderList"

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public d(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    const-string v0, "lossReason"

    .line 2
    .line 3
    const-string v1, "adnId"

    .line 4
    .line 5
    const-string v2, "winPrice"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    instance-of v4, v2, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    instance-of v4, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v3

    .line 48
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, v3

    .line 68
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_3
    const/4 v2, -0x1

    .line 81
    :try_start_2
    invoke-static {v0, v2, v1, p1, v2}, Lcom/beizi/fusion/ob$a;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    return-object p1

    .line 86
    :catch_1
    return-object v3
.end method
