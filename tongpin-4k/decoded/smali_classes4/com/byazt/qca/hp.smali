.class public Lcom/byazt/qca/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22f,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/qca/hp;


# instance fields
.field public final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public jx:J

.field public l:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method public static hp()Lcom/byazt/qca/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/qca/hp;->hp:Lcom/byazt/qca/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/qca/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/qca/hp;->hp:Lcom/byazt/qca/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/qca/hp;

    invoke-direct {v1}, Lcom/byazt/qca/hp;-><init>()V

    sput-object v1, Lcom/byazt/qca/hp;->hp:Lcom/byazt/qca/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/qca/hp;->hp:Lcom/byazt/qca/hp;

    return-object v0
.end method


# virtual methods
.method public hp(JJ)V
    .locals 3

    .line 7
    const-class v0, Lcom/byazt/qca/hp;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/byazt/qca/hp;->l:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/byazt/qca/hp;->jx:J

    cmp-long v1, v1, p3

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/byazt/qca/hp;->l:J

    .line 10
    iput-wide p3, p0, Lcom/byazt/qca/hp;->jx:J

    .line 11
    iget-object p1, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 9

    .line 1
    const-class v0, Lcom/byazt/qca/hp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/byazt/qca/hp;->l:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_4

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/byazt/qca/hp;->jx:J

    .line 14
    .line 15
    cmp-long v1, v5, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v5, v1

    .line 31
    iget-wide v7, p0, Lcom/byazt/qca/hp;->l:J

    .line 32
    .line 33
    cmp-long v1, v5, v7

    .line 34
    .line 35
    if-ltz v1, :cond_3

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v5, v1

    .line 44
    iget-wide v7, p0, Lcom/byazt/qca/hp;->l:J

    .line 45
    .line 46
    cmp-long v1, v5, v7

    .line 47
    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long v5, v3, v5

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-wide v7, p0, Lcom/byazt/qca/hp;->jx:J

    .line 77
    .line 78
    cmp-long v1, v5, v7

    .line 79
    .line 80
    if-gtz v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    monitor-exit v0

    .line 84
    return v1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/byazt/qca/hp;->j:Ljava/util/Queue;

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    monitor-exit v0

    .line 110
    return v2

    .line 111
    :cond_4
    :goto_2
    monitor-exit v0

    .line 112
    return v2

    .line 113
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v1
.end method
