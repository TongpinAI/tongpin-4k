.class public Lcom/byazt/rc/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rc/a;
.implements Lcom/byazt/ip/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x79
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:J

.field public cx:J

.field public d:I

.field public di:J

.field public e:Lcom/byazt/fu/j;

.field public volatile eb:Z

.field public final ec:Ljava/lang/Object;

.field public gu:Lcom/byazt/fu/j;

.field public final hp:Lcom/byazt/fu/DownloadInfo;

.field public final hq:Lcom/byazt/ez/w$l;

.field public final j:Lcom/byazt/ez/a;

.field public volatile jl:Z

.field public final jx:Lcom/byazt/rc/l;

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/rc/k;

.field public final n:Lcom/byazt/ez/w;

.field public volatile ns:Z

.field public o:F

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/rc/xs;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/rc/zy;",
            ">;"
        }
    .end annotation
.end field

.field public final sz:Lcom/byazt/xq/w;

.field public u:I

.field public final ud:Lcom/byazt/ez/w$l;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation
.end field

.field public volatile vv:Z

.field public final w:Lcom/byazt/rc/eb;

.field public final wv:Z

.field public xs:Lcom/byazt/io/BaseException;

.field public zy:J


# direct methods
.method public constructor <init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/rc/k;Lcom/byazt/ez/a;)V
    .locals 4
    .param p1    # Lcom/byazt/fu/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/rc/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/rc/gu;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/rc/gu;->eb:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/byazt/rc/gu;->jl:Z

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/byazt/rc/gu;->ns:Z

    .line 48
    .line 49
    new-instance v2, Lcom/byazt/rc/gu$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/byazt/rc/gu$1;-><init>(Lcom/byazt/rc/gu;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/byazt/rc/gu;->hq:Lcom/byazt/ez/w$l;

    .line 55
    .line 56
    new-instance v2, Lcom/byazt/rc/gu$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/byazt/rc/gu$2;-><init>(Lcom/byazt/rc/gu;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/byazt/rc/gu;->ud:Lcom/byazt/ez/w$l;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 64
    .line 65
    iput-object p2, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    .line 66
    .line 67
    new-instance v2, Lcom/byazt/rc/l;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/byazt/rc/k;->j()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2}, Lcom/byazt/rc/k;->w()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-direct {v2, v3, p2}, Lcom/byazt/rc/l;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/byazt/rc/gu;->jx:Lcom/byazt/rc/l;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/byazt/rc/gu;->j:Lcom/byazt/ez/a;

    .line 83
    .line 84
    new-instance p2, Lcom/byazt/rc/eb;

    .line 85
    .line 86
    invoke-direct {p2, p1, p3, v2}, Lcom/byazt/rc/eb;-><init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/ez/a;Lcom/byazt/rc/jx;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/byazt/rc/gu;->w:Lcom/byazt/rc/eb;

    .line 90
    .line 91
    new-instance p2, Lcom/byazt/ez/w;

    .line 92
    .line 93
    invoke-direct {p2}, Lcom/byazt/ez/w;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/byazt/rc/gu;->n:Lcom/byazt/ez/w;

    .line 97
    .line 98
    new-instance p2, Lcom/byazt/xq/w;

    .line 99
    .line 100
    invoke-direct {p2}, Lcom/byazt/xq/w;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/byazt/rc/gu;->sz:Lcom/byazt/xq/w;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "debug"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v1, :cond_0

    .line 120
    .line 121
    move v0, v1

    .line 122
    :cond_0
    iput-boolean v0, p0, Lcom/byazt/rc/gu;->wv:Z

    .line 123
    .line 124
    return-void
.end method

.method public static synthetic a(Lcom/byazt/rc/gu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    new-instance v1, Lcom/byazt/rc/xs;

    iget-object v2, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/byazt/rc/xs;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    new-instance v3, Lcom/byazt/rc/xs;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/byazt/rc/xs;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    iget-object v1, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/rc/k;->hp(I)V

    return-void
.end method

.method private e()Lcom/byazt/rc/xs;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/byazt/rc/gu;->u:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/byazt/rc/k;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/byazt/rc/gu;->u:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/byazt/rc/gu;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/byazt/rc/xs;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public static synthetic eb(Lcom/byazt/rc/gu;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/rc/gu;->vv()J

    move-result-wide v0

    return-wide v0
.end method

.method private eb()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    .line 3
    invoke-virtual {v0}, Lcom/byazt/rc/k;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byazt/rc/gu;->cx:J

    .line 4
    invoke-virtual {v0}, Lcom/byazt/rc/k;->gu()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byazt/rc/gu;->b:J

    .line 5
    invoke-virtual {v0}, Lcom/byazt/rc/k;->v()F

    move-result v0

    iput v0, p0, Lcom/byazt/rc/gu;->o:F

    .line 6
    iget v0, p0, Lcom/byazt/rc/gu;->d:I

    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/byazt/rc/gu;->n:Lcom/byazt/ez/w;

    iget-object v2, p0, Lcom/byazt/rc/gu;->hq:Lcom/byazt/ez/w$l;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/ez/w;->hp(Lcom/byazt/ez/w$l;J)V

    :cond_0
    return-void
.end method

.method private gu()V
    .locals 2

    .line 1
    const-string v0, "SegmentDispatcher"

    .line 2
    .line 3
    const-string v1, "onComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/rc/gu;->jx:Lcom/byazt/rc/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/rc/l;->jx()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private hp(J)I
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 123
    iget-object v2, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rc/q;

    .line 124
    invoke-virtual {v2}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    return v1

    .line 125
    :cond_0
    invoke-virtual {v2}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private hp(Ljava/lang/String;)I
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    iget-object v2, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rc/xs;

    .line 40
    iget-object v2, v2, Lcom/byazt/rc/xs;->hp:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private hp(II)J
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/q;

    .line 127
    invoke-direct {p0, v0}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/q;)J

    move-result-wide v1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/rc/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-wide v1

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/rc/q;->jx()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/byazt/rc/q;->w()J

    move-result-wide v3

    sub-long/2addr p1, v3

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    return-wide p1

    .line 130
    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private hp(Lcom/byazt/rc/q;)J
    .locals 6

    .line 131
    invoke-virtual {p1}, Lcom/byazt/rc/q;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 132
    iget-wide v2, p0, Lcom/byazt/rc/gu;->zy:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/byazt/rc/q;->w()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method private hp(JJJI)Lcom/byazt/rc/zy;
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    .line 156
    iget-object v3, v2, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byazt/rc/zy;

    .line 157
    iget-wide v10, v9, Lcom/byazt/rc/zy;->a:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    .line 158
    iget-wide v10, v9, Lcom/byazt/rc/zy;->a:J

    cmp-long v10, v10, v0

    if-gez v10, :cond_1

    move-wide/from16 v10, p3

    .line 159
    invoke-virtual {v9, v0, v1, v10, v11}, Lcom/byazt/rc/zy;->hp(JJ)J

    move-result-wide v14

    cmp-long v12, v14, v12

    if-ltz v12, :cond_0

    cmp-long v12, v14, v4

    if-gez v12, :cond_0

    move-object v8, v9

    move-wide v4, v14

    goto :goto_0

    :cond_1
    move-wide/from16 v10, p3

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    move/from16 v0, p7

    if-lt v7, v0, :cond_3

    cmp-long v0, v4, p5

    if-gez v0, :cond_3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findPoorReadThread: ----------- minSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threadIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentDispatcher"

    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    return-object v6
.end method

.method public static synthetic hp(Lcom/byazt/rc/gu;ZJJ)Lcom/byazt/rc/zy;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/byazt/rc/gu;->hp(ZJJ)Lcom/byazt/rc/zy;

    move-result-object p0

    return-object p0
.end method

.method private hp(ZJJ)Lcom/byazt/rc/zy;
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rc/zy;

    .line 135
    iget v3, v2, Lcom/byazt/rc/zy;->jx:I

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    .line 136
    :cond_1
    iget-wide v3, v2, Lcom/byazt/rc/zy;->j:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-wide v3, v2, Lcom/byazt/rc/zy;->w:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iget-wide v3, v2, Lcom/byazt/rc/zy;->j:J

    sub-long v3, p2, v3

    cmp-long v3, v3, p4

    if-lez v3, :cond_0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 137
    :cond_2
    iget-wide v3, v2, Lcom/byazt/rc/zy;->j:J

    iget-wide v5, v1, Lcom/byazt/rc/zy;->j:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private hp(Lcom/byazt/fu/j;)V
    .locals 10

    .line 96
    iget-object v0, p0, Lcom/byazt/rc/gu;->e:Lcom/byazt/fu/j;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/byazt/rc/gu;->gu:Lcom/byazt/fu/j;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/j;->e()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0}, Lcom/byazt/fu/j;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    const/16 v6, 0x432

    .line 100
    const-string v7, "SegmentDispatcher"

    if-eqz v5, :cond_2

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "total len not equals,len="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",sLen="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ",code="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Lcom/byazt/fu/j;->jx:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",sCode="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/byazt/fu/j;->jx:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",range="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Lcom/byazt/fu/j;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",sRange = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/fu/j;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",url = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/byazt/fu/j;->hp:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",sUrl="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/byazt/fu/j;->hp:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v7, v5}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-lez v1, :cond_2

    cmp-long v1, v3, v8

    if-gtz v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Lcom/byazt/io/BaseException;

    invoke-direct {p1, v6, v5}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/fu/j;->jx()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcom/byazt/fu/j;->jx()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "etag not equals with main url, etag = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mainEtag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v7, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Lcom/byazt/io/BaseException;

    invoke-direct {p1, v6, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/io/BaseException;)V
    .locals 3

    .line 89
    const-string v0, "SegmentDispatcher"

    const-string v1, "onError, e = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    .line 91
    iget-object p1, p0, Lcom/byazt/rc/gu;->jx:Lcom/byazt/rc/l;

    invoke-virtual {p1}, Lcom/byazt/rc/l;->jx()V

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object p1, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/zy;

    .line 94
    invoke-virtual {v0}, Lcom/byazt/rc/zy;->w()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 95
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private hp(Lcom/byazt/rc/xs;)V
    .locals 6

    .line 46
    new-instance v0, Lcom/byazt/rc/zy;

    iget-object v1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    iget-object v3, p0, Lcom/byazt/rc/gu;->jx:Lcom/byazt/rc/l;

    iget-object v2, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/byazt/rc/zy;-><init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/rc/gu;Lcom/byazt/rc/jx;Lcom/byazt/rc/xs;I)V

    .line 47
    iget-object p1, v2, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/byazt/yk/jx;->xs()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/rc/zy;->hp(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private hp(Ljava/util/List;Lcom/byazt/rc/q;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;",
            "Lcom/byazt/rc/q;",
            "Z)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/rc/q;

    invoke-virtual {v4}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p2, v2}, Lcom/byazt/rc/q;->hp(I)V

    :cond_1
    return-void
.end method

.method private hp(JJ)Z
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/byazt/rc/gu;->sz:Lcom/byazt/xq/w;

    sub-long v2, p1, p3

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/byazt/xq/w;->l(JJ)J

    move-result-wide v0

    .line 144
    iget-object v4, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    int-to-long v5, v4

    .line 145
    div-long/2addr v0, v5

    :cond_0
    long-to-float v0, v0

    .line 146
    iget v1, p0, Lcom/byazt/rc/gu;->o:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-long v6, v0

    .line 147
    div-int/lit8 v8, v4, 0x2

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/byazt/rc/gu;->hp(JJJI)Lcom/byazt/rc/zy;

    move-result-object p1

    move-object v0, v1

    move-wide v2, v4

    const/4 p2, 0x1

    .line 148
    const-string v6, "SegmentDispatcher"

    if-eqz p1, :cond_1

    .line 149
    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->jx(Lcom/byazt/rc/zy;)Z

    .line 150
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "handlePoorReadThread: reconnect for poor speed, threadIndex = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/byazt/rc/zy;->a()V

    return p2

    :cond_1
    const/4 v1, 0x1

    move-wide v4, p3

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/byazt/rc/gu;->hp(ZJJ)Lcom/byazt/rc/zy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 153
    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->jx(Lcom/byazt/rc/zy;)Z

    .line 154
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "handlePoorReadThread: reconnect for connect timeout, threadIndex = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p1, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/byazt/rc/zy;->a()V

    return p2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/rc/gu;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/rc/gu;->a:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/rc/gu;Lcom/byazt/rc/zy;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->jx(Lcom/byazt/rc/zy;)Z

    move-result p0

    return p0
.end method

.method private hp(Lcom/byazt/rc/zy;JJJD)Z
    .locals 4

    .line 138
    iget-wide v0, p1, Lcom/byazt/rc/zy;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/byazt/rc/gu;->sz:Lcom/byazt/xq/w;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/byazt/xq/w;->l(JJ)J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    int-to-long v2, v2

    .line 141
    div-long/2addr v0, v2

    .line 142
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/byazt/rc/zy;->hp(JJ)J

    move-result-wide p1

    cmp-long p3, p1, p6

    if-ltz p3, :cond_1

    long-to-double p1, p1

    long-to-double p3, v0

    mul-double/2addr p3, p8

    cmpg-double p1, p1, p3

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;)F
    .locals 5

    .line 48
    invoke-virtual {p1}, Lcom/byazt/rc/zy;->l()J

    move-result-wide v0

    .line 49
    iget-object p2, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x1

    if-gt p2, v2, :cond_0

    .line 50
    iget-object p2, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {p2}, Lcom/byazt/rc/k;->hp()I

    move-result p2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_5

    .line 51
    iget-object v0, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {v0}, Lcom/byazt/rc/k;->zy()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_1

    cmpl-float v1, v0, v4

    if-ltz v1, :cond_2

    :cond_1
    int-to-float v0, p2

    div-float v0, v4, v0

    .line 52
    :cond_2
    iget p1, p1, Lcom/byazt/rc/zy;->jx:I

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-le p2, v2, :cond_4

    sub-float/2addr v4, v0

    sub-int/2addr p2, v2

    :cond_4
    int-to-float p1, p2

    div-float/2addr v4, p1

    return v4

    .line 53
    :cond_5
    invoke-direct {p0}, Lcom/byazt/rc/gu;->v()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    long-to-float p1, v0

    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1
