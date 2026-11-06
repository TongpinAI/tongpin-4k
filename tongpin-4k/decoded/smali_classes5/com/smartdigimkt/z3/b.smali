.class public abstract Lcom/smartdigimkt/z3/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Lcom/smartdigimkt/z3/a;

.field public b:J

.field public c:Z

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/z3/b;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/b;->c:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/z3/b;->d:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/z3/b;->e:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/smartdigimkt/z3/b;->e:J

    .line 2
    iput-wide p3, p0, Lcom/smartdigimkt/z3/b;->b:J

    .line 3
    iget-wide p1, p0, Lcom/smartdigimkt/z3/b;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    cmp-long p1, p3, v0

    if-lez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/smartdigimkt/z3/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/z3/b;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lcom/smartdigimkt/z3/b;->c:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/smartdigimkt/z3/a;

    .line 8
    iget-wide v2, p0, Lcom/smartdigimkt/z3/b;->e:J

    .line 9
    iget-wide v4, p0, Lcom/smartdigimkt/z3/b;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/z3/a;-><init>(Lcom/smartdigimkt/z3/b;JJ)V

    iput-object v0, v1, Lcom/smartdigimkt/z3/b;->a:Lcom/smartdigimkt/z3/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 11
    :try_start_5
    iput-boolean p1, v1, Lcom/smartdigimkt/z3/b;->c:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 12
    const-string p1, "CountDownTimerExt"

    const-string p2, "ignore start"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move-object v1, p0

    .line 13
    const-string p1, "CountDownTimerExt"

    const-string p2, "invalid parameter"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/z3/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z3/b;->a:Lcom/smartdigimkt/z3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/b;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z3/b;->a:Lcom/smartdigimkt/z3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/z3/b;->c:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/smartdigimkt/z3/b;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/z3/b;->e:J

    .line 12
    .line 13
    return-void
.end method
