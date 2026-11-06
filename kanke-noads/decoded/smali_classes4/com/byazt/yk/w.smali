.class public Lcom/byazt/yk/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x87
    }
.end annotation


# static fields
.field public static l:Ljava/lang/String; = "ResponseHandler"


# instance fields
.field public final a:Lcom/byazt/ip/q;

.field public final b:J

.field public final cx:J

.field public d:J

.field public final di:Z

.field public volatile dy:J

.field public e:Lcom/byazt/fu/w;

.field public eb:Lcom/byazt/yk/e;

.field public final ec:Z

.field public gu:Lcom/byazt/io/BaseException;

.field public hp:Z

.field public hq:J

.field public final j:Ljava/lang/String;

.field public volatile jl:Z

.field public final jx:Lcom/byazt/fu/DownloadInfo;

.field public final k:Lcom/byazt/ez/a;

.field public final n:Lcom/byazt/ei/hp;

.field public final ns:Z

.field public volatile nu:J

.field public o:Z

.field public q:Lcom/byazt/yk/sz;

.field public s:Lcom/byazt/au/gu;

.field public final sz:Lcom/byazt/jb/hp;

.field public u:J

.field public ud:J

.field public v:J

.field public volatile vv:J

.field public final w:Lcom/byazt/fu/l;

.field public wv:J

.field public volatile xs:J

.field public volatile zy:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;Lcom/byazt/fu/l;Lcom/byazt/ez/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/yk/w;->hp:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/byazt/yk/w;->nu:J

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/byazt/yk/w;->dy:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/byazt/yk/w;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/byazt/yk/w;->eb:Lcom/byazt/yk/e;

    .line 22
    .line 23
    instance-of v3, p2, Lcom/byazt/au/j;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast p2, Lcom/byazt/au/j;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/byazt/au/j;->hp()Lcom/byazt/au/gu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/byazt/au/j;->a()Lcom/byazt/yk/sz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/byazt/yk/w;->q:Lcom/byazt/yk/sz;

    .line 40
    .line 41
    :cond_0
    iput-object p3, p0, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/byazt/fu/l;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iput-wide p2, p0, Lcom/byazt/yk/w;->v:J

    .line 52
    .line 53
    iput-wide p2, p0, Lcom/byazt/yk/w;->u:J

    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/byazt/fu/l;->j()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/byazt/fu/l;->xs()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    iput-wide p2, p0, Lcom/byazt/yk/w;->vv:J

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p4, v0}, Lcom/byazt/fu/l;->jx(Z)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    iput-wide p2, p0, Lcom/byazt/yk/w;->vv:J

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p4}, Lcom/byazt/fu/l;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iput-wide p2, p0, Lcom/byazt/yk/w;->xs:J

    .line 79
    .line 80
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/byazt/yk/w;->n:Lcom/byazt/ei/hp;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    .line 95
    .line 96
    const-string p2, "sync_strategy"

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-ne p2, p3, :cond_2

    .line 104
    .line 105
    move p2, p3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move p2, v0

    .line 108
    :goto_1
    iput-boolean p2, p0, Lcom/byazt/yk/w;->ns:Z

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    const-string p2, "sync_interval_ms_fg"

    .line 113
    .line 114
    const/16 p4, 0x1388

    .line 115
    .line 116
    invoke-virtual {p1, p2, p4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long p4, p2

    .line 121
    const-string p2, "sync_interval_ms_bg"

    .line 122
    .line 123
    const/16 v1, 0x3e8

    .line 124
    .line 125
    invoke-virtual {p1, p2, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-long v1, p2

    .line 130
    const-wide/16 v3, 0x1f4

    .line 131
    .line 132
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p4

    .line 136
    iput-wide p4, p0, Lcom/byazt/yk/w;->cx:J

    .line 137
    .line 138
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p4

    .line 142
    iput-wide p4, p0, Lcom/byazt/yk/w;->b:J

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iput-wide v1, p0, Lcom/byazt/yk/w;->cx:J

    .line 146
    .line 147
    iput-wide v1, p0, Lcom/byazt/yk/w;->b:J

    .line 148
    .line 149
    :goto_2
    const-string p2, "monitor_rw"

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, p3, :cond_4

    .line 156
    .line 157
    move v0, p3

    .line 158
    :cond_4
    iput-boolean v0, p0, Lcom/byazt/yk/w;->di:Z

    .line 159
    .line 160
    const/high16 p1, 0x10000

    .line 161
    .line 162
    invoke-static {p1}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput-boolean p1, p0, Lcom/byazt/yk/w;->ec:Z

    .line 167
    .line 168
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yk/w;->jl:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/yk/w;->zy:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/yk/w$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/byazt/yk/w$1;-><init>(Lcom/byazt/yk/w;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yk/w;)Lcom/byazt/ip/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    return-object p0
.end method

.method private hp(Ljava/io/InputStream;)Lcom/byazt/zd/l;
    .locals 8

    .line 9
    invoke-static {}, Lcom/byazt/yk/jx;->pu()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    const-string v2, "rw_concurrent"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 12
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    const-string v4, "rw_concurrent_max_buffer_count"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v1

    .line 14
    :try_start_0
    new-instance v4, Lcom/byazt/zd/hp;

    invoke-direct {v4, p1, v0, v1}, Lcom/byazt/zd/hp;-><init>(Ljava/io/InputStream;II)V

    .line 15
    iput-boolean v2, p0, Lcom/byazt/yk/w;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 16
    :catchall_0
    :cond_0
    new-instance v1, Lcom/byazt/zd/jx;

    invoke-direct {v1, p1, v0}, Lcom/byazt/zd/jx;-><init>(Ljava/io/InputStream;I)V

    .line 17
    iput-boolean v3, p0, Lcom/byazt/yk/w;->o:Z

    return-object v1
.end method

.method private hp(Lcom/byazt/yk/e;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/byazt/cy/w;

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    move-result v1

    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    invoke-virtual {v1}, Lcom/byazt/fu/l;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    invoke-virtual {v1}, Lcom/byazt/fu/l;->w()Lcom/byazt/fu/l;

    move-result-object v1

    goto :goto_2

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    :goto_2
    if-eqz v1, :cond_8

    .line 31
    iget-wide v3, p0, Lcom/byazt/yk/w;->v:J

    invoke-virtual {v1, v3, v4}, Lcom/byazt/fu/l;->l(J)V

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/byazt/fu/l;->gu()I

    move-result v3

    invoke-virtual {v1}, Lcom/byazt/fu/l;->ec()I

    move-result v4

    invoke-virtual {v1}, Lcom/byazt/fu/l;->l()I

    move-result v5

    iget-wide v6, p0, Lcom/byazt/yk/w;->v:J

    invoke-interface/range {v2 .. v7}, Lcom/byazt/yk/zy;->hp(IIIJ)V

    move-object v3, p1

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v1}, Lcom/byazt/fu/l;->gu()I

    move-result v4

    invoke-virtual {v1}, Lcom/byazt/fu/l;->ec()I

    move-result v5

    invoke-virtual {v1}, Lcom/byazt/fu/l;->l()I

    move-result v6

    iget-wide v7, p0, Lcom/byazt/yk/w;->v:J

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/byazt/yk/e;->hp(IIIJ)V

    .line 34
    :goto_3
    invoke-virtual {v1}, Lcom/byazt/fu/l;->s()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {v1}, Lcom/byazt/fu/l;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {v1}, Lcom/byazt/fu/l;->e()J

    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lcom/byazt/yk/w;->v:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_6

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v1}, Lcom/byazt/fu/l;->gu()I

    move-result p1

    invoke-virtual {v1}, Lcom/byazt/fu/l;->l()I

    move-result v0

    invoke-interface {v2, p1, v0, v4, v5}, Lcom/byazt/yk/zy;->hp(IIJ)V

    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v1}, Lcom/byazt/fu/l;->gu()I

    move-result p1

    invoke-virtual {v1}, Lcom/byazt/fu/l;->l()I

    move-result v0

    invoke-interface {v3, p1, v0, v4, v5}, Lcom/byazt/yk/e;->hp(IIJ)V

    :goto_4
    return-void

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 40
    invoke-virtual {v1}, Lcom/byazt/fu/l;->gu()I

    move-result p1

    invoke-virtual {v1}, Lcom/byazt/fu/l;->l()I

    move-result v0

    iget-wide v3, p0, Lcom/byazt/yk/w;->v:J

    invoke-interface {v2, p1, v0, v3, v4}, Lcom/byazt/yk/zy;->hp(IIJ)V

    return-void

    .line 41
    :cond_7
    invoke-virtual {v1}, Lcom/byazt/fu/l;->gu()I

    move-result p1

    invoke-virtual {v1}, Lcom/byazt/fu/l;->l()I

    move-result v0

    iget-wide v1, p0, Lcom/byazt/yk/w;->v:J

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/byazt/yk/e;->hp(IIJ)V

    return-void

    :cond_8
    move-object v3, p1

    .line 42
    iget-object p1, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    invoke-virtual {p1}, Lcom/byazt/fu/l;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    .line 43
    iget-object p1, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    invoke-virtual {p1}, Lcom/byazt/fu/l;->gu()I

    move-result p1

    iget-object v0, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    invoke-virtual {v0}, Lcom/byazt/fu/l;->ec()I

    move-result v0

    iget-wide v3, p0, Lcom/byazt/yk/w;->v:J

    invoke-interface {v2, p1, v0, v3, v4}, Lcom/byazt/yk/zy;->hp(IIJ)V

    return-void

    .line 44
    :cond_9
    iget-object p1, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    invoke-virtual {p1}, Lcom/byazt/fu/l;->gu()I

    move-result p1

    iget-object v0, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    invoke-virtual {v0}, Lcom/byazt/fu/l;->ec()I

    move-result v0

    iget-wide v1, p0, Lcom/byazt/yk/w;->v:J

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/byazt/yk/e;->hp(IIJ)V

    :cond_a
    :goto_5
    return-void
