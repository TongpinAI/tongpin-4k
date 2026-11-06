.class public final Lcom/smartdigimkt/d0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Lcom/smartdigimkt/d0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IJZ)Lcom/smartdigimkt/d0/c;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/d0/b;->a:Lcom/smartdigimkt/d0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    .line 2
    iget-wide v3, v0, Lcom/smartdigimkt/d0/a;->a:J

    sub-long/2addr p2, v3

    :goto_1
    move-wide v8, p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_1

    :goto_2
    if-nez p1, :cond_2

    .line 3
    new-instance v3, Lcom/smartdigimkt/d0/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/d0/c;-><init>(ZIZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_2
    const/4 p2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_3

    move p1, v2

    :cond_3
    if-eqz v7, :cond_4

    const-wide/16 v3, 0x7530

    cmp-long p3, v8, v3

    if-gtz p3, :cond_4

    move v1, v2

    :cond_4
    if-ne p1, v2, :cond_7

    if-eqz v1, :cond_5

    if-eqz p4, :cond_5

    .line 4
    :try_start_1
    new-instance v3, Lcom/smartdigimkt/d0/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/d0/c;-><init>(ZIZZJ)V

    goto :goto_5

    :cond_5
    if-nez v1, :cond_6

    move v5, p2

    goto :goto_3

    :cond_6
    move v5, v2

    .line 5
    :goto_3
    new-instance v3, Lcom/smartdigimkt/d0/c;

    const/4 v4, 0x0

    move v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/d0/c;-><init>(ZIZZJ)V

    goto :goto_5

    :cond_7
    move v6, p4

    if-eqz v6, :cond_8

    .line 6
    new-instance v3, Lcom/smartdigimkt/d0/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/d0/c;-><init>(ZIZZJ)V

    goto :goto_5

    :cond_8
    if-nez v6, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, p2

    .line 7
    :goto_4
    new-instance v3, Lcom/smartdigimkt/d0/c;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/d0/c;-><init>(ZIZZJ)V

    :goto_5
    if-eqz v7, :cond_a

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/d0/b;->a:Lcom/smartdigimkt/d0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v3

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(IZ)Lcom/smartdigimkt/d0/c;
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/d0/b;->a(IJZ)Lcom/smartdigimkt/d0/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