.end method

.method public static synthetic j(Lcom/byazt/rc/gu;)Lcom/byazt/fu/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rc/gu;->gu:Lcom/byazt/fu/j;

    return-object p0
.end method

.method private j(Lcom/byazt/rc/zy;)Lcom/byazt/rc/xs;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/rc/xs;

    .line 44
    iget-object v4, p1, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Lcom/byazt/rc/xs;->j()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    move-object v2, v3

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/byazt/rc/xs;->hp()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {p1}, Lcom/byazt/rc/k;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    return-object v3

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {p1}, Lcom/byazt/rc/k;->jx()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    return-object v2
.end method

.method private j()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->w:Lcom/byazt/rc/eb;

    iget-object v1, p0, Lcom/byazt/rc/gu;->jx:Lcom/byazt/rc/l;

    invoke-virtual {v0, v1}, Lcom/byazt/rc/eb;->hp(Lcom/byazt/rc/j;)V
    :try_end_0
    .catch Lcom/byazt/rc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "SegmentDispatcher"

    const-string v2, "dispatchSegments: loopAndWrite e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/io/BaseException;)V

    .line 5
    throw v0

    .line 6
    :catch_1
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->eb:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/byazt/rc/gu;->a:Z

    if-eqz v0, :cond_0

    goto :goto_5

    .line 7
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/q;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/byazt/rc/gu;->hp(Ljava/util/List;Lcom/byazt/rc/q;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/byazt/rc/gu;->jx(Ljava/util/List;)V

    .line 12
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catchall_1
    :goto_3
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->ns:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    if-nez v0, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchSegments: loopAndWrite  failedException = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    throw v0

    .line 17
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-object v2, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    iget-object v1, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/util/List;)V

    .line 19
    :cond_5
    const-string v0, "SegmentDispatcher"

    const-string v1, "dispatchSegments::download finished"

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/q;

    .line 21
    invoke-virtual {v0}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const-wide/16 v6, 0x1

    if-lez v4, :cond_0

    .line 22
    new-instance v4, Lcom/byazt/rc/q;

    sub-long/2addr v0, v6

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/byazt/rc/q;-><init>(JJ)V

    .line 23
    invoke-direct {p0, p1, v4, v5}, Lcom/byazt/rc/gu;->hp(Ljava/util/List;Lcom/byazt/rc/q;Z)V

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "SegmentDispatcher"

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rc/q;

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/rc/q;

    .line 29
    invoke-virtual {v1}, Lcom/byazt/rc/q;->a()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v11

    sub-long/2addr v11, v6

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "fixSegment: segment = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", new end = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v1, v9, v10}, Lcom/byazt/rc/q;->jx(J)V

    :cond_1
    move-object v1, v8

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/rc/q;

    .line 34
    iget-object v0, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    cmp-long v2, v0, v2

    const-wide/16 v8, -0x1

    if-lez v2, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/byazt/rc/q;->a()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/byazt/rc/q;->a()J

    move-result-wide v2

    sub-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 36
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixSegment: last segment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new end=-1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v8, v9}, Lcom/byazt/rc/q;->jx(J)V

    return-void