.end method

.method private hp(Z)V
    .locals 8

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/byazt/yk/w;->dy:J

    sub-long v2, v0, v2

    .line 20
    iget-boolean v4, p0, Lcom/byazt/yk/w;->ns:Z

    if-eqz v4, :cond_1

    .line 21
    iget-object p1, p0, Lcom/byazt/yk/w;->n:Lcom/byazt/ei/hp;

    invoke-virtual {p1}, Lcom/byazt/ei/hp;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/byazt/yk/w;->cx:J

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lcom/byazt/yk/w;->b:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    goto :goto_1

    .line 22
    :cond_1
    iget-wide v4, p0, Lcom/byazt/yk/w;->v:J

    iget-wide v6, p0, Lcom/byazt/yk/w;->nu:J

    sub-long/2addr v4, v6

    if-nez p1, :cond_3

    .line 23
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/byazt/yk/w;->l(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/byazt/yk/w;->s()V

    .line 25
    iput-wide v0, p0, Lcom/byazt/yk/w;->dy:J

    return-void
.end method

.method private l(JJ)Z
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

.method private s()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yk/w;->di:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/byazt/fu/w;->hp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/byazt/fu/DownloadInfo;->updateRealDownloadTime(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static {}, Lcom/byazt/xq/a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/byazt/yk/w;->q:Lcom/byazt/yk/sz;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/byazt/yk/zy;->jx(Lcom/byazt/fu/DownloadInfo;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/byazt/yk/w;->q:Lcom/byazt/yk/sz;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {v2, v3, v4, v5}, Lcom/byazt/yk/e;->hp(IJ)Lcom/byazt/fu/DownloadInfo;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lcom/byazt/yk/zy;->jx(Lcom/byazt/fu/DownloadInfo;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/byazt/yk/w;->q:Lcom/byazt/yk/sz;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/byazt/fu/l;->gu()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-wide v4, p0, Lcom/byazt/yk/w;->v:J

    .line 91
    .line 92
    invoke-interface {v2, v3, v4, v5}, Lcom/byazt/yk/e;->hp(IJ)Lcom/byazt/fu/DownloadInfo;

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-wide v2, p0, Lcom/byazt/yk/w;->v:J

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/byazt/yk/w;->nu:J

    .line 98
    .line 99
    :catch_0
    iget-boolean v2, p0, Lcom/byazt/yk/w;->di:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    sub-long/2addr v2, v0

    .line 108
    iget-wide v0, p0, Lcom/byazt/yk/w;->hq:J

    .line 109
    .line 110
    add-long/2addr v0, v2

    .line 111
    iput-wide v0, p0, Lcom/byazt/yk/w;->hq:J

    .line 112
    .line 113
    :cond_5
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/yk/w;->v:J

    return-wide v0
.end method

.method public hp(JJ)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/byazt/yk/w;->xs:J

    .line 8
    iput-wide p3, p0, Lcom/byazt/yk/w;->vv:J

    return-void
.end method

.method public hp(JJJ)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/yk/w;->v:J

    .line 4
    iput-wide p1, p0, Lcom/byazt/yk/w;->u:J

    .line 5
    iput-wide p3, p0, Lcom/byazt/yk/w;->xs:J

    .line 6
    iput-wide p5, p0, Lcom/byazt/yk/w;->vv:J

    return-void
.end method

.method public j()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/byazt/yk/w;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    iget-object v0, v1, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2b

    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/ip/eb;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_33

    .line 26
    .line 27
    iget-object v0, v1, Lcom/byazt/yk/w;->w:Lcom/byazt/fu/l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/fu/l;->jl()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-boolean v10, v1, Lcom/byazt/yk/w;->di:Z

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    :try_start_0
    iget-object v0, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    iget-object v15, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 48
    .line 49
    invoke-virtual {v15}, Lcom/byazt/fu/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v15
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 53
    move-wide/from16 v29, v4

    .line 54
    .line 55
    :try_start_1
    iget-object v4, v1, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    .line 56
    .line 57
    const-string v5, "flush_buffer_size_byte"

    .line 58
    .line 59
    const/4 v13, -0x1

    .line 60
    invoke-virtual {v4, v5, v13}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v14, v15, v4}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/byazt/fu/w;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;
    :try_end_1
    .catch Lcom/byazt/io/BaseException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 69
    .line 70
    :try_start_2
    iget-wide v4, v1, Lcom/byazt/yk/w;->v:J

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/byazt/fu/w;->hp(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/byazt/io/BaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 73
    .line 74
    .line 75
    :try_start_3
    iget-object v0, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/byazt/ip/q;->hp()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1a

    .line 82
    .line 83
    iget-object v4, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->updateRealStartDownloadTime()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Ljava/io/InputStream;)Lcom/byazt/zd/l;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_3
    .catch Lcom/byazt/io/BaseException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 92
    :try_start_4
    iget-object v0, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 93
    .line 94
    iget-boolean v5, v1, Lcom/byazt/yk/w;->o:Z

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lcom/byazt/fu/DownloadInfo;->setIsRwConcurrent(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getOpenLimitSpeed()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v1, Lcom/byazt/yk/w;->hp:Z

    .line 106
    .line 107
    sget-wide v14, Lcom/byazt/oy/w;->j:J

    .line 108
    .line 109
    sget-wide v16, Lcom/byazt/oy/w;->w:J

    .line 110
    .line 111
    const-wide/16 v18, 0x3e8

    .line 112
    .line 113
    div-long v18, v18, v16

    .line 114
    .line 115
    div-long v14, v14, v18

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    move-wide/from16 v20, v29

    .line 122
    .line 123
    move-wide/from16 v22, v20

    .line 124
    .line 125
    :goto_0
    invoke-direct {v1}, Lcom/byazt/yk/w;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_4
    .catch Lcom/byazt/io/BaseException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/byazt/ip/q;->j()V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v4, :cond_2

    .line 139
    .line 140
    invoke-interface {v4}, Lcom/byazt/zd/l;->l()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :try_start_5
    iget-boolean v0, v1, Lcom/byazt/yk/w;->ec:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v2, v1, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 148
    .line 149
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :try_start_6
    iget-boolean v0, v1, Lcom/byazt/yk/w;->zy:Z

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    monitor-exit v2

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :try_start_7
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 188
    .line 189
    new-array v2, v11, [Ljava/io/Closeable;

    .line 190
    .line 191
    aput-object v0, v2, v12

    .line 192
    .line 193
    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-long/2addr v2, v8

    .line 201
    iput-wide v2, v1, Lcom/byazt/yk/w;->ud:J

    .line 202
    .line 203
    move/from16 v21, v10

    .line 204
    .line 205
    :goto_4
    iget-object v10, v1, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    .line 206
    .line 207
    iget-object v11, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 208
    .line 209
    iget-object v12, v1, Lcom/byazt/yk/w;->j:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v13, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 212
    .line 213
    iget-boolean v14, v1, Lcom/byazt/yk/w;->jl:Z

    .line 214
    .line 215
    iget-boolean v15, v1, Lcom/byazt/yk/w;->zy:Z

    .line 216
    .line 217
    iget-object v0, v1, Lcom/byazt/yk/w;->gu:Lcom/byazt/io/BaseException;

    .line 218
    .line 219
    iget-wide v2, v1, Lcom/byazt/yk/w;->v:J

    .line 220
    .line 221
    iget-wide v4, v1, Lcom/byazt/yk/w;->u:J

    .line 222
    .line 223
    sub-long v17, v2, v4

    .line 224
    .line 225
    iget-wide v2, v1, Lcom/byazt/yk/w;->ud:J

    .line 226
    .line 227
    iget-wide v4, v1, Lcom/byazt/yk/w;->d:J

    .line 228
    .line 229
    iget-wide v6, v1, Lcom/byazt/yk/w;->wv:J

    .line 230
    .line 231
    iget-wide v8, v1, Lcom/byazt/yk/w;->hq:J

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-wide/from16 v19, v2

    .line 238
    .line 239
    move-wide/from16 v22, v4

    .line 240
    .line 241
    move-wide/from16 v24, v6

    .line 242
    .line 243
    move-wide/from16 v26, v8

    .line 244
    .line 245
    invoke-static/range {v10 .. v28}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_5
    iget-object v2, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 250
    .line 251
    new-array v3, v11, [Ljava/io/Closeable;

    .line 252
    .line 253
    aput-object v2, v3, v12

    .line 254
    .line 255
    invoke-static {v3}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    move-wide/from16 v24, v20

    .line 260
    .line 261
    move/from16 v21, v10

    .line 262
    .line 263
    if-eqz v21, :cond_7

    .line 264
    .line 265
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v24
    :try_end_8
    .catch Lcom/byazt/io/BaseException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 269
    goto :goto_6

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    move-wide/from16 v33, v2

    .line 272
    .line 273
    move-object v13, v4

    .line 274
    move-wide/from16 v31, v6

    .line 275
    .line 276
    move-wide/from16 v26, v8

    .line 277
    .line 278
    goto/16 :goto_16

    .line 279
    .line 280
    :catch_0
    move-exception v0

    .line 281
    move-object v13, v4

    .line 282
    move-wide/from16 v26, v8

    .line 283
    .line 284
    goto/16 :goto_21

    .line 285
    .line 286
    :cond_7
    :goto_6
    :try_start_9
    invoke-interface {v4}, Lcom/byazt/zd/l;->hp()Lcom/byazt/rc/hp;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_9
    .catch Lcom/byazt/io/BaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 290
    if-eqz v21, :cond_8

    .line 291
    .line 292
    :try_start_a
    iget-wide v11, v1, Lcom/byazt/yk/w;->d:J

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v26

    .line 298
    sub-long v26, v26, v24

    .line 299
    .line 300
    add-long v11, v11, v26

    .line 301
    .line 302
    iput-wide v11, v1, Lcom/byazt/yk/w;->d:J
    :try_end_a
    .catch Lcom/byazt/io/BaseException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 303
    .line 304
    :cond_8
    :try_start_b
    iget v11, v0, Lcom/byazt/rc/hp;->jx:I
    :try_end_b
    .catch Lcom/byazt/io/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 305
    .line 306
    if-eq v11, v13, :cond_14

    .line 307
    .line 308
    :try_start_c
    iget-object v12, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 309
    .line 310
    invoke-virtual {v12}, Lcom/byazt/fu/DownloadInfo;->isIgnoreDataVerify()Z

    .line 311
    .line 312
    .line 313
    move-result v12
    :try_end_c
    .catch Lcom/byazt/io/BaseException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 314
    if-nez v12, :cond_9

    .line 315
    .line 316
    move-wide/from16 v31, v6

    .line 317
    .line 318
    :try_start_d
    iget-wide v5, v1, Lcom/byazt/yk/w;->vv:J

    .line 319
    .line 320
    iget-wide v12, v1, Lcom/byazt/yk/w;->v:J
    :try_end_d
    .catch Lcom/byazt/io/BaseException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 321
    .line 322
    move-wide/from16 v26, v8

    .line 323
    .line 324
    :try_start_e
    iget-wide v7, v1, Lcom/byazt/yk/w;->u:J

    .line 325
    .line 326
    sub-long/2addr v12, v7

    .line 327
    cmp-long v5, v5, v12

    .line 328
    .line 329
    if-lez v5, :cond_a

    .line 330
    .line 331
    iget-wide v5, v1, Lcom/byazt/yk/w;->vv:J

    .line 332
    .line 333
    iget-wide v7, v1, Lcom/byazt/yk/w;->v:J

    .line 334
    .line 335
    iget-wide v12, v1, Lcom/byazt/yk/w;->u:J

    .line 336
    .line 337
    sub-long/2addr v7, v12

    .line 338
    int-to-long v12, v11

    .line 339
    add-long/2addr v7, v12

    .line 340
    cmp-long v5, v5, v7

    .line 341
    .line 342
    if-gez v5, :cond_a

    .line 343
    .line 344
    iget-wide v5, v1, Lcom/byazt/yk/w;->vv:J

    .line 345
    .line 346
    iget-wide v7, v1, Lcom/byazt/yk/w;->v:J

    .line 347
    .line 348
    iget-wide v11, v1, Lcom/byazt/yk/w;->u:J

    .line 349
    .line 350
    sub-long/2addr v7, v11

    .line 351
    sub-long/2addr v5, v7

    .line 352
    long-to-int v11, v5

    .line 353
    goto :goto_b

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    :goto_7
    move-wide/from16 v33, v2

    .line 356
    .line 357
    :goto_8
    move-object v13, v4

    .line 358
    goto/16 :goto_16

    .line 359
    .line 360
    :catch_1
    move-exception v0

    .line 361
    :goto_9
    move-object v13, v4

    .line 362
    goto/16 :goto_21

    .line 363
    .line 364
    :catchall_4
    move-exception v0

    .line 365
    :goto_a
    move-wide/from16 v26, v8

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :catch_2
    move-exception v0

    .line 369
    move-wide/from16 v26, v8

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_9
    move-wide/from16 v31, v6

    .line 373
    .line 374
    move-wide/from16 v26, v8

    .line 375
    .line 376
    :cond_a
    :goto_b
    if-eqz v21, :cond_b

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    move-wide/from16 v24, v5

    .line 383
    .line 384
    :cond_b
    iget-object v5, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 385
    .line 386
    iget-object v6, v0, Lcom/byazt/rc/hp;->hp:[B

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-virtual {v5, v6, v12, v11}, Lcom/byazt/fu/w;->hp([BII)V

    .line 390
    .line 391
    .line 392
    if-eqz v21, :cond_c

    .line 393
    .line 394
    iget-wide v6, v1, Lcom/byazt/yk/w;->wv:J

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    sub-long v12, v12, v24

    .line 401
    .line 402
    add-long/2addr v6, v12

    .line 403
    iput-wide v6, v1, Lcom/byazt/yk/w;->wv:J

    .line 404
    .line 405
    :cond_c
    invoke-interface {v4, v0}, Lcom/byazt/zd/l;->hp(Lcom/byazt/rc/hp;)V

    .line 406
    .line 407
    .line 408
    iget-wide v6, v1, Lcom/byazt/yk/w;->v:J

    .line 409
    .line 410
    int-to-long v11, v11

    .line 411
    add-long/2addr v6, v11

    .line 412
    iput-wide v6, v1, Lcom/byazt/yk/w;->v:J

    .line 413
    .line 414
    add-long v22, v22, v11

    .line 415
    .line 416
    iget-object v6, v1, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 417
    .line 418
    monitor-enter v6
    :try_end_e
    .catch Lcom/byazt/io/BaseException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 419
    :try_start_f
    iget-boolean v0, v1, Lcom/byazt/yk/w;->ec:Z

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    iget-boolean v0, v1, Lcom/byazt/yk/w;->zy:Z

    .line 424
    .line 425
    if-nez v0, :cond_e

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :cond_d
    :goto_c
    iget-object v0, v1, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 432
    .line 433
    invoke-interface {v0, v11, v12}, Lcom/byazt/ez/a;->l(J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v7, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 438
    .line 439
    invoke-direct {v1, v7}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Z)V

    .line 443
    .line 444
    .line 445
    :cond_e
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 446
    :try_start_10
    iget-object v0, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isDownloadWithWifiValid()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    iget-object v0, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveWithWifiValid()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    iget-object v0, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isIgnoreDataVerify()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_f

    .line 469
    .line 470
    iget-wide v6, v1, Lcom/byazt/yk/w;->vv:J

    .line 471
    .line 472
    cmp-long v0, v6, v29

    .line 473
    .line 474
    if-ltz v0, :cond_f

    .line 475
    .line 476
    iget-wide v6, v1, Lcom/byazt/yk/w;->vv:J

    .line 477
    .line 478
    iget-wide v11, v1, Lcom/byazt/yk/w;->v:J

    .line 479
    .line 480
    move-wide/from16 v33, v6

    .line 481
    .line 482
    iget-wide v5, v1, Lcom/byazt/yk/w;->u:J

    .line 483
    .line 484
    sub-long/2addr v11, v5

    .line 485
    cmp-long v0, v33, v11

    .line 486
    .line 487
    if-lez v0, :cond_15

    .line 488
    .line 489
    :cond_f
    iget-boolean v0, v1, Lcom/byazt/yk/w;->hp:Z

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    cmp-long v0, v22, v14

    .line 494
    .line 495
    if-lez v0, :cond_11

    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5
    :try_end_10
    .catch Lcom/byazt/io/BaseException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 501
    sub-long v5, v5, v18

    .line 502
    .line 503
    cmp-long v0, v5, v16

    .line 504
    .line 505
    if-gez v0, :cond_10

    .line 506
    .line 507
    sub-long v5, v16, v5

    .line 508
    .line 509
    :try_start_11
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 510
    .line 511
    .line 512
    :catch_3
    :cond_10
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    move-wide/from16 v18, v5

    .line 517
    .line 518
    move-wide/from16 v22, v29

    .line 519
    .line 520
    :cond_11
    move/from16 v10, v21

    .line 521
    .line 522
    move-wide/from16 v20, v24

    .line 523
    .line 524
    move-wide/from16 v8, v26

    .line 525
    .line 526
    move-wide/from16 v6, v31

    .line 527
    .line 528
    const/4 v11, 0x1

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, -0x1

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_12
    new-instance v0, Lcom/byazt/io/w;

    .line 534
    .line 535
    invoke-direct {v0}, Lcom/byazt/io/w;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_13
    new-instance v0, Lcom/byazt/io/jx;

    .line 540
    .line 541
    invoke-direct {v0}, Lcom/byazt/io/jx;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v0
    :try_end_12
    .catch Lcom/byazt/io/BaseException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 545
    :goto_d
    :try_start_13
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 546
    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/byazt/io/BaseException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 547
    :catchall_6
    move-exception v0

    .line 548
    move-wide/from16 v31, v6

    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_14
    move-wide/from16 v31, v6

    .line 553
    .line 554
    move-wide/from16 v26, v8

    .line 555
    .line 556
    :cond_15
    iget-object v0, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 557
    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    invoke-interface {v0}, Lcom/byazt/ip/q;->j()V

    .line 561
    .line 562
    .line 563
    :cond_16
    invoke-interface {v4}, Lcom/byazt/zd/l;->l()V

    .line 564
    .line 565
    .line 566
    :try_start_15
    iget-boolean v0, v1, Lcom/byazt/yk/w;->ec:Z

    .line 567
    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget-object v4, v1, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 571
    .line 572
    monitor-enter v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 573
    :try_start_16
    iget-boolean v0, v1, Lcom/byazt/yk/w;->zy:Z

    .line 574
    .line 575
    if-nez v0, :cond_17

    .line 576
    .line 577
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 583
    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V

    .line 587
    .line 588
    .line 589
    goto :goto_e

    .line 590
    :catchall_7
    move-exception v0

    .line 591
    goto :goto_f

    .line 592
    :cond_17
    :goto_e
    monitor-exit v4

    .line 593
    goto :goto_10

    .line 594
    :goto_f
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 595
    :try_start_17
    throw v0

    .line 596
    :catchall_8
    move-exception v0

    .line 597
    goto :goto_12

    .line 598
    :cond_18
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 604
    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 608
    .line 609
    .line 610
    :cond_19
    :goto_10
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 611
    .line 612
    const/4 v10, 0x1

    .line 613
    new-array v4, v10, [Ljava/io/Closeable;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    aput-object v0, v4, v5

    .line 617
    .line 618
    invoke-static {v4}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 622
    .line 623
    .line 624
    move-result-wide v4

    .line 625
    sub-long v4, v4, v26

    .line 626
    .line 627
    iput-wide v4, v1, Lcom/byazt/yk/w;->ud:J

    .line 628
    .line 629
    iget-object v10, v1, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    .line 630
    .line 631
    iget-object v11, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 632
    .line 633
    iget-object v12, v1, Lcom/byazt/yk/w;->j:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v13, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 636
    .line 637
    iget-boolean v14, v1, Lcom/byazt/yk/w;->jl:Z

    .line 638
    .line 639
    iget-boolean v15, v1, Lcom/byazt/yk/w;->zy:Z

    .line 640
    .line 641
    iget-object v0, v1, Lcom/byazt/yk/w;->gu:Lcom/byazt/io/BaseException;

    .line 642
    .line 643
    iget-wide v4, v1, Lcom/byazt/yk/w;->v:J

    .line 644
    .line 645
    iget-wide v6, v1, Lcom/byazt/yk/w;->u:J

    .line 646
    .line 647
    sub-long v17, v4, v6

    .line 648
    .line 649
    iget-wide v4, v1, Lcom/byazt/yk/w;->ud:J

    .line 650
    .line 651
    iget-wide v6, v1, Lcom/byazt/yk/w;->d:J

    .line 652
    .line 653
    iget-wide v8, v1, Lcom/byazt/yk/w;->wv:J

    .line 654
    .line 655
    move-wide/from16 v33, v2

    .line 656
    .line 657
    iget-wide v2, v1, Lcom/byazt/yk/w;->hq:J

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    move-object/from16 v16, v0

    .line 662
    .line 663
    move-wide/from16 v26, v2

    .line 664
    .line 665
    move-wide/from16 v19, v4

    .line 666
    .line 667
    move-wide/from16 v22, v6

    .line 668
    .line 669
    move-wide/from16 v24, v8

    .line 670
    .line 671
    :goto_11
    invoke-static/range {v10 .. v28}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_1f

    .line 675
    .line 676
    :goto_12
    iget-object v2, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    new-array v3, v10, [Ljava/io/Closeable;

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    aput-object v2, v3, v5

    .line 683
    .line 684
    invoke-static {v3}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :catchall_9
    move-exception v0

    .line 689
    move-wide/from16 v33, v2

    .line 690
    .line 691
    move-wide/from16 v31, v6

    .line 692
    .line 693
    move-wide/from16 v26, v8

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :catchall_a
    move-exception v0

    .line 698
    move-wide/from16 v33, v2

    .line 699
    .line 700
    move-wide/from16 v31, v6

    .line 701
    .line 702
    move-wide/from16 v26, v8

    .line 703
    .line 704
    move/from16 v21, v10

    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :catch_4
    move-exception v0

    .line 709
    move-wide/from16 v26, v8

    .line 710
    .line 711
    move/from16 v21, v10

    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :catchall_b
    move-exception v0

    .line 716
    move-wide/from16 v33, v2

    .line 717
    .line 718
    :goto_13
    move-wide/from16 v31, v6

    .line 719
    .line 720
    move-wide/from16 v26, v8

    .line 721
    .line 722
    move/from16 v21, v10

    .line 723
    .line 724
    :goto_14
    const/4 v13, 0x0

    .line 725
    goto :goto_16

    .line 726
    :catch_5
    move-exception v0

    .line 727
    move-wide/from16 v26, v8

    .line 728
    .line 729
    move/from16 v21, v10

    .line 730
    .line 731
    :goto_15
    const/4 v13, 0x0

    .line 732
    goto/16 :goto_21

    .line 733
    .line 734
    :cond_1a
    move-wide/from16 v33, v2

    .line 735
    .line 736
    move-wide/from16 v31, v6

    .line 737
    .line 738
    move-wide/from16 v26, v8

    .line 739
    .line 740
    move/from16 v21, v10

    .line 741
    .line 742
    :try_start_18
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 743
    .line 744
    new-instance v2, Ljava/io/IOException;

    .line 745
    .line 746
    const-string v3, "inputStream is null"

    .line 747
    .line 748
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const/16 v3, 0x412

    .line 752
    .line 753
    invoke-direct {v0, v3, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :catchall_c
    move-exception v0

    .line 758
    goto :goto_14

    .line 759
    :catch_6
    move-exception v0

    .line 760
    goto :goto_15

    .line 761
    :catch_7
    move-exception v0

    .line 762
    move-wide/from16 v33, v2

    .line 763
    .line 764
    move-wide/from16 v31, v6

    .line 765
    .line 766
    move-wide/from16 v26, v8

    .line 767
    .line 768
    move/from16 v21, v10

    .line 769
    .line 770
    new-instance v2, Lcom/byazt/io/BaseException;

    .line 771
    .line 772
    const/16 v3, 0x41e

    .line 773
    .line 774
    invoke-direct {v2, v3, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 775
    .line 776
    .line 777
    throw v2
    :try_end_18
    .catch Lcom/byazt/io/BaseException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 778
    :catchall_d
    move-exception v0

    .line 779
    move-wide/from16 v33, v2

    .line 780
    .line 781
    move-wide/from16 v29, v4

    .line 782
    .line 783
    goto :goto_13

    .line 784
    :goto_16
    :try_start_19
    sget-object v2, Lcom/byazt/yk/w;->l:Ljava/lang/String;

    .line 785
    .line 786
    const-string v3, "handleResponse: e = "

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-static {v2, v3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-direct {v1}, Lcom/byazt/yk/w;->a()Z

    .line 800
    .line 801
    .line 802
    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    .line 803
    if-eqz v2, :cond_20

    .line 804
    .line 805
    iget-object v0, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 806
    .line 807
    if-eqz v0, :cond_1b

    .line 808
    .line 809
    invoke-interface {v0}, Lcom/byazt/ip/q;->j()V

    .line 810
    .line 811
    .line 812
    :cond_1b
    if-eqz v13, :cond_1c

    .line 813
    .line 814
    invoke-interface {v13}, Lcom/byazt/zd/l;->l()V

    .line 815
    .line 816
    .line 817
    :cond_1c
    :try_start_1a
    iget-boolean v0, v1, Lcom/byazt/yk/w;->ec:Z

    .line 818
    .line 819
    if-eqz v0, :cond_1e

    .line 820
    .line 821
    iget-object v2, v1, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 822
    .line 823
    monitor-enter v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 824
    :try_start_1b
    iget-boolean v0, v1, Lcom/byazt/yk/w;->zy:Z

    .line 825
    .line 826
    if-nez v0, :cond_1d

    .line 827
    .line 828
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 829
    .line 830
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 834
    .line 835
    if-eqz v0, :cond_1d

    .line 836
    .line 837
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :catchall_e
    move-exception v0

    .line 842
    goto :goto_18

    .line 843
    :cond_1d
    :goto_17
    monitor-exit v2

    .line 844
    goto :goto_19

    .line 845
    :goto_18
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 846
    :try_start_1c
    throw v0

    .line 847
    :catchall_f
    move-exception v0

    .line 848
    goto :goto_1b

    .line 849
    :cond_1e
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 850
    .line 851
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 855
    .line 856
    if-eqz v0, :cond_1f

    .line 857
    .line 858
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 859
    .line 860
    .line 861
    :cond_1f
    :goto_19
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    new-array v2, v10, [Ljava/io/Closeable;

    .line 865
    .line 866
    const/4 v5, 0x0

    .line 867
    aput-object v0, v2, v5

    .line 868
    .line 869
    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 870
    .line 871
    .line 872
    :goto_1a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    sub-long v2, v2, v26

    .line 877
    .line 878
    iput-wide v2, v1, Lcom/byazt/yk/w;->ud:J

    .line 879
    .line 880
    goto/16 :goto_4

    .line 881
    .line 882
    :goto_1b
    iget-object v2, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 883
    .line 884
    const/4 v10, 0x1

    .line 885
    new-array v3, v10, [Ljava/io/Closeable;

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    aput-object v2, v3, v5

    .line 889
    .line 890
    invoke-static {v3}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_20
    :try_start_1d
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 895
    .line 896
    .line 897
    :try_start_1e
    const-string v2, "ResponseHandler"

    .line 898
    .line 899
    invoke-static {v0, v2}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1e
    .catch Lcom/byazt/io/BaseException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 903
    .line 904
    if-eqz v0, :cond_21

    .line 905
    .line 906
    invoke-interface {v0}, Lcom/byazt/ip/q;->j()V

    .line 907
    .line 908
    .line 909
    :cond_21
    if-eqz v13, :cond_22

    .line 910
    .line 911
    invoke-interface {v13}, Lcom/byazt/zd/l;->l()V

    .line 912
    .line 913
    .line 914
    :cond_22
    :try_start_1f
    iget-boolean v0, v1, Lcom/byazt/yk/w;->ec:Z

    .line 915
    .line 916
    if-eqz v0, :cond_24

    .line 917
    .line 918
    iget-object v2, v1, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 919
    .line 920
    monitor-enter v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 921
    :try_start_20
    iget-boolean v0, v1, Lcom/byazt/yk/w;->zy:Z

    .line 922
    .line 923
    if-nez v0, :cond_23

    .line 924
    .line 925
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 926
    .line 927
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 928
    .line 929
    .line 930
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 931
    .line 932
    if-eqz v0, :cond_23

    .line 933
    .line 934
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V

    .line 935
    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :catchall_10
    move-exception v0

    .line 939
    goto :goto_1d

    .line 940
    :cond_23
    :goto_1c
    monitor-exit v2

    .line 941
    goto :goto_1e

    .line 942
    :goto_1d
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 943
    :try_start_21
    throw v0

    .line 944
    :catchall_11
    move-exception v0

    .line 945
    goto/16 :goto_20

    .line 946
    .line 947
    :cond_24
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 948
    .line 949
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 953
    .line 954
    if-eqz v0, :cond_25

    .line 955
    .line 956
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 957
    .line 958
    .line 959
    :cond_25
    :goto_1e
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 960
    .line 961
    const/4 v10, 0x1

    .line 962
    new-array v2, v10, [Ljava/io/Closeable;

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    aput-object v0, v2, v5

    .line 966
    .line 967
    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 971
    .line 972
    .line 973
    move-result-wide v2

    .line 974
    sub-long v2, v2, v26

    .line 975
    .line 976
    iput-wide v2, v1, Lcom/byazt/yk/w;->ud:J

    .line 977
    .line 978
    iget-object v10, v1, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    .line 979
    .line 980
    iget-object v11, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 981
    .line 982
    iget-object v12, v1, Lcom/byazt/yk/w;->j:Ljava/lang/String;

    .line 983
    .line 984
    iget-object v13, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 985
    .line 986
    iget-boolean v14, v1, Lcom/byazt/yk/w;->jl:Z

    .line 987
    .line 988
    iget-boolean v15, v1, Lcom/byazt/yk/w;->zy:Z

    .line 989
    .line 990
    iget-object v0, v1, Lcom/byazt/yk/w;->gu:Lcom/byazt/io/BaseException;

    .line 991
    .line 992
    iget-wide v2, v1, Lcom/byazt/yk/w;->v:J

    .line 993
    .line 994
    iget-wide v4, v1, Lcom/byazt/yk/w;->u:J

    .line 995
    .line 996
    sub-long v17, v2, v4

    .line 997
    .line 998
    iget-wide v2, v1, Lcom/byazt/yk/w;->ud:J

    .line 999
    .line 1000
    iget-wide v4, v1, Lcom/byazt/yk/w;->d:J

    .line 1001
    .line 1002
    iget-wide v6, v1, Lcom/byazt/yk/w;->wv:J

    .line 1003
    .line 1004
    iget-wide v8, v1, Lcom/byazt/yk/w;->hq:J

    .line 1005
    .line 1006
    const/16 v28, 0x0

    .line 1007
    .line 1008
    move-object/from16 v16, v0

    .line 1009
    .line 1010
    move-wide/from16 v19, v2

    .line 1011
    .line 1012
    move-wide/from16 v22, v4

    .line 1013
    .line 1014
    move-wide/from16 v24, v6

    .line 1015
    .line 1016
    move-wide/from16 v26, v8

    .line 1017
    .line 1018
    goto/16 :goto_11

    .line 1019
    .line 1020
    :goto_1f
    iget-object v0, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isIgnoreDataVerify()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_26

    .line 1027
    .line 1028
    goto/16 :goto_2b

    .line 1029
    .line 1030
    :cond_26
    iget-wide v2, v1, Lcom/byazt/yk/w;->v:J

    .line 1031
    .line 1032
    iget-wide v4, v1, Lcom/byazt/yk/w;->u:J

    .line 1033
    .line 1034
    sub-long/2addr v2, v4

    .line 1035
    cmp-long v0, v2, v29

    .line 1036
    .line 1037
    if-ltz v0, :cond_34

    .line 1038
    .line 1039
    iget-wide v4, v1, Lcom/byazt/yk/w;->vv:J

    .line 1040
    .line 1041
    cmp-long v0, v4, v29

    .line 1042
    .line 1043
    if-ltz v0, :cond_34

    .line 1044
    .line 1045
    iget-wide v4, v1, Lcom/byazt/yk/w;->vv:J

    .line 1046
    .line 1047
    cmp-long v0, v4, v2

    .line 1048
    .line 1049
    if-nez v0, :cond_27

    .line 1050
    .line 1051
    goto/16 :goto_2b

    .line 1052
    .line 1053
    :cond_27
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 1054
    .line 1055
    const-string v4, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    iget-wide v2, v1, Lcom/byazt/yk/w;->vv:J

    .line 1066
    .line 1067
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v7

    .line 1071
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    iget-wide v2, v1, Lcom/byazt/yk/w;->xs:J

    .line 1076
    .line 1077
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    iget-wide v2, v1, Lcom/byazt/yk/w;->v:J

    .line 1082
    .line 1083
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    iget-wide v2, v1, Lcom/byazt/yk/w;->u:J

    .line 1088
    .line 1089
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    const/16 v3, 0x41b

    .line 1102
    .line 1103
    invoke-direct {v0, v3, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :goto_20
    iget-object v2, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1108
    .line 1109
    const/4 v10, 0x1

    .line 1110
    new-array v3, v10, [Ljava/io/Closeable;

    .line 1111
    .line 1112
    const/4 v5, 0x0

    .line 1113
    aput-object v2, v3, v5

    .line 1114
    .line 1115
    invoke-static {v3}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :catchall_12
    move-exception v0

    .line 1120
    goto/16 :goto_26

    .line 1121
    .line 1122
    :catch_8
    move-exception v0

    .line 1123
    :try_start_22
    iput-object v0, v1, Lcom/byazt/yk/w;->gu:Lcom/byazt/io/BaseException;

    .line 1124
    .line 1125
    throw v0

    .line 1126
    :goto_21
    sget-object v2, Lcom/byazt/yk/w;->l:Ljava/lang/String;

    .line 1127
    .line 1128
    const-string v3, "handleResponse: BaseException e = "

    .line 1129
    .line 1130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-static {v2, v3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v1, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    .line 1142
    .line 1143
    const-string v3, "ignore_base_ex_on_stop_status"

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_2d

    .line 1150
    .line 1151
    invoke-direct {v1}, Lcom/byazt/yk/w;->a()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 1155
    if-eqz v2, :cond_2d

    .line 1156
    .line 1157
    iget-object v0, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 1158
    .line 1159
    if-eqz v0, :cond_28

    .line 1160
    .line 1161
    invoke-interface {v0}, Lcom/byazt/ip/q;->j()V

    .line 1162
    .line 1163
    .line 1164
    :cond_28
    if-eqz v13, :cond_29

    .line 1165
    .line 1166
    invoke-interface {v13}, Lcom/byazt/zd/l;->l()V

    .line 1167
    .line 1168
    .line 1169
    :cond_29
    :try_start_23
    iget-boolean v0, v1, Lcom/byazt/yk/w;->ec:Z

    .line 1170
    .line 1171
    if-eqz v0, :cond_2b

    .line 1172
    .line 1173
    iget-object v2, v1, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 1174
    .line 1175
    monitor-enter v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    .line 1176
    :try_start_24
    iget-boolean v0, v1, Lcom/byazt/yk/w;->zy:Z

    .line 1177
    .line 1178
    if-nez v0, :cond_2a

    .line 1179
    .line 1180
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 1181
    .line 1182
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1186
    .line 1187
    if-eqz v0, :cond_2a

    .line 1188
    .line 1189
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_22

    .line 1193
    :catchall_13
    move-exception v0

    .line 1194
    goto :goto_23

    .line 1195
    :cond_2a
    :goto_22
    monitor-exit v2

    .line 1196
    goto :goto_24

    .line 1197
    :goto_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 1198
    :try_start_25
    throw v0

    .line 1199
    :catchall_14
    move-exception v0

    .line 1200
    goto :goto_25

    .line 1201
    :cond_2b
    iget-object v0, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 1202
    .line 1203
    invoke-direct {v1, v0}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1207
    .line 1208
    if-eqz v0, :cond_2c

    .line 1209
    .line 1210
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 1211
    .line 1212
    .line 1213
    :cond_2c
    :goto_24
    iget-object v0, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1214
    .line 1215
    const/4 v10, 0x1

    .line 1216
    new-array v2, v10, [Ljava/io/Closeable;

    .line 1217
    .line 1218
    const/4 v5, 0x0

    .line 1219
    aput-object v0, v2, v5

    .line 1220
    .line 1221
    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_1a

    .line 1225
    .line 1226
    :goto_25
    iget-object v2, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1227
    .line 1228
    const/4 v10, 0x1

    .line 1229
    new-array v3, v10, [Ljava/io/Closeable;

    .line 1230
    .line 1231
    const/4 v5, 0x0

    .line 1232
    aput-object v2, v3, v5

    .line 1233
    .line 1234
    invoke-static {v3}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :cond_2d
    :try_start_26
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    .line 1239
    .line 1240
    .line 1241
    iput-object v0, v1, Lcom/byazt/yk/w;->gu:Lcom/byazt/io/BaseException;

    .line 1242
    .line 1243
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    .line 1244
    :goto_26
    iget-object v2, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 1245
    .line 1246
    if-eqz v2, :cond_2e

    .line 1247
    .line 1248
    invoke-interface {v2}, Lcom/byazt/ip/q;->j()V

    .line 1249
    .line 1250
    .line 1251
    :cond_2e
    if-eqz v13, :cond_2f

    .line 1252
    .line 1253
    invoke-interface {v13}, Lcom/byazt/zd/l;->l()V

    .line 1254
    .line 1255
    .line 1256
    :cond_2f
    :try_start_27
    iget-boolean v2, v1, Lcom/byazt/yk/w;->ec:Z

    .line 1257
    .line 1258
    if-eqz v2, :cond_31

    .line 1259
    .line 1260
    iget-object v2, v1, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 1261
    .line 1262
    monitor-enter v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    .line 1263
    :try_start_28
    iget-boolean v3, v1, Lcom/byazt/yk/w;->zy:Z

    .line 1264
    .line 1265
    if-nez v3, :cond_30

    .line 1266
    .line 1267
    iget-object v3, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 1268
    .line 1269
    invoke-direct {v1, v3}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v3, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1273
    .line 1274
    if-eqz v3, :cond_30

    .line 1275
    .line 1276
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :catchall_15
    move-exception v0

    .line 1281
    goto :goto_28

    .line 1282
    :cond_30
    :goto_27
    monitor-exit v2

    .line 1283
    goto :goto_29

    .line 1284
    :goto_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 1285
    :try_start_29
    throw v0

    .line 1286
    :catchall_16
    move-exception v0

    .line 1287
    goto :goto_2a

    .line 1288
    :cond_31
    iget-object v2, v1, Lcom/byazt/yk/w;->s:Lcom/byazt/au/gu;

    .line 1289
    .line 1290
    invoke-direct {v1, v2}, Lcom/byazt/yk/w;->hp(Lcom/byazt/yk/e;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1294
    .line 1295
    if-eqz v2, :cond_32

    .line 1296
    .line 1297
    invoke-direct {v1}, Lcom/byazt/yk/w;->s()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    .line 1298
    .line 1299
    .line 1300
    :cond_32
    :goto_29
    iget-object v2, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1301
    .line 1302
    const/4 v10, 0x1

    .line 1303
    new-array v3, v10, [Ljava/io/Closeable;

    .line 1304
    .line 1305
    const/4 v5, 0x0

    .line 1306
    aput-object v2, v3, v5

    .line 1307
    .line 1308
    invoke-static {v3}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v2

    .line 1315
    sub-long v2, v2, v26

    .line 1316
    .line 1317
    iput-wide v2, v1, Lcom/byazt/yk/w;->ud:J

    .line 1318
    .line 1319
    iget-object v10, v1, Lcom/byazt/yk/w;->sz:Lcom/byazt/jb/hp;

    .line 1320
    .line 1321
    iget-object v11, v1, Lcom/byazt/yk/w;->jx:Lcom/byazt/fu/DownloadInfo;

    .line 1322
    .line 1323
    iget-object v12, v1, Lcom/byazt/yk/w;->j:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v13, v1, Lcom/byazt/yk/w;->a:Lcom/byazt/ip/q;

    .line 1326
    .line 1327
    iget-boolean v14, v1, Lcom/byazt/yk/w;->jl:Z

    .line 1328
    .line 1329
    iget-boolean v15, v1, Lcom/byazt/yk/w;->zy:Z

    .line 1330
    .line 1331
    iget-object v2, v1, Lcom/byazt/yk/w;->gu:Lcom/byazt/io/BaseException;

    .line 1332
    .line 1333
    iget-wide v3, v1, Lcom/byazt/yk/w;->v:J

    .line 1334
    .line 1335
    iget-wide v5, v1, Lcom/byazt/yk/w;->u:J

    .line 1336
    .line 1337
    sub-long v17, v3, v5

    .line 1338
    .line 1339
    iget-wide v3, v1, Lcom/byazt/yk/w;->ud:J

    .line 1340
    .line 1341
    iget-wide v5, v1, Lcom/byazt/yk/w;->d:J

    .line 1342
    .line 1343
    iget-wide v7, v1, Lcom/byazt/yk/w;->wv:J

    .line 1344
    .line 1345
    move-object/from16 v16, v2

    .line 1346
    .line 1347
    move-wide/from16 v19, v3

    .line 1348
    .line 1349
    iget-wide v2, v1, Lcom/byazt/yk/w;->hq:J

    .line 1350
    .line 1351
    const/16 v28, 0x0

    .line 1352
    .line 1353
    move-wide/from16 v26, v2

    .line 1354
    .line 1355
    move-wide/from16 v22, v5

    .line 1356
    .line 1357
    move-wide/from16 v24, v7

    .line 1358
    .line 1359
    invoke-static/range {v10 .. v28}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    .line 1360
    .line 1361
    .line 1362
    throw v0

    .line 1363
    :goto_2a
    iget-object v2, v1, Lcom/byazt/yk/w;->e:Lcom/byazt/fu/w;

    .line 1364
    .line 1365
    const/4 v10, 0x1

    .line 1366
    new-array v3, v10, [Ljava/io/Closeable;

    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    aput-object v2, v3, v5

    .line 1370
    .line 1371
    invoke-static {v3}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :cond_33
    new-instance v0, Lcom/byazt/io/a;

    .line 1376
    .line 1377
    const/16 v2, 0x3ec

    .line 1378
    .line 1379
    const-string v3, "the content-length is 0"

    .line 1380
    .line 1381
    invoke-direct {v0, v2, v3}, Lcom/byazt/io/a;-><init>(ILjava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    throw v0

    .line 1385
    :cond_34
    :goto_2b
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yk/w;->zy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/yk/w;->k:Lcom/byazt/ez/a;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lcom/byazt/yk/w;->zy:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/byazt/yk/w;->eb()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public l()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/yk/w;->jl:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/yk/w;->jl:Z

    .line 4
    invoke-direct {p0}, Lcom/byazt/yk/w;->eb()V

    return-void
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/yk/w;->nu:J

    .line 2
    .line 3
    return-wide v0
.end method
