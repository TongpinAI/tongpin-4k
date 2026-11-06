.class abstract Lcom/beizi/fusion/we$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/we;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

.field protected c:Lcom/beizi/fusion/da;

.field protected d:Ljava/util/concurrent/CountDownLatch;

.field private e:Lcom/beizi/fusion/we$g;

.field private f:Ljava/lang/Object;

.field protected g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

.field protected volatile h:Z

.field private i:Lcom/beizi/fusion/l1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Lcom/beizi/fusion/da;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/we$e;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/beizi/fusion/we$e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/beizi/fusion/we$e;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/ConfigResponseModel;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/beizi/fusion/we$e;->g:Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/beizi/fusion/we$e;->c:Lcom/beizi/fusion/da;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/beizi/fusion/we$e;->d:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method a()Lcom/beizi/fusion/l1;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/we$e;->i:Lcom/beizi/fusion/l1;

    return-object v0
.end method

.method a(Lcom/beizi/fusion/l1;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/we$e;->i:Lcom/beizi/fusion/l1;

    return-void
.end method

.method a(Lcom/beizi/fusion/we$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/we$e;->e:Lcom/beizi/fusion/we$g;

    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/we$e;->h:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/we$e;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$e;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$e;->e:Lcom/beizi/fusion/we$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "RunHttp"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "RunLocal"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/we$e;->e:Lcom/beizi/fusion/we$g;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/beizi/fusion/we$g;->a(Lcom/beizi/fusion/we$g;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/we$e;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/we$e;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/we$e;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/we$e;->d:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
