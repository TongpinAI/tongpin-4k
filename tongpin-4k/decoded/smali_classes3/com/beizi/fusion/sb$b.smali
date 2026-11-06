.class final Lcom/beizi/fusion/sb$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;

.field final synthetic c:Lcom/beizi/fusion/sb;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/sb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/sb$b;->c:Lcom/beizi/fusion/sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/sb;Lcom/beizi/fusion/sb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/sb$b;-><init>(Lcom/beizi/fusion/sb;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/sb$b;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/sb$b;->a:Ljava/util/Timer;

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/sb$b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/beizi/fusion/sb$b$a;-><init>(Lcom/beizi/fusion/sb$b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/sb$b;->b:Ljava/util/TimerTask;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/sb$b;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/sb$b;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/sb$b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/sb$b;->a:Ljava/util/Timer;

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/sb$b;->b:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/sb$b;->b()V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/sb$b;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/sb$b;->b:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method
