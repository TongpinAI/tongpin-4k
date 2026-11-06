.class public final Lcom/smartdigimkt/e0/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/smartdigimkt/e0/e;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/e0/e;-><init>(Lcom/smartdigimkt/e0/f;Ljava/util/concurrent/ExecutorService;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const-wide/16 v2, 0x7d0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e0/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    iget-object v0, p0, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e0/r;->a(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
