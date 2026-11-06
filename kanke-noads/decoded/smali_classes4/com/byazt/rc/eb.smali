.class public Lcom/byazt/rc/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x5e
    }
.end annotation


# instance fields
.field public final a:Lcom/byazt/ez/a;

.field public volatile e:Z

.field public final eb:Lcom/byazt/rc/jx;

.field public volatile ec:J

.field public volatile gu:Z

.field public final hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/rc/jl;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/byazt/yk/e;

.field public final jl:Lcom/byazt/ei/hp;

.field public final jx:Lcom/byazt/fu/DownloadInfo;

.field public final k:J

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/rc/jl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public s:Lcom/byazt/io/BaseException;

.field public final u:Z

.field public final v:J

.field public volatile vv:J

.field public final w:Lcom/byazt/jb/hp;

.field public xs:J

.field public final zy:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/ez/a;Lcom/byazt/rc/jx;)V
    .locals 7

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
    iput-object v0, p0, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/rc/eb;->l:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/byazt/rc/eb;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/byazt/rc/eb;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/byazt/rc/eb;->gu:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/byazt/rc/eb;->vv:J

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/byazt/rc/eb;->ec:J

    .line 30
    .line 31
    iput-object p1, p0, Lcom/byazt/rc/eb;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/byazt/rc/eb;->j:Lcom/byazt/yk/e;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/byazt/rc/eb;->a:Lcom/byazt/ez/a;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/byazt/rc/eb;->eb:Lcom/byazt/rc/jx;

    .line 42
    .line 43
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/byazt/rc/eb;->jl:Lcom/byazt/ei/hp;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/byazt/rc/eb;->w:Lcom/byazt/jb/hp;

    .line 58
    .line 59
    const-string p2, "sync_strategy"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x1

    .line 66
    if-ne p2, p3, :cond_0

    .line 67
    .line 68
    move p2, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move p2, v0

    .line 71
    :goto_0
    iput-boolean p2, p0, Lcom/byazt/rc/eb;->zy:Z

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string p2, "sync_interval_ms_fg"

    .line 76
    .line 77
    const/16 v1, 0x1388

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-long v1, p2

    .line 84
    const-string p2, "sync_interval_ms_bg"

    .line 85
    .line 86
    const/16 v3, 0x3e8

    .line 87
    .line 88
    invoke-virtual {p1, p2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-long v3, p2

    .line 93
    const-wide/16 v5, 0x1f4

    .line 94
    .line 95
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, p0, Lcom/byazt/rc/eb;->k:J

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iput-wide v1, p0, Lcom/byazt/rc/eb;->v:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput-wide v1, p0, Lcom/byazt/rc/eb;->k:J

    .line 109
    .line 110
    iput-wide v1, p0, Lcom/byazt/rc/eb;->v:J

    .line 111
    .line 112
    :goto_1
    const-string p2, "monitor_rw"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, p3, :cond_2

    .line 119
    .line 120
    move v0, p3

    .line 121
    :cond_2
    iput-boolean v0, p0, Lcom/byazt/rc/eb;->u:Z

    .line 122
    .line 123
    return-void
.end method

.method private hp(JZ)V
    .locals 6

    .line 132
    iget-wide v0, p0, Lcom/byazt/rc/eb;->ec:J

    sub-long v0, p1, v0

    .line 133
    iget-boolean v2, p0, Lcom/byazt/rc/eb;->zy:Z

    if-eqz v2, :cond_1

    .line 134
    iget-object p3, p0, Lcom/byazt/rc/eb;->jl:Lcom/byazt/ei/hp;

    invoke-virtual {p3}, Lcom/byazt/ei/hp;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide v2, p0, Lcom/byazt/rc/eb;->k:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/byazt/rc/eb;->v:J

    :goto_0
    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    goto :goto_1

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/byazt/rc/eb;->jx:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/rc/eb;->vv:J

    sub-long/2addr v2, v4

    if-nez p3, :cond_3

    .line 136
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/byazt/rc/eb;->hp(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/byazt/rc/eb;->jx()V

    .line 138
    iput-wide p1, p0, Lcom/byazt/rc/eb;->ec:J

    return-void
.end method

.method private hp(Lcom/byazt/rc/w;)V
    .locals 1

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rc/eb;->l:Ljava/util/List;

    check-cast p1, Lcom/byazt/rc/jl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/jl;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/jl;

    .line 143
    invoke-virtual {v0}, Lcom/byazt/rc/jl;->l()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hp(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/jl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/byazt/rc/q;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/jl;

    .line 145
    invoke-virtual {v0}, Lcom/byazt/rc/jl;->w()Lcom/byazt/rc/q;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rc/q;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Lcom/byazt/rc/q;

    invoke-direct {v1, v0}, Lcom/byazt/rc/q;-><init>(Lcom/byazt/rc/q;)V

    .line 148
    invoke-virtual {v0}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rc/q;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/byazt/rc/q;->hp(J)V

    .line 150
    invoke-virtual {v0}, Lcom/byazt/rc/q;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/byazt/rc/q;->jx(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hp(JJ)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x10000

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-wide/16 p1, 0x1f4

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private jx()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rc/eb;->u:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/byazt/rc/eb;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 4
    iget-object v4, p0, Lcom/byazt/rc/eb;->j:Lcom/byazt/yk/e;

    .line 5
    iget-object v5, p0, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    .line 6
    iget-object v6, p0, Lcom/byazt/rc/eb;->l:Ljava/util/List;

    .line 7
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v7

    invoke-interface {v4, v7}, Lcom/byazt/yk/e;->jl(I)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    .line 8
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, v5}, Lcom/byazt/rc/eb;->hp(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    .line 11
    :try_start_1
    invoke-direct {p0, v5}, Lcom/byazt/rc/eb;->l(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v8

    goto :goto_1

    :catchall_0
    const/4 v9, 0x0

    .line 12
    :goto_1
    :try_start_2
    invoke-direct {p0, v5, v7}, Lcom/byazt/rc/eb;->hp(Ljava/util/List;Ljava/util/Map;)V

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 14
    invoke-direct {p0, v6}, Lcom/byazt/rc/eb;->jx(Ljava/util/List;)V

    .line 15
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 16
    invoke-interface {v6}, Ljava/util/List;->clear()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 17
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_3

    .line 18
    invoke-virtual {v3, v8}, Lcom/byazt/fu/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 19
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v4, v5, v7}, Lcom/byazt/yk/e;->hp(ILjava/util/Map;)Z

    .line 20
    invoke-interface {v4, v3}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 21
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/rc/eb;->vv:J

    :cond_3
    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 23
    iget-wide v0, p0, Lcom/byazt/rc/eb;->xs:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/byazt/rc/eb;->xs:J

    :cond_4
    return-void

    .line 24
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private jx(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/jl;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/jl;

    .line 26
    invoke-virtual {v0}, Lcom/byazt/rc/jl;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/jl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/jl;

    .line 2
    invoke-virtual {v0}, Lcom/byazt/rc/jl;->jx()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/byazt/rc/eb;->gu:Z

    .line 152
    iput-boolean v0, p0, Lcom/byazt/rc/eb;->q:Z

    return-void
.end method

.method public hp(Lcom/byazt/rc/j;)V
    .locals 28

    move-object/from16 v1, p0

    .line 5
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2a

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/ip/l;->w()V

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 8
    iget-object v4, v1, Lcom/byazt/rc/eb;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 9
    iget-object v3, v1, Lcom/byazt/rc/eb;->a:Lcom/byazt/ez/a;

    .line 10
    iget-object v0, v1, Lcom/byazt/rc/eb;->eb:Lcom/byazt/rc/jx;

    .line 11
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 13
    iget-boolean v14, v1, Lcom/byazt/rc/eb;->u:Z

    const-wide/16 v10, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_0
    .catch Lcom/byazt/rc/u; {:try_start_0 .. :try_end_0} :catch_18
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    move-wide v12, v10

    move-wide v15, v12

    move-wide/from16 v17, v15

    const/4 v2, 0x0

    :goto_0
    if-eqz v14, :cond_1

    .line 15
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12
    :try_end_1
    .catch Lcom/byazt/rc/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/byazt/io/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move v9, v2

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    :goto_1
    move-wide/from16 v17, v15

    :goto_2
    move-wide v15, v10

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move v9, v2

    move-wide/from16 v22, v5

    :goto_3
    move-wide/from16 v17, v15

    :goto_4
    move-wide v15, v10

    goto/16 :goto_22

    :catch_1
    move-exception v0

    move v9, v2

    move-wide/from16 v22, v5

    :goto_5
    move-wide/from16 v17, v15

    goto/16 :goto_25

    .line 16
    :cond_1
    :goto_6
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lcom/byazt/rc/j;->hp()Lcom/byazt/rc/hp;

    move-result-object v9
    :try_end_2
    .catch Lcom/byazt/rc/u; {:try_start_2 .. :try_end_2} :catch_12
    .catch Lcom/byazt/io/BaseException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-eqz v14, :cond_2

    .line 17
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21
    :try_end_3
    .catch Lcom/byazt/rc/u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/byazt/io/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long v21, v21, v12

    add-long v10, v10, v21

    :cond_2
    move-object/from16 v21, v4

    .line 18
    :try_start_4
    iget v4, v9, Lcom/byazt/rc/hp;->jx:I
    :try_end_4
    .catch Lcom/byazt/rc/u; {:try_start_4 .. :try_end_4} :catch_10
    .catch Lcom/byazt/io/BaseException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    move-wide/from16 v22, v5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 19
    :try_start_5
    iget-object v4, v9, Lcom/byazt/rc/hp;->l:Lcom/byazt/rc/w;

    invoke-direct {v1, v4}, Lcom/byazt/rc/eb;->hp(Lcom/byazt/rc/w;)V

    .line 20
    invoke-interface {v0, v9}, Lcom/byazt/rc/jx;->hp(Lcom/byazt/rc/hp;)V

    move-object/from16 v4, v21

    :goto_7
    move-wide/from16 v5, v22

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_8
    move v9, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move v9, v2

    move-wide/from16 v17, v15

    move-object/from16 v4, v21

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_9
    move v9, v2

    move-wide/from16 v17, v15

    :goto_a
    move-object/from16 v4, v21

    goto/16 :goto_25

    :cond_3
    if-eqz v14, :cond_4

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_5
    .catch Lcom/byazt/rc/u; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide v12, v5

    .line 22
    :cond_4
    :try_start_6
    iget-object v5, v9, Lcom/byazt/rc/hp;->l:Lcom/byazt/rc/w;

    invoke-interface {v5, v9}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_6
    .catch Lcom/byazt/rc/u; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lcom/byazt/io/BaseException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v14, :cond_5

    .line 23
    :try_start_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5
    :try_end_7
    .catch Lcom/byazt/rc/u; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sub-long/2addr v5, v12

    add-long/2addr v15, v5

    :cond_5
    move-wide/from16 v5, v17

    move-wide/from16 v17, v15

    .line 24
    :try_start_8
    invoke-interface {v0, v9}, Lcom/byazt/rc/jx;->hp(Lcom/byazt/rc/hp;)V

    .line 25
    iget-boolean v9, v1, Lcom/byazt/rc/eb;->q:Z
    :try_end_8
    .catch Lcom/byazt/rc/u; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lcom/byazt/io/BaseException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v9, :cond_b

    .line 26
    :try_start_9
    iget-boolean v9, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v9, :cond_7

    iget-boolean v9, v1, Lcom/byazt/rc/eb;->gu:Z

    if-eqz v9, :cond_6

    goto :goto_c

    :cond_6
    const/4 v9, 0x0

    .line 27
    iput-boolean v9, v1, Lcom/byazt/rc/eb;->q:Z
    :try_end_9
    .catch Lcom/byazt/rc/u; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lcom/byazt/io/BaseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move v9, v2

    goto :goto_2

    :catch_4
    move-exception v0

    move v9, v2

    move-wide v15, v10

    move-object/from16 v4, v21

    goto/16 :goto_22

    :catch_5
    move-exception v0

    :goto_b
    move v9, v2

    goto :goto_a

    :cond_7
    :goto_c
    if-lez v2, :cond_8

    int-to-long v4, v2

    .line 28
    :try_start_a
    invoke-interface {v3, v4, v5}, Lcom/byazt/ez/a;->l(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 29
    :catchall_3
    :cond_8
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_9

    .line 30
    :try_start_b
    invoke-direct {v1}, Lcom/byazt/rc/eb;->jx()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 31
    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_9
    :goto_d
    const/4 v2, 0x0

    .line 32
    :goto_e
    monitor-enter p0

    .line 33
    :try_start_c
    iget-object v0, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/byazt/rc/eb;->jx(Ljava/util/List;)V

    .line 34
    iget-object v0, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 36
    invoke-virtual/range {v21 .. v21}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    sub-long v3, v3, v22

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    move-wide v15, v10

    move-wide v10, v3

    .line 38
    iget-object v3, v1, Lcom/byazt/rc/eb;->w:Lcom/byazt/jb/hp;

    invoke-virtual/range {v21 .. v21}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/byazt/rc/eb;->e:Z

    iget-boolean v8, v1, Lcom/byazt/rc/eb;->gu:Z

    iget-object v9, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    move-object v0, v3

    iget-wide v3, v1, Lcom/byazt/rc/eb;->xs:J

    move-wide/from16 v19, v3

    move-object/from16 v4, v21

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_22

    .line 39
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    if-eqz v0, :cond_a

    goto/16 :goto_2a

    .line 40
    :cond_a
    :try_start_d
    const-string v0, "loopAndWrite_finally"

    invoke-static {v2, v0}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_d
    .catch Lcom/byazt/io/BaseException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_2a

    :catch_6
    move-exception v0

    .line 41
    iput-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 42
    throw v0

    :catchall_5
    move-exception v0

    .line 43
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :cond_b
    const/4 v9, 0x0

    :goto_f
    add-int/2addr v2, v4

    const/high16 v4, 0x10000

    if-lt v2, v4, :cond_f

    move-wide/from16 v24, v10

    .line 44
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long v15, v9, v5

    const-wide/16 v26, 0x64

    cmp-long v4, v15, v26

    if-lez v4, :cond_10

    int-to-long v4, v2

    .line 45
    invoke-interface {v3, v4, v5}, Lcom/byazt/ez/a;->l(J)Z

    move-result v2
    :try_end_f
    .catch Lcom/byazt/rc/u; {:try_start_f .. :try_end_f} :catch_a
    .catch Lcom/byazt/io/BaseException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 46
    :try_start_10
    invoke-direct {v1, v9, v10, v2}, Lcom/byazt/rc/eb;->hp(JZ)V

    .line 47
    sget-boolean v2, Lcom/byazt/ip/l;->hp:Z

    if-nez v2, :cond_e

    .line 48
    invoke-virtual/range {v21 .. v21}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    if-nez v2, :cond_d

    .line 49
    invoke-virtual/range {v21 .. v21}, Lcom/byazt/fu/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    invoke-virtual/range {v21 .. v21}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_13

    .line 51
    :cond_c
    new-instance v0, Lcom/byazt/io/w;

    invoke-direct {v0}, Lcom/byazt/io/w;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    move-wide/from16 v15, v24

    :goto_10
    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v4, v21

    move-wide/from16 v15, v24

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_22

    :catch_8
    move-exception v0

    move-object/from16 v4, v21

    move-wide/from16 v10, v24

    :goto_12
    const/4 v9, 0x0

    goto/16 :goto_25

    .line 52
    :cond_d
    new-instance v0, Lcom/byazt/io/jx;

    invoke-direct {v0}, Lcom/byazt/io/jx;-><init>()V

    throw v0
    :try_end_10
    .catch Lcom/byazt/rc/u; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lcom/byazt/io/BaseException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_e
    :goto_13
    move-wide/from16 v15, v17

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    const/4 v2, 0x0

    move-wide/from16 v17, v9

    move-wide/from16 v10, v24

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    :goto_14
    move v9, v2

    :goto_15
    move-wide/from16 v15, v24

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    :goto_16
    move v9, v2

    :goto_17
    move-object/from16 v4, v21

    move-wide/from16 v15, v24

    goto/16 :goto_22

    :catch_a
    move-exception v0

    move v9, v2

    move-object/from16 v4, v21

    move-wide/from16 v10, v24

    goto/16 :goto_25

    :cond_f
    move-wide/from16 v24, v10

    :cond_10
    move-wide/from16 v15, v17

    move-object/from16 v4, v21

    move-wide/from16 v10, v24

    move-wide/from16 v17, v5

    goto/16 :goto_7

    :catchall_8
    move-exception v0

    move-wide/from16 v24, v10

    goto :goto_14

    :catch_b
    move-exception v0

    move-wide/from16 v24, v10

    goto :goto_16

    :catch_c
    move-exception v0

    move-wide/from16 v24, v10

    goto/16 :goto_b

    :catchall_9
    move-exception v0

    :goto_18
    move-wide/from16 v24, v10

    move v9, v2

    move-wide/from16 v17, v15

    goto :goto_15

    :catch_d
    move-exception v0

    :goto_19
    move-wide/from16 v24, v10

    move v9, v2

    move-wide/from16 v17, v15

    goto :goto_17

    :catch_e
    move-exception v0

    :goto_1a
    move-wide/from16 v24, v10

    goto/16 :goto_9

    :catchall_a
    move-exception v0

    move-wide/from16 v22, v5

    goto :goto_18

    :catch_f
    move-exception v0

    move-wide/from16 v22, v5

    goto :goto_19

    :catch_10
    move-exception v0

    move-wide/from16 v22, v5

    goto :goto_1a

    :catchall_b
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    goto/16 :goto_8

    :catch_11
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move v9, v2

    goto/16 :goto_3

    :catch_12
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move v9, v2

    goto/16 :goto_5

    :catchall_c
    move-exception v0

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto/16 :goto_10

    .line 53
    :goto_1b
    :try_start_11
    iget-boolean v2, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v2, :cond_11

    iget-boolean v2, v1, Lcom/byazt/rc/eb;->gu:Z

    if-eqz v2, :cond_12

    :cond_11
    move-object/from16 v4, v21

    goto/16 :goto_1f

    .line 54
    :cond_12
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    .line 55
    const-string v2, "MultiSegmentWriter"

    const-string v4, "loopAndWrite:  e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 56
    :try_start_12
    const-string v2, "loopAndWrite"

    invoke-static {v0, v2}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/byazt/io/BaseException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    if-lez v9, :cond_13

    int-to-long v4, v9

    .line 57
    :try_start_13
    invoke-interface {v3, v4, v5}, Lcom/byazt/ez/a;->l(J)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 58
    :catchall_d
    :cond_13
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_14

    .line 59
    :try_start_14
    invoke-direct {v1}, Lcom/byazt/rc/eb;->jx()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    goto :goto_1c

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 60
    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_14
    :goto_1c
    const/4 v2, 0x0

    .line 61
    :goto_1d
    monitor-enter p0

    .line 62
    :try_start_15
    iget-object v0, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/byazt/rc/eb;->jx(Ljava/util/List;)V

    .line 63
    iget-object v0, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 65
    invoke-virtual/range {v21 .. v21}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    sub-long v10, v3, v22

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v12, v3, v7

    .line 67
    iget-object v3, v1, Lcom/byazt/rc/eb;->w:Lcom/byazt/jb/hp;

    invoke-virtual/range {v21 .. v21}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/byazt/rc/eb;->e:Z

    iget-boolean v8, v1, Lcom/byazt/rc/eb;->gu:Z

    iget-object v9, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    move-object v0, v3

    iget-wide v3, v1, Lcom/byazt/rc/eb;->xs:J

    move-wide/from16 v19, v3

    move-object/from16 v4, v21

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_22

    .line 68
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    if-eqz v0, :cond_15

    goto/16 :goto_2a

    .line 69
    :cond_15
    :try_start_16
    const-string v0, "loopAndWrite_finally"

    invoke-static {v2, v0}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/byazt/io/BaseException; {:try_start_16 .. :try_end_16} :catch_13

    goto/16 :goto_2a

    :catch_13
    move-exception v0

    .line 70
    iput-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 71
    throw v0

    :catchall_f
    move-exception v0

    .line 72
    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v4, v21

    :goto_1e
    move-object v2, v0

    goto/16 :goto_26

    :catch_14
    move-exception v0

    move-object/from16 v4, v21

    .line 73
    :try_start_18
    iput-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 74
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_1e

    :goto_1f
    if-lez v9, :cond_16

    int-to-long v5, v9

    .line 75
    :try_start_19
    invoke-interface {v3, v5, v6}, Lcom/byazt/ez/a;->l(J)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 76
    :catchall_12
    :cond_16
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_17

    .line 77
    :try_start_1a
    invoke-direct {v1}, Lcom/byazt/rc/eb;->jx()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    goto :goto_20

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 78
    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_17
    :goto_20
    const/4 v2, 0x0

    .line 79
    :goto_21
    monitor-enter p0

    .line 80
    :try_start_1b
    iget-object v0, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/byazt/rc/eb;->jx(Ljava/util/List;)V

    .line 81
    iget-object v0, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 83
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    sub-long v10, v5, v22

    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 85
    iget-object v3, v1, Lcom/byazt/rc/eb;->w:Lcom/byazt/jb/hp;

    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/byazt/rc/eb;->e:Z

    iget-boolean v8, v1, Lcom/byazt/rc/eb;->gu:Z

    iget-object v9, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    move-object v0, v3

    move-object/from16 v21, v4

    iget-wide v3, v1, Lcom/byazt/rc/eb;->xs:J

    move-wide/from16 v19, v3

    move-object/from16 v4, v21

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_22

    .line 86
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    if-eqz v0, :cond_18

    goto/16 :goto_2a

    .line 87
    :cond_18
    :try_start_1c
    const-string v0, "loopAndWrite_finally"

    invoke-static {v2, v0}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/byazt/io/BaseException; {:try_start_1c .. :try_end_1c} :catch_15

    goto/16 :goto_2a

    :catch_15
    move-exception v0

    .line 88
    iput-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 89
    throw v0

    :catchall_14
    move-exception v0

    .line 90
    :try_start_1d
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    throw v0

    :catch_16
    move-exception v0

    move-wide/from16 v22, v5

    move-wide v15, v10

    move-wide/from16 v17, v15

    goto/16 :goto_11

    .line 91
    :goto_22
    :try_start_1e
    iget-object v2, v1, Lcom/byazt/rc/eb;->w:Lcom/byazt/jb/hp;

    const-string v5, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 92
    iget-boolean v2, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v2, :cond_19

    iget-boolean v2, v1, Lcom/byazt/rc/eb;->gu:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    if-eqz v2, :cond_1d

    :cond_19
    if-lez v9, :cond_1a

    int-to-long v5, v9

    .line 93
    :try_start_1f
    invoke-interface {v3, v5, v6}, Lcom/byazt/ez/a;->l(J)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 94
    :catchall_15
    :cond_1a
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_1b

    .line 95
    :try_start_20
    invoke-direct {v1}, Lcom/byazt/rc/eb;->jx()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    goto :goto_23

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 96
    const-string v0, "MultiSegmentWriter"

    const-string v3, "loopAndWrite: finally sync, e = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_1b
    :goto_23
    const/4 v2, 0x0

    .line 97
    :goto_24
    monitor-enter p0

    .line 98
    :try_start_21
    iget-object v0, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/byazt/rc/eb;->jx(Ljava/util/List;)V

    .line 99
    iget-object v0, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    .line 101
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    sub-long v10, v5, v22

    .line 102
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 103
    iget-object v3, v1, Lcom/byazt/rc/eb;->w:Lcom/byazt/jb/hp;

    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/byazt/rc/eb;->e:Z

    iget-boolean v8, v1, Lcom/byazt/rc/eb;->gu:Z

    iget-object v9, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    move-object v0, v3

    move-object/from16 v21, v4

    iget-wide v3, v1, Lcom/byazt/rc/eb;->xs:J

    move-wide/from16 v19, v3

    move-object/from16 v4, v21

    const/16 v21, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v21}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v2, :cond_22

    .line 104
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    if-eqz v0, :cond_1c

    goto/16 :goto_2a

    .line 105
    :cond_1c
    :try_start_22
    const-string v0, "loopAndWrite_finally"

    invoke-static {v2, v0}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_22
    .catch Lcom/byazt/io/BaseException; {:try_start_22 .. :try_end_22} :catch_17

    goto/16 :goto_2a

    :catch_17
    move-exception v0

    .line 106
    iput-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 107
    throw v0

    :catchall_17
    move-exception v0

    .line 108
    :try_start_23
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    throw v0

    .line 109
    :cond_1d
    :try_start_24
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    .line 110
    const-string v2, "MultiSegmentWriter"

    const-string v5, "loopAndWrite:  BaseException e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iput-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 112
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catch_18
    move-exception v0

    move-wide/from16 v22, v5

    move-wide/from16 v17, v10

    goto/16 :goto_12

    .line 113
    :goto_25
    :try_start_25
    iput-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 114
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v0

    move-wide v15, v10

    :goto_26
    if-lez v9, :cond_1e

    int-to-long v5, v9

    .line 115
    :try_start_26
    invoke-interface {v3, v5, v6}, Lcom/byazt/ez/a;->l(J)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 116
    :catchall_19
    :cond_1e
    iget-boolean v0, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v0, :cond_1f

    .line 117
    :try_start_27
    invoke-direct {v1}, Lcom/byazt/rc/eb;->jx()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    goto :goto_27

    :catchall_1a
    move-exception v0

    .line 118
    const-string v3, "MultiSegmentWriter"

    const-string v5, "loopAndWrite: finally sync, e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_1f
    :goto_27
    const/4 v0, 0x0

    .line 119
    :goto_28
    monitor-enter p0

    .line 120
    :try_start_28
    iget-object v3, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/byazt/rc/eb;->jx(Ljava/util/List;)V

    .line 121
    iget-object v3, v1, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 122
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 123
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    sub-long v10, v5, v22

    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v12, v5, v7

    .line 125
    iget-object v3, v1, Lcom/byazt/rc/eb;->w:Lcom/byazt/jb/hp;

    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v1, Lcom/byazt/rc/eb;->e:Z

    iget-boolean v8, v1, Lcom/byazt/rc/eb;->gu:Z

    iget-object v9, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    move-object/from16 p1, v2

    move-object v6, v3

    iget-wide v2, v1, Lcom/byazt/rc/eb;->xs:J

    const/16 v21, 0x0

    move-wide/from16 v19, v2

    move-object v3, v6

    const/4 v6, 0x0

    invoke-static/range {v3 .. v21}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    if-eqz v0, :cond_21

    .line 126
    iget-boolean v2, v1, Lcom/byazt/rc/eb;->e:Z

    if-nez v2, :cond_21

    iget-boolean v2, v1, Lcom/byazt/rc/eb;->gu:Z

    if-nez v2, :cond_21

    iget-object v2, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    if-eqz v2, :cond_20

    goto :goto_29

    .line 127
    :cond_20
    :try_start_29
    const-string v2, "loopAndWrite_finally"

    invoke-static {v0, v2}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_29
    .catch Lcom/byazt/io/BaseException; {:try_start_29 .. :try_end_29} :catch_19

    goto :goto_29

    :catch_19
    move-exception v0

    .line 128
    iput-object v0, v1, Lcom/byazt/rc/eb;->s:Lcom/byazt/io/BaseException;

    .line 129
    throw v0

    .line 130
    :cond_21
    :goto_29
    throw p1

    :catchall_1b
    move-exception v0

    .line 131
    :try_start_2a
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    throw v0

    :cond_22
    :goto_2a
    return-void
.end method

.method public hp(Lcom/byazt/rc/jl;)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rc/eb;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/rc/eb;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/byazt/rc/eb;->q:Z

    return-void
.end method