.end method

.method private jl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/byazt/rc/zy;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/rc/zy;->eb()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public static synthetic jx(Lcom/byazt/rc/gu;)Lcom/byazt/fu/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rc/gu;->e:Lcom/byazt/fu/j;

    return-object p0
.end method

.method private jx(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;)Lcom/byazt/rc/q;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 46
    iget-object v2, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 47
    invoke-direct {v0, v6, v2}, Lcom/byazt/rc/gu;->hp(II)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-lez v9, :cond_0

    move v5, v6

    move-wide v3, v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {v2}, Lcom/byazt/rc/k;->eb()J

    move-result-wide v6

    .line 49
    iget-object v2, v0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {v2}, Lcom/byazt/rc/k;->q()J

    move-result-wide v8

    if-ltz v5, :cond_f

    cmp-long v2, v3, v6

    if-lez v2, :cond_f

    .line 50
    iget-object v2, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/rc/q;

    .line 51
    iget-object v5, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v10, v0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_2

    const/4 v5, 0x2

    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, v0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {v5}, Lcom/byazt/rc/k;->k()I

    move-result v5

    .line 53
    :goto_1
    const-string v10, ", threadIndex = "

    const-string v12, ", ratio = "

    const-string v13, ", childLength = "

    const-string v14, ", maxRemainBytes = "

    const-string v15, ", child = "

    const-string v11, "obtainSegment: parent = "

    move-wide/from16 v18, v6

    const-string v6, "SegmentDispatcher"

    const-wide/16 v20, 0x2

    const-wide/16 v22, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    .line 54
    iget-object v5, v2, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    if-eqz v5, :cond_9

    move-wide/from16 v16, v8

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v24, 0xfa0

    move-object/from16 v26, v10

    sub-long v9, v7, v24

    .line 56
    invoke-virtual {v5, v9, v10, v7, v8}, Lcom/byazt/rc/zy;->hp(JJ)J

    move-result-wide v24

    .line 57
    invoke-virtual {v1, v9, v10, v7, v8}, Lcom/byazt/rc/zy;->hp(JJ)J

    move-result-wide v7

    cmp-long v9, v24, v22

    const/high16 v10, -0x40800000    # -1.0f

    if-lez v9, :cond_3

    cmp-long v9, v7, v22

    if-lez v9, :cond_3

    long-to-float v9, v7

    add-long v7, v24, v7

    long-to-float v7, v7

    div-float/2addr v9, v7

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    cmpl-float v7, v9, v10

    if-nez v7, :cond_4

    .line 58
    invoke-virtual {v5}, Lcom/byazt/rc/zy;->l()J

    move-result-wide v7

    move-wide/from16 v24, v7

    .line 59
    invoke-virtual {v1}, Lcom/byazt/rc/zy;->l()J

    move-result-wide v7

    cmp-long v5, v24, v22

    if-lez v5, :cond_4

    cmp-long v5, v7, v22

    if-lez v5, :cond_4

    long-to-float v5, v7

    add-long v7, v24, v7

    long-to-float v7, v7

    div-float v9, v5, v7

    :cond_4
    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    if-lez v5, :cond_9

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v9, v5

    long-to-float v5, v3

    mul-float/2addr v5, v9

    float-to-long v7, v5

    cmp-long v5, v7, v18

    if-gez v5, :cond_5

    move-wide/from16 v7, v18

    :cond_5
    cmp-long v5, v16, v22

    if-lez v5, :cond_6

    cmp-long v5, v7, v16

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v7

    .line 60
    :goto_3
    div-long v7, v18, v20

    sub-long v18, v3, v7

    cmp-long v5, v16, v18

    if-lez v5, :cond_7

    move-wide/from16 v7, v18

    goto :goto_4

    :cond_7
    cmp-long v5, v16, v7

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v7, v16

    .line 61
    :goto_4
    new-instance v5, Lcom/byazt/rc/q;

    invoke-virtual {v2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v16

    sub-long v18, v3, v7

    add-long v0, v16, v18

    move/from16 p2, v9

    invoke-virtual {v2}, Lcom/byazt/rc/q;->a()J

    move-result-wide v9

    invoke-direct {v5, v0, v1, v9, v10}, Lcom/byazt/rc/q;-><init>(JJ)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    iget v1, v7, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_9
    move-object v1, v6

    goto/16 :goto_6

    :cond_a
    move-object v7, v1

    move-wide/from16 v16, v8

    move-object v1, v10

    const/4 v0, 0x2

    if-ne v5, v0, :cond_9

    move-object/from16 v0, p0

    .line 63
    iget-wide v8, v0, Lcom/byazt/rc/gu;->zy:J

    iget-object v5, v0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v24

    sub-long v8, v8, v24

    .line 64
    invoke-direct/range {p0 .. p2}, Lcom/byazt/rc/gu;->j(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;)F

    move-result v5

    long-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-long v8, v8

    cmp-long v10, v8, v18

    if-gez v10, :cond_b

    move-wide/from16 v8, v18

    :cond_b
    cmp-long v10, v16, v22

    if-lez v10, :cond_c

    cmp-long v10, v8, v16

    if-lez v10, :cond_c

    move-wide/from16 v8, v16

    .line 65
    :cond_c
    div-long v16, v18, v20

    sub-long v18, v3, v16

    cmp-long v10, v8, v18

    if-lez v10, :cond_d

    move-wide/from16 v8, v18

    goto :goto_5

    :cond_d
    cmp-long v10, v8, v16

    if-gez v10, :cond_e

    move-wide/from16 v8, v16

    .line 66
    :cond_e
    :goto_5
    new-instance v10, Lcom/byazt/rc/q;

    invoke-virtual {v2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v16

    sub-long v18, v3, v8

    move-object/from16 v22, v6

    add-long v6, v16, v18

    move-object/from16 v26, v1

    invoke-virtual {v2}, Lcom/byazt/rc/q;->a()J

    move-result-wide v0

    invoke-direct {v10, v6, v7, v0, v1}, Lcom/byazt/rc/q;-><init>(JJ)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    iget v1, v1, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 68
    :goto_6
    new-instance v0, Lcom/byazt/rc/q;

    invoke-virtual {v2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v5

    div-long v3, v3, v20

    add-long/2addr v5, v3

    invoke-virtual {v2}, Lcom/byazt/rc/q;->a()J

    move-result-wide v3

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/byazt/rc/q;-><init>(JJ)V

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",child = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method private jx(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/rc/xs;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    new-instance v5, Lcom/byazt/rc/xs;

    invoke-direct {v5, p1, v4}, Lcom/byazt/rc/xs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v4, v5, Lcom/byazt/rc/xs;->jx:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 25
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 26
    iget-object v6, v5, Lcom/byazt/rc/xs;->jx:Ljava/lang/String;

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_8

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 32
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/xs;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-lez v3, :cond_7

    if-nez v0, :cond_4

    :cond_7
    return-object p1

    :cond_8
    :goto_2
    return-object v0
.end method

.method private jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byazt/rc/gu;->e:Lcom/byazt/fu/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/byazt/rc/gu;->gu:Lcom/byazt/fu/j;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/byazt/rc/gu;->e:Lcom/byazt/fu/j;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byazt/rc/gu;->gu:Lcom/byazt/fu/j;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-void

    .line 9
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private jx(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/byazt/rc/v;->l(Ljava/util/List;)J

    move-result-wide v0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "checkDownloadBytes: getCurBytes = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 12
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadedBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    const-string v2, "SegmentDispatcher"

    invoke-static {v2, p1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1, v0, v1}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(J)V

    :cond_1
    return-void
.end method

.method private jx(Lcom/byazt/rc/zy;)Z
    .locals 1

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->j(Lcom/byazt/rc/zy;)Lcom/byazt/rc/xs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 43
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Lcom/byazt/rc/zy;->hp(Lcom/byazt/rc/xs;)Z

    move-result p1

    monitor-exit p0

    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private k()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/gu;->zy:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v3, p0, Lcom/byazt/rc/gu;->vv:Z

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/byazt/rc/v;->hp(Ljava/util/List;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v2, "SegmentDispatcher"

    .line 21
    .line 22
    const-string v6, "isAllContentDownloaded: firstOffset = "

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2, v6}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, v0

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/byazt/rc/gu;->vv:Z

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v3, p0, Lcom/byazt/rc/gu;->vv:Z

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v3

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method private l(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;)Lcom/byazt/rc/q;
    .locals 6

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/q;

    if-eqz v0, :cond_0

    .line 24
    iget-object v4, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-direct {p0, v4, v0, v1}, Lcom/byazt/rc/gu;->hp(Ljava/util/List;Lcom/byazt/rc/q;Z)V

    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/q;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_1

    iget-wide v4, p0, Lcom/byazt/rc/gu;->zy:J

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    :cond_1
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/byazt/rc/gu;->zy()V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/byazt/rc/gu;->jx(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;)Lcom/byazt/rc/q;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/q;)J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_3

    .line 29
    iget-object p2, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-direct {p0, p2, p1, v1}, Lcom/byazt/rc/gu;->hp(Ljava/util/List;Lcom/byazt/rc/q;Z)V

    return-object p1

    .line 30
    :cond_3
    invoke-direct {p0}, Lcom/byazt/rc/gu;->u()Lcom/byazt/rc/q;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(J)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/byazt/rc/gu;->sz:Lcom/byazt/xq/w;

    iget-object v1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/byazt/xq/w;->hp(JJ)Z

    .line 88
    iget-object v0, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rc/zy;

    .line 89
    invoke-virtual {v1, p1, p2}, Lcom/byazt/rc/zy;->l(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;Lcom/byazt/rc/xs;Lcom/byazt/fu/j;)V
    .locals 9

    .line 45
    iget-object v0, p2, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/byazt/rc/e;

    const/4 p2, 0x1

    const-string p3, "segment already has an owner"

    invoke-direct {p1, p2, p3}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/rc/zy;->s()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 48
    invoke-virtual {p4}, Lcom/byazt/fu/j;->l()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_4

    .line 49
    invoke-virtual {p2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v2

    cmp-long p1, v2, v0

    const/16 v2, 0x3ec

    if-gtz p1, :cond_3

    .line 50
    const-string p1, "SegmentDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseHttpResponse: segment.getCurrentOffsetRead = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p4}, Lcom/byazt/fu/j;->hp()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Lcom/byazt/io/l;

    iget p3, p4, Lcom/byazt/fu/j;->jx:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2: response code error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/byazt/fu/j;->jx:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p3, p2}, Lcom/byazt/io/l;-><init>(IILjava/lang/String;)V

    throw p1

    .line 53
    :cond_3
    new-instance p1, Lcom/byazt/io/l;

    iget p3, p4, Lcom/byazt/fu/j;->jx:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1: response code error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p4, Lcom/byazt/fu/j;->jx:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " segment="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p3, p2}, Lcom/byazt/io/l;-><init>(IILjava/lang/String;)V

    throw p1

    .line 54
    :cond_4
    :goto_1
    iget-boolean p1, p3, Lcom/byazt/rc/xs;->j:Z

    if-eqz p1, :cond_8

    .line 55
    iget-object p1, p0, Lcom/byazt/rc/gu;->e:Lcom/byazt/fu/j;

    if-nez p1, :cond_a

    .line 56
    iput-object p4, p0, Lcom/byazt/rc/gu;->e:Lcom/byazt/fu/j;

    .line 57
    iget-object p1, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 59
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lcom/byazt/rc/gu;->j:Lcom/byazt/ez/a;

    if-eqz p1, :cond_5

    .line 61
    iget-object p3, p3, Lcom/byazt/rc/xs;->hp:Ljava/lang/String;

    iget-object v2, p4, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    invoke-virtual {p2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v3

    invoke-interface {p1, p3, v2, v3, v4}, Lcom/byazt/ez/a;->hp(Ljava/lang/String;Lcom/byazt/ip/eb;J)V

    .line 62
    :cond_5
    invoke-virtual {p4}, Lcom/byazt/fu/j;->e()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_a

    .line 63
    iget-object p3, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/byazt/rc/q;

    .line 64
    invoke-virtual {p4}, Lcom/byazt/rc/q;->a()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const-wide/16 v3, 0x1

    if-lez v2, :cond_7

    invoke-virtual {p4}, Lcom/byazt/rc/q;->a()J

    move-result-wide v5

    sub-long v7, p1, v3

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    :cond_7
    sub-long v2, p1, v3

    .line 65
    invoke-virtual {p4, v2, v3}, Lcom/byazt/rc/q;->jx(J)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 66
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 67
    :cond_8
    invoke-direct {p0, p4}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/fu/j;)V

    .line 68
    iget-object p1, p0, Lcom/byazt/rc/gu;->gu:Lcom/byazt/fu/j;

    if-nez p1, :cond_a

    .line 69
    iput-object p4, p0, Lcom/byazt/rc/gu;->gu:Lcom/byazt/fu/j;

    .line 70
    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    .line 71
    invoke-virtual {p4}, Lcom/byazt/fu/j;->e()J

    move-result-wide p1

    .line 72
    const-string p4, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSegmentHttpResponse:len="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/byazt/rc/xs;->hp:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p3, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p3, p1, p2}, Lcom/byazt/fu/DownloadInfo;->setTotalBytes(J)V

    .line 74
    :cond_9
    iget-object p1, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    monitor-enter p1

    .line 75
    :try_start_2
    iget-object p2, p0, Lcom/byazt/rc/gu;->ec:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 76
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_a
    return-void

    .line 77
    :cond_b
    new-instance p1, Lcom/byazt/rc/e;

    const/4 p2, 0x5

    const-string p3, "applySegment"

    invoke-direct {p1, p2, p3}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private l(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/rc/xs;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->wv:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {v0}, Lcom/byazt/rc/k;->jl()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->hp(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/rc/gu;->zy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getExpectFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/rc/gu;->zy:J

    .line 4
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initSegments: getExpectFileLength = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/byazt/rc/gu;->zy:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rc/q;

    .line 9
    iget-object v2, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    new-instance v3, Lcom/byazt/rc/q;

    invoke-direct {v3, v1}, Lcom/byazt/rc/q;-><init>(Lcom/byazt/rc/q;)V

    invoke-direct {p0, v2, v3, v0}, Lcom/byazt/rc/gu;->hp(Ljava/util/List;Lcom/byazt/rc/q;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->j(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->jx(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/byazt/rc/gu;->k:Ljava/util/LinkedList;

    new-instance v1, Lcom/byazt/rc/q;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/byazt/rc/q;-><init>(JJ)V

    invoke-direct {p0, p1, v1, v0}, Lcom/byazt/rc/gu;->hp(Ljava/util/List;Lcom/byazt/rc/q;Z)V

    .line 13
    :goto_2
    const-string p1, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initSegments: totalLength = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/byazt/rc/gu;->zy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic l(Lcom/byazt/rc/gu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/rc/gu;->eb:Z

    return p0
.end method

.method private q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/rc/k;->jl()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/byazt/rc/gu;->jl:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byazt/rc/gu;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/byazt/ip/jx;->hp()Lcom/byazt/ip/jx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/byazt/ip/jx;->hp(Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/byazt/ip/jx;->hp(Ljava/lang/String;Lcom/byazt/ip/jx$hp;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/gu;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/byazt/rc/gu;->di:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/rc/gu;->n:Lcom/byazt/ez/w;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/rc/gu;->ud:Lcom/byazt/ez/w$l;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/ez/w;->hp(Lcom/byazt/ez/w$l;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private u()Lcom/byazt/rc/q;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/byazt/rc/gu;->xs()Lcom/byazt/rc/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    iget-object v4, v1, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/rc/q;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v13, 0x2

    .line 21
    if-lt v3, v13, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-direct {p0, v7, v8}, Lcom/byazt/rc/gu;->l(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v5, v4, Lcom/byazt/rc/zy;->a:J

    .line 32
    .line 33
    sub-long v5, v7, v5

    .line 34
    .line 35
    const-wide/16 v9, 0x7d0

    .line 36
    .line 37
    cmp-long v3, v5, v9

    .line 38
    .line 39
    if-lez v3, :cond_3

    .line 40
    .line 41
    sub-long v5, v7, v9

    .line 42
    .line 43
    const-wide/16 v9, 0x1f4

    .line 44
    .line 45
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/zy;JJJD)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, p0

    .line 56
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    if-le v0, v13, :cond_5

    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :cond_5
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-wide/16 v0, 0x1f4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    move v0, v4

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    :catch_0
    return-object v2
.end method

.method private v()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/byazt/rc/zy;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/byazt/rc/zy;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long/2addr v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v1
.end method

.method private vv()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->eb:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/byazt/rc/gu;->l(J)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/byazt/rc/k;->gu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/byazt/rc/gu;->di:J

    .line 31
    .line 32
    cmp-long v4, v6, v4

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    sub-long v4, v0, v6

    .line 37
    .line 38
    cmp-long v4, v4, v2

    .line 39
    .line 40
    if-lez v4, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/byazt/rc/gu;->hp(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/byazt/rc/gu;->di:J

    .line 49
    .line 50
    iget v0, p0, Lcom/byazt/rc/gu;->d:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/byazt/rc/gu;->d:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const-wide/16 v0, 0x7d0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-wide v0

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_2
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    return-wide v0
.end method

.method public static synthetic w(Lcom/byazt/rc/gu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/gu;->cx:J

    return-wide v0
.end method

.method private w()V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/byazt/rc/gu;->zy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/rc/gu;->jl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {v0}, Lcom/byazt/rc/k;->hp()I

    move-result v0

    .line 4
    iget-wide v2, p0, Lcom/byazt/rc/gu;->zy:J

    iget-object v4, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {v4}, Lcom/byazt/rc/k;->s()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    if-le v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :cond_2
    :goto_1
    const-string v2, "SegmentDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchReadThread: totalLength = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/byazt/rc/gu;->zy:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", threadCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    .line 6
    :goto_2
    monitor-enter p0

    .line 7
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_7

    .line 8
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->eb:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/byazt/rc/gu;->a:Z

    if-eqz v0, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/byazt/rc/gu;->e()Lcom/byazt/rc/xs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/xs;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {v0}, Lcom/byazt/rc/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 11
    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    .line 12
    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private w(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 13
    const-string v3, "applySegment: start "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SegmentDispatcher"

    invoke-static {v4, v3}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, v2, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    const-string v5, "applySegment: "

    if-ne v3, v1, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already the owner of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v3, v2, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    const/4 v6, 0x1

    if-nez v3, :cond_15

    .line 17
    invoke-virtual {v1}, Lcom/byazt/rc/zy;->s()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_14

    .line 18
    invoke-virtual {v2}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v7

    .line 19
    invoke-direct {v0, v7, v8}, Lcom/byazt/rc/gu;->hp(J)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_13

    .line 20
    iget-object v10, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/byazt/rc/q;

    if-eqz v10, :cond_13

    const-wide/16 v11, 0x0

    if-eq v10, v2, :cond_5

    .line 21
    invoke-virtual {v10}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_1

    .line 22
    invoke-direct {v0, v10}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/q;)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_1

    .line 23
    iget-object v15, v10, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    if-eqz v15, :cond_2

    const-wide/32 v16, 0x80000

    cmp-long v16, v13, v16

    if-gez v16, :cond_1

    move-wide/from16 v16, v11

    .line 24
    iget-wide v11, v1, Lcom/byazt/rc/zy;->a:J

    move-object/from16 v19, v10

    iget-wide v9, v15, Lcom/byazt/rc/zy;->a:J

    sub-long/2addr v11, v9

    const-wide/16 v9, 0x3e8

    cmp-long v9, v11, v9

    if-lez v9, :cond_4

    .line 25
    invoke-virtual/range {v19 .. v19}, Lcom/byazt/rc/q;->w()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x2

    div-long/2addr v13, v11

    cmp-long v9, v9, v13

    if-gez v9, :cond_4

    goto :goto_0

    :cond_1
    move-object/from16 v19, v10

    goto :goto_1

    :cond_2
    move-object/from16 v19, v10

    move-wide/from16 v16, v11

    :goto_0
    if-eqz v15, :cond_3

    .line 26
    invoke-virtual {v15, v6}, Lcom/byazt/rc/zy;->hp(Z)V

    .line 27
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/byazt/rc/q;->a()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/byazt/rc/q;->jx(J)V

    .line 28
    invoke-virtual/range {v19 .. v19}, Lcom/byazt/rc/q;->e()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/byazt/rc/q;->l(I)V

    .line 29
    iget-object v9, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v9, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not exist! but has another same segment, segmentInList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/byazt/rc/e;

    const-string v2, "segment not exist, but has another same segment"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move-wide/from16 v16, v11

    .line 32
    :goto_2
    invoke-virtual {v2}, Lcom/byazt/rc/q;->hp()J

    move-result-wide v9

    add-int/lit8 v11, v3, -0x1

    :goto_3
    if-ltz v11, :cond_c

    .line 33
    iget-object v14, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/byazt/rc/q;

    .line 34
    invoke-virtual {v14}, Lcom/byazt/rc/q;->a()J

    move-result-wide v18

    cmp-long v15, v18, v16

    if-lez v15, :cond_6

    cmp-long v15, v18, v7

    if-ltz v15, :cond_9

    :cond_6
    cmp-long v15, v9, v16

    if-gtz v15, :cond_8

    .line 35
    invoke-virtual {v14}, Lcom/byazt/rc/q;->w()J

    move-result-wide v18

    cmp-long v15, v18, v7

    if-gtz v15, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "applySegment:prev\'s current has over this start, prev = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", segment = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/byazt/rc/e;

    const/4 v2, 0x3

    const-string v3, "prev overstep"

    invoke-direct {v1, v2, v3}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw v1

    .line 39
    :cond_8
    :goto_4
    iget-object v15, v14, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    if-nez v15, :cond_a

    const-wide/16 v18, 0x1

    sub-long v12, v7, v18

    .line 40
    invoke-virtual {v14, v12, v13}, Lcom/byazt/rc/q;->jx(J)V

    .line 41
    const-string v12, "applySegment: prev set end, prev = "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v14}, Lcom/byazt/rc/q;->hp()J

    move-result-wide v12

    cmp-long v12, v12, v16

    if-lez v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_a
    const-wide/16 v18, 0x1

    .line 43
    iget-object v9, v14, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    sub-long v10, v7, v18

    invoke-virtual {v9, v10, v11}, Lcom/byazt/rc/zy;->hp(J)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 44
    invoke-virtual {v14, v10, v11}, Lcom/byazt/rc/q;->jx(J)V

    .line 45
    const-string v9, "applySegment: adjustSegmentEndOffset succeed, prev = "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_b
    const-string v1, "applySegment: adjustSegmentEndOffset filed, prev = "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lcom/byazt/rc/e;

    const/4 v2, 0x4

    const-string v3, "prev end adjust fail"

    invoke-direct {v1, v2, v3}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_c
    const-wide/16 v18, 0x1

    :goto_5
    add-int/2addr v3, v6

    .line 48
    iget-object v6, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v3, v6, :cond_10

    .line 49
    iget-object v9, v0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byazt/rc/q;

    .line 50
    invoke-virtual {v9}, Lcom/byazt/rc/q;->hp()J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-gtz v10, :cond_e

    iget-object v10, v9, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    if-eqz v10, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 51
    :cond_e
    :goto_7
    invoke-virtual {v2}, Lcom/byazt/rc/q;->a()J

    move-result-wide v10

    .line 52
    invoke-virtual {v9}, Lcom/byazt/rc/q;->jx()J

    move-result-wide v12

    cmp-long v3, v10, v16

    if-lez v3, :cond_f

    cmp-long v3, v10, v12

    if-ltz v3, :cond_10

    :cond_f
    sub-long v12, v12, v18

    .line 53
    invoke-virtual {v2, v12, v13}, Lcom/byazt/rc/q;->jx(J)V

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "applySegment: segment set end:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", later = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_10
    invoke-virtual {v2}, Lcom/byazt/rc/q;->a()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-lez v3, :cond_12

    cmp-long v3, v7, v9

    if-gtz v3, :cond_11

    .line 56
    invoke-virtual {v2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v6

    cmp-long v3, v6, v9

    if-gtz v3, :cond_11

    goto :goto_8

    .line 57
    :cond_11
    new-instance v1, Lcom/byazt/rc/e;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw v1

    .line 58
    :cond_12
    :goto_8
    iput-object v1, v2, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    .line 59
    const-string v1, "applySegment: OK "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not exist! segmentIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/byazt/rc/e;

    const-string v2, "segment not exist"

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw v1

    .line 62
    :cond_14
    new-instance v1, Lcom/byazt/rc/e;

    const/4 v2, 0x5

    const-string v3, "applySegment"

    invoke-direct {v1, v2, v3}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw v1

    .line 63
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is already has an owner:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/byazt/rc/e;

    const-string v2, "segment already has an owner"

    invoke-direct {v1, v6, v2}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private xs()Lcom/byazt/rc/q;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/byazt/rc/q;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/rc/q;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v4, v4, v6

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/byazt/rc/q;->e()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    move-object v1, v3

    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method private zy()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/gu;->zy:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v1

    .line 25
    move v7, v4

    .line 26
    :goto_0
    if-ge v6, v0, :cond_5

    .line 27
    .line 28
    iget-object v8, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/byazt/rc/q;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lcom/byazt/rc/q;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/byazt/rc/q;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v9}, Lcom/byazt/rc/q;->jx()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    cmp-long v10, v10, v12

    .line 53
    .line 54
    if-lez v10, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/byazt/rc/q;->hp()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    cmp-long v10, v10, v2

    .line 61
    .line 62
    if-gtz v10, :cond_4

    .line 63
    .line 64
    iget-object v10, v9, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    .line 65
    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v9}, Lcom/byazt/rc/q;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {v8}, Lcom/byazt/rc/q;->w()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    cmp-long v8, v9, v11

    .line 90
    .line 91
    if-lez v8, :cond_3

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_6
    if-ge v4, v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    check-cast v2, Lcom/byazt/rc/q;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/byazt/rc/gu;->v:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/byazt/rc/zy;

    .line 134
    .line 135
    iget-object v7, v6, Lcom/byazt/rc/zy;->hp:Lcom/byazt/rc/q;

    .line 136
    .line 137
    if-ne v7, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6, v1}, Lcom/byazt/rc/zy;->hp(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;)Lcom/byazt/rc/q;
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/byazt/rc/gu;->eb:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/rc/gu;->l(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;)Lcom/byazt/rc/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/byazt/rc/q;->s()V

    .line 55
    invoke-virtual {p1}, Lcom/byazt/rc/q;->e()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    .line 56
    new-instance p2, Lcom/byazt/rc/q;

    invoke-direct {p2, p1}, Lcom/byazt/rc/q;-><init>(Lcom/byazt/rc/q;)V

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 57
    :cond_1
    monitor-exit p0

    return-object p1

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()V
    .locals 2

    .line 113
    const-string v0, "SegmentDispatcher"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/byazt/rc/gu;->a:Z

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rc/zy;

    .line 117
    invoke-virtual {v1}, Lcom/byazt/rc/zy;->w()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 118
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/byazt/rc/gu;->w:Lcom/byazt/rc/eb;

    invoke-virtual {v0}, Lcom/byazt/rc/eb;->hp()V

    .line 120
    iget-object v0, p0, Lcom/byazt/rc/gu;->jx:Lcom/byazt/rc/l;

    invoke-virtual {v0}, Lcom/byazt/rc/l;->jx()V

    return-void

    .line 121
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hp(Lcom/byazt/rc/zy;)V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->wv:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReaderRun, threadIndex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SegmentDispatcher"

    invoke-static {v0, p1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V
    .locals 0

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/rc/q;->q()V

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;Lcom/byazt/rc/xs;Lcom/byazt/fu/j;)V
    .locals 2

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/byazt/rc/gu;->eb:Z

    if-nez v0, :cond_3

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/rc/gu;->l(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;Lcom/byazt/rc/xs;Lcom/byazt/fu/j;)V

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Lcom/byazt/rc/zy;->l(Z)V

    .line 66
    iget-wide p1, p0, Lcom/byazt/rc/gu;->zy:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/rc/gu;->zy:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 68
    invoke-virtual {p4}, Lcom/byazt/fu/j;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/rc/gu;->zy:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/byazt/rc/gu;->w()V

    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    invoke-virtual {p1}, Lcom/byazt/rc/k;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    invoke-direct {p0}, Lcom/byazt/rc/gu;->w()V

    .line 72
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 73
    :cond_3
    new-instance p1, Lcom/byazt/rc/u;

    const-string p2, "connected"

    invoke-direct {p1, p2}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;Lcom/byazt/rc/q;Lcom/byazt/io/BaseException;)V
    .locals 2

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    const-string p2, "SegmentDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSegmentFailed: segment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", e = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Lcom/byazt/rc/zy;->l(Z)V

    .line 81
    iget p1, p1, Lcom/byazt/rc/zy;->jx:I

    if-nez p1, :cond_0

    .line 82
    iput-object p4, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/byazt/rc/gu;->jl()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    if-nez p1, :cond_1

    .line 85
    iput-object p4, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    .line 86
    :cond_1
    iput-boolean p2, p0, Lcom/byazt/rc/gu;->ns:Z

    .line 87
    iget-object p1, p0, Lcom/byazt/rc/gu;->xs:Lcom/byazt/io/BaseException;

    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->hp(Lcom/byazt/io/BaseException;)V

    .line 88
    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;Lcom/byazt/rc/q;Lcom/byazt/io/BaseException;II)V
    .locals 0

    .line 75
    invoke-static {p4}, Lcom/byazt/xq/a;->l(Lcom/byazt/io/BaseException;)Z

    move-result p2

    .line 76
    invoke-virtual {p4}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result p3

    const/16 p4, 0x417

    if-eq p3, p4, :cond_0

    const/16 p4, 0x432

    if-eq p3, p4, :cond_0

    const/16 p4, 0x41f

    if-ne p3, p4, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    if-nez p2, :cond_3

    if-lt p5, p6, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 77
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->jx(Lcom/byazt/rc/zy;)Z

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-boolean v0, p0, Lcom/byazt/rc/gu;->eb:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/byazt/rc/gu;->a:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/rc/gu;->jx(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    monitor-enter p0

    if-eqz p2, :cond_1

    .line 33
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/rc/gu;->l(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/byazt/rc/gu;->jl:Z

    .line 35
    iget-object p1, p0, Lcom/byazt/rc/gu;->l:Lcom/byazt/rc/k;

    iget-object p2, p0, Lcom/byazt/rc/gu;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/rc/k;->hp(I)V

    .line 36
    invoke-direct {p0}, Lcom/byazt/rc/gu;->w()V

    .line 37
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method public hp(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;)Z"
        }
    .end annotation

    .line 4
    const-string v0, "finally pause"

    const-string v1, "SegmentDispatcher"

    :try_start_0
    invoke-direct {p0}, Lcom/byazt/rc/gu;->a()V

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/rc/gu;->l(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/byazt/rc/gu;->w()V

    .line 7
    invoke-direct {p0}, Lcom/byazt/rc/gu;->eb()V

    .line 8
    invoke-direct {p0}, Lcom/byazt/rc/gu;->q()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-direct {p0}, Lcom/byazt/rc/gu;->jx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 12
    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1, v4, v5}, Lcom/byazt/fu/DownloadInfo;->increaseAllConnectTime(J)V

    .line 13
    iget-object p1, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1, v4, v5}, Lcom/byazt/fu/DownloadInfo;->setFirstSpeedTime(J)V

    .line 14
    iget-boolean p1, p0, Lcom/byazt/rc/gu;->eb:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/byazt/rc/gu;->a:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/byazt/rc/gu;->j:Lcom/byazt/ez/a;

    iget-wide v3, p0, Lcom/byazt/rc/gu;->zy:J

    invoke-interface {p1, v3, v4}, Lcom/byazt/ez/a;->hp(J)V

    .line 16
    invoke-direct {p0}, Lcom/byazt/rc/gu;->s()V

    .line 17
    invoke-direct {p0}, Lcom/byazt/rc/gu;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-boolean p1, p0, Lcom/byazt/rc/gu;->eb:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/byazt/rc/gu;->a:Z

    if-nez p1, :cond_1

    .line 19
    :goto_0
    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/byazt/rc/gu;->l()V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/byazt/rc/gu;->n:Lcom/byazt/ez/w;

    invoke-virtual {p1}, Lcom/byazt/ez/w;->l()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/byazt/rc/gu;->eb:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/byazt/rc/gu;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 23
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 24
    iget-object v2, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2, v4, v5}, Lcom/byazt/fu/DownloadInfo;->increaseAllConnectTime(J)V

    .line 25
    iget-object v2, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2, v4, v5}, Lcom/byazt/fu/DownloadInfo;->setFirstSpeedTime(J)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :goto_2
    iget-boolean v2, p0, Lcom/byazt/rc/gu;->eb:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/byazt/rc/gu;->a:Z

    if-nez v2, :cond_3

    .line 27
    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/byazt/rc/gu;->l()V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/byazt/rc/gu;->n:Lcom/byazt/ez/w;

    invoke-virtual {v0}, Lcom/byazt/ez/w;->l()V

    throw p1
.end method

.method public j(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)Lcom/byazt/rc/w;
    .locals 2

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    new-instance p1, Lcom/byazt/rc/jl;

    iget-object v0, p0, Lcom/byazt/rc/gu;->hp:Lcom/byazt/fu/DownloadInfo;

    iget-object v1, p0, Lcom/byazt/rc/gu;->jx:Lcom/byazt/rc/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/byazt/rc/jl;-><init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/rc/l;Lcom/byazt/rc/q;)V

    .line 40
    iget-object p2, p0, Lcom/byazt/rc/gu;->w:Lcom/byazt/rc/eb;

    invoke-virtual {p2, p1}, Lcom/byazt/rc/eb;->hp(Lcom/byazt/rc/jl;)V

    .line 41
    invoke-virtual {p1}, Lcom/byazt/rc/jl;->hp()Lcom/byazt/rc/w;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public jx(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V
    .locals 3

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p2, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    if-ne v0, p1, :cond_0

    .line 36
    const-string v0, "SegmentDispatcher"

    const-string v1, "unApplySegment "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/byazt/rc/zy;->j()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/byazt/rc/q;->j(J)V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p2, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    .line 39
    invoke-virtual {p1}, Lcom/byazt/rc/zy;->hp()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 2

    .line 78
    const-string v0, "SegmentDispatcher"

    const-string v1, "pause1"

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/byazt/rc/gu;->eb:Z

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rc/zy;

    .line 82
    invoke-virtual {v1}, Lcom/byazt/rc/zy;->w()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/byazt/rc/gu;->w:Lcom/byazt/rc/eb;

    invoke-virtual {v0}, Lcom/byazt/rc/eb;->l()V

    .line 85
    iget-object v0, p0, Lcom/byazt/rc/gu;->jx:Lcom/byazt/rc/l;

    invoke-virtual {v0}, Lcom/byazt/rc/l;->jx()V

    return-void

    .line 86
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lcom/byazt/rc/zy;)V
    .locals 3

    .line 34
    const-string v0, "SegmentDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReaderExit: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    monitor-enter p0

    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/byazt/rc/zy;->jx(Z)V

    .line 37
    iget-object v0, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-direct {p0}, Lcom/byazt/rc/gu;->zy()V

    .line 39
    iget-object p1, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/byazt/rc/gu;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/byazt/rc/gu;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/rc/zy;

    .line 42
    invoke-virtual {v0}, Lcom/byazt/rc/zy;->w()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/byazt/rc/gu;->gu()V

    .line 44
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V
    .locals 0

    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/rc/gu;->w(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
