.class public Lcom/byazt/ez/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ez/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x455,
        0x1e
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "jx"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byazt/ez/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/byazt/ip/q;

.field public volatile cx:Lcom/byazt/io/BaseException;

.field public d:Lcom/byazt/fn/vv;

.field public di:Lcom/byazt/ip/eb;

.field public dy:Z

.field public e:Z

.field public volatile eb:Lcom/byazt/yk/w;

.field public ec:Lcom/byazt/yk/eb;

.field public gu:Z

.field public hq:Z

.field public volatile j:Z

.field public jl:Z

.field public final jx:Lcom/byazt/fu/DownloadTask;

.field public volatile k:Lcom/byazt/oy/s;

.field public ky:I

.field public l:Ljava/util/concurrent/Future;

.field public lv:J

.field public n:Lcom/byazt/yk/ec;

.field public final ns:Lcom/byazt/yk/a;

.field public nu:Ljava/lang/String;

.field public o:Lcom/byazt/fn/cx;

.field public final pu:Lcom/byazt/jb/hp;

.field public q:Z

.field public r:J

.field public s:Z

.field public final sz:Lcom/byazt/yk/eb;

.field public u:Lcom/byazt/fu/DownloadInfo;

.field public ud:Z

.field public final v:Lcom/byazt/yk/e;

.field public final vv:Lcom/byazt/yk/s;

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile wv:I

.field public volatile xh:Lcom/byazt/rc/gu;

.field public xs:Lcom/byazt/yk/s;

.field public final zy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/fu/DownloadTask;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ez/jx;->j:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lcom/byazt/oy/s;->hp:Lcom/byazt/oy/s;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/byazt/ez/jx;->wv:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/byazt/ez/jx;->hq:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/byazt/ez/jx;->ud:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/byazt/ez/jx;->dy:Z

    .line 26
    .line 27
    iput v0, p0, Lcom/byazt/ez/jx;->ky:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getChunkStrategy()Lcom/byazt/yk/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/byazt/ez/jx;->xs:Lcom/byazt/yk/s;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getChunkAdjustCalculator()Lcom/byazt/yk/eb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/byazt/ez/jx;->ec:Lcom/byazt/yk/eb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getForbiddenHandler()Lcom/byazt/fn/cx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/byazt/ez/jx;->o:Lcom/byazt/fn/cx;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDiskSpaceHandler()Lcom/byazt/fn/vv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/byazt/ez/jx;->d:Lcom/byazt/fn/vv;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/fu/DownloadTask;)Lcom/byazt/yk/ec;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/byazt/ez/jx;->n:Lcom/byazt/yk/ec;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    .line 90
    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/byazt/ez/jx;->s()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 99
    .line 100
    invoke-static {}, Lcom/byazt/yk/jx;->ky()Lcom/byazt/yk/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/byazt/ez/jx;->vv:Lcom/byazt/yk/s;

    .line 105
    .line 106
    invoke-static {}, Lcom/byazt/yk/jx;->ms()Lcom/byazt/yk/eb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/byazt/ez/jx;->sz:Lcom/byazt/yk/eb;

    .line 111
    .line 112
    new-instance v0, Lcom/byazt/yk/a;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lcom/byazt/yk/a;-><init>(Lcom/byazt/fu/DownloadTask;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 118
    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/byazt/ez/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    return-void
.end method

.method private b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lcom/byazt/yk/e;->jx(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gt v3, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/byazt/fu/l;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/byazt/fu/l;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    :goto_0
    return v1
.end method

.method private cx()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/oy/s;->j:Lcom/byazt/oy/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/ez/jx;->cx:Lcom/byazt/io/BaseException;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 18
    .line 19
    sget-object v1, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/byazt/yk/a;->jx()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 31
    .line 32
    sget-object v1, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/byazt/yk/a;->j()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 44
    .line 45
    sget-object v1, Lcom/byazt/oy/s;->w:Lcom/byazt/oy/s;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/byazt/yk/a;->eb()V
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 64
    .line 65
    sget-object v1, Lcom/byazt/oy/s;->s:Lcom/byazt/oy/s;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/byazt/ez/jx;->nu:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/byazt/yk/a;->hp(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/byazt/io/BaseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 85
    .line 86
    sget-object v1, Lcom/byazt/oy/s;->q:Lcom/byazt/oy/s;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/byazt/ez/jx;->cx:Lcom/byazt/io/BaseException;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;Z)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 100
    .line 101
    sget-object v1, Lcom/byazt/oy/s;->eb:Lcom/byazt/oy/s;

    .line 102
    .line 103
    if-ne v0, v1, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 107
    .line 108
    sget-object v1, Lcom/byazt/oy/s;->a:Lcom/byazt/oy/s;

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/byazt/ez/jx;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "doTaskStatusHandle retryDelay"

    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/byazt/ez/jx;->o()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 129
    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    return v3

    .line 134
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/byazt/ez/jx;->di()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/byazt/yk/a;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/byazt/au/vv;->hp()Lcom/byazt/au/vv;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/byazt/au/vv;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    new-instance v1, Lcom/byazt/io/BaseException;

    .line 156
    .line 157
    const-string v3, "doTaskStatusHandle onComplete"

    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/byazt/xq/a;->l(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v3, 0x3f0

    .line 164
    .line 165
    invoke-direct {v1, v3, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return v2
.end method

.method private d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->n:Lcom/byazt/yk/ec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getCurRetryTimeInTotal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getTotalRetryCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/byazt/yk/ec;->hp(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private di()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isChunked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/byazt/fu/DownloadInfo;->setTotalBytes(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "checkCompletedByteValid: downloadInfo.getCurBytes() = "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ",  downloadInfo.getTotalBytes() = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isIgnoreDataVerify()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 107
    .line 108
    sget-object v1, Lcom/byazt/oy/l;->l:Lcom/byazt/oy/l;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/byazt/fu/DownloadInfo;->setByteInvalidRetryStatus(Lcom/byazt/oy/l;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->j(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->zy(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method private dy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "opt_mkdir_failed"

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0x406

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    const-string v6, "download savePath directory can not created:"

    .line 75
    .line 76
    if-ne v2, v5, :cond_2

    .line 77
    .line 78
    :goto_0
    if-nez v1, :cond_0

    .line 79
    .line 80
    add-int/lit8 v2, v4, 0x1

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    if-ge v4, v5, :cond_0

    .line 84
    .line 85
    const-wide/16 v4, 0xa

    .line 86
    .line 87
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    move v4, v2

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :cond_0
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/byazt/xq/a;->j(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v4, 0x4000

    .line 115
    .line 116
    cmp-long v0, v0, v4

    .line 117
    .line 118
    if-gez v0, :cond_1

    .line 119
    .line 120
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x3ee

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v3, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_2
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v3, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/byazt/xq/j;->l(Lcom/byazt/fu/DownloadInfo;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v2, 0x407

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "download savePath is not directory:path="

    .line 231
    .line 232
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v2, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_5
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 253
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "download savePath is not a directory:"

    .line 257
    .line 258
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v2, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    :goto_1
    return-void

    .line 279
    :cond_7
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 280
    .line 281
    const/16 v1, 0x405

    .line 282
    .line 283
    const-string v2, "download name can not be empty"

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 290
    .line 291
    const/16 v1, 0x404

    .line 292
    .line 293
    const-string v2, "download savePath can not be empty"

    .line 294
    .line 295
    invoke-direct {v0, v1, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method private e()V
    .locals 10

    .line 1
    const-string v0, "fix_file_exist_update_download_info"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    .line 14
    const/16 v3, 0x800

    .line 15
    .line 16
    invoke-static {v3}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 23
    .line 24
    invoke-interface {v3}, Lcom/byazt/yk/e;->w()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    move v4, v1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_0
    move-exception v2

    .line 33
    move v4, v1

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lcom/byazt/yk/e;->l(I)Lcom/byazt/fu/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->isNewTask()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    iget-object v5, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getMd5()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 65
    .line 66
    invoke-virtual {v7, v3, v4}, Lcom/byazt/fu/DownloadInfo;->copyFromCacheData(Lcom/byazt/fu/DownloadInfo;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x1000

    .line 70
    .line 71
    invoke-static {v7}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    iget-object v7, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;
    :try_end_0
    .catch Lcom/byazt/io/hp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eq v3, v7, :cond_2

    .line 80
    .line 81
    move v7, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v7, v1

    .line 84
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v1, v6}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;ZLjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5
    :try_end_1
    .catch Lcom/byazt/io/hp; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :try_start_2
    new-instance v1, Lcom/byazt/io/hp;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Lcom/byazt/io/hp;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_2
    .catch Lcom/byazt/io/hp; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :catchall_1
    move-exception v2

    .line 112
    :goto_2
    move v1, v7

    .line 113
    goto :goto_8

    .line 114
    :catch_1
    move-exception v2

    .line 115
    :goto_3
    move v1, v7

    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :catchall_2
    move-exception v2

    .line 119
    move v4, v1

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-exception v2

    .line 122
    move v4, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_4
    :try_start_3
    invoke-static {v3}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/fu/DownloadInfo;)I

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_3
    .catch Lcom/byazt/io/hp; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    if-eq v3, v2, :cond_5

    .line 129
    .line 130
    :try_start_4
    iget-object v3, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Lcom/byazt/yk/e;->a(I)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/byazt/io/hp; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_5
    move v4, v7

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_5
    :try_start_5
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->reset()V
    :try_end_5
    .catch Lcom/byazt/io/hp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move v4, v1

    .line 145
    :catch_3
    :goto_6
    :try_start_6
    invoke-direct {p0}, Lcom/byazt/ez/jx;->s()V
    :try_end_6
    .catch Lcom/byazt/io/hp; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    :try_start_7
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 151
    .line 152
    :goto_7
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :catchall_3
    move-exception v2

    .line 159
    move v9, v4

    .line 160
    move v4, v1

    .line 161
    move v1, v9

    .line 162
    goto :goto_8

    .line 163
    :catch_4
    move-exception v2

    .line 164
    move v9, v4

    .line 165
    move v4, v1

    .line 166
    move v1, v9

    .line 167
    goto :goto_b

    .line 168
    :goto_8
    :try_start_8
    iget-object v3, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    iget-object v5, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v5, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 181
    .line 182
    new-instance v6, Lcom/byazt/io/BaseException;

    .line 183
    .line 184
    const-string v7, "checkTaskCache"

    .line 185
    .line 186
    invoke-static {v2, v7}, Lcom/byazt/xq/a;->l(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v7, 0x3eb

    .line 191
    .line 192
    invoke-direct {v6, v7, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v3, v5, v6, v2}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :catchall_4
    move-exception v2

    .line 206
    goto :goto_c

    .line 207
    :cond_8
    :goto_9
    if-eqz v1, :cond_a

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    :try_start_9
    iget-object v1, p0, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    :cond_9
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_5
    :cond_a
    :goto_a
    return-void

    .line 223
    :goto_b
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 224
    :goto_c
    if-eqz v1, :cond_c

    .line 225
    .line 226
    if-eqz v4, :cond_b

    .line 227
    .line 228
    :try_start_b
    iget-object v1, p0, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    :cond_b
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6

    .line 241
    .line 242
    .line 243
    :catch_6
    :cond_c
    throw v2
.end method

.method private ec()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ez/jx;->xs()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/ez/jx;->vv()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private gu()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/byazt/ez/jx;->r:J

    .line 13
    .line 14
    cmp-long v3, v3, v0

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, p0, Lcom/byazt/ez/jx;->r:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/byazt/fu/DownloadInfo;->increaseDownloadPrepareTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadTask;->getInterceptor()Lcom/byazt/fn/IDownloadInterceptor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/byazt/fn/IDownloadInterceptor;->intercepte()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/byazt/yk/a;->w()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    :cond_1
    invoke-direct {p0}, Lcom/byazt/ez/jx;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 61
    .line 62
    new-instance v2, Lcom/byazt/io/BaseException;

    .line 63
    .line 64
    const/16 v3, 0x3eb

    .line 65
    .line 66
    const-string v4, "task status is invalid"

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/byazt/ez/jx;->jl()V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/byazt/ez/jx;->hq:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v2, p0, Lcom/byazt/ez/jx;->wv:I

    .line 93
    .line 94
    if-lez v2, :cond_4

    .line 95
    .line 96
    iget v2, p0, Lcom/byazt/ez/jx;->wv:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    iput v2, p0, Lcom/byazt/ez/jx;->wv:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-object v4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    cmp-long v2, v2, v4

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 131
    .line 132
    new-instance v1, Lcom/byazt/io/a;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "current bytes is not equals to total bytes, bytes invalid retry status is : "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getByteInvalidRetryStatus()Lcom/byazt/oy/l;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x403

    .line 155
    .line 156
    invoke-direct {v1, v3, v2}, Lcom/byazt/io/a;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    cmp-long v2, v2, v0

    .line 170
    .line 171
    if-gtz v2, :cond_6

    .line 172
    .line 173
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 185
    .line 186
    new-instance v1, Lcom/byazt/io/a;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "curBytes is 0, bytes invalid retry status is : "

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getByteInvalidRetryStatus()Lcom/byazt/oy/l;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v3, 0x402

    .line 209
    .line 210
    invoke-direct {v1, v3, v2}, Lcom/byazt/io/a;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    cmp-long v2, v2, v0

    .line 224
    .line 225
    if-gtz v2, :cond_3

    .line 226
    .line 227
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 239
    .line 240
    new-instance v1, Lcom/byazt/io/a;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "TotalBytes is 0, bytes invalid retry status is : "

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getByteInvalidRetryStatus()Lcom/byazt/oy/l;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v3, 0x414

    .line 263
    .line 264
    invoke-direct {v1, v3, v2}, Lcom/byazt/io/a;-><init>(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void
.end method

.method private hp(JLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)I"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/byazt/ez/jx;->hq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Lcom/byazt/ez/jx;->q:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_1

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result p3

    goto :goto_1

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/byazt/ez/jx;->xs:Lcom/byazt/yk/s;

    if-eqz p3, :cond_2

    .line 20
    invoke-interface {p3, p1, p2}, Lcom/byazt/yk/s;->hp(J)I

    move-result p3

    goto :goto_0

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/byazt/ez/jx;->vv:Lcom/byazt/yk/s;

    invoke-interface {p3, p1, p2}, Lcom/byazt/yk/s;->hp(J)I

    move-result p3

    .line 22
    :goto_0
    invoke-static {}, Lcom/byazt/ip/gu;->hp()Lcom/byazt/ip/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ip/gu;->l()Lcom/byazt/ip/jl;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NetworkQuality is : %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/fu/DownloadInfo;->setNetworkQuality(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/byazt/ez/jx;->ec:Lcom/byazt/yk/eb;

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v1, p3, v0}, Lcom/byazt/yk/eb;->hp(ILcom/byazt/ip/jl;)I

    move-result p3

    goto :goto_1

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/byazt/ez/jx;->sz:Lcom/byazt/yk/eb;

    invoke-interface {v1, p3, v0}, Lcom/byazt/yk/eb;->hp(ILcom/byazt/ip/jl;)I

    move-result p3

    :goto_1
    if-gtz p3, :cond_5

    :cond_4
    const/4 p3, 0x1

    .line 28
    :cond_5
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "chunk count : %s for %s contentLen:%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p3
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;J)Lcom/byazt/fu/l;
    .locals 3

    .line 67
    new-instance v0, Lcom/byazt/fu/l$hp;

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/byazt/fu/l$hp;-><init>(I)V

    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/byazt/fu/l$hp;->hp(I)Lcom/byazt/fu/l$hp;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/byazt/fu/l$hp;->hp(J)Lcom/byazt/fu/l$hp;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/byazt/fu/l$hp;->w(J)Lcom/byazt/fu/l$hp;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/byazt/fu/l$hp;->l(J)Lcom/byazt/fu/l$hp;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/byazt/fu/l$hp;->jx(J)Lcom/byazt/fu/l$hp;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/fu/l$hp;->j(J)Lcom/byazt/fu/l$hp;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/byazt/fu/l$hp;->hp()Lcom/byazt/fu/l;

    move-result-object p0

    return-object p0
.end method

.method private hp(Lcom/byazt/fu/l;I)Lcom/byazt/fu/l;
    .locals 8

    .line 364
    invoke-virtual {p1}, Lcom/byazt/fu/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 365
    invoke-virtual {p1, v0}, Lcom/byazt/fu/l;->jx(Z)J

    move-result-wide v2

    .line 366
    sget-object v4, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reuseChunk retainLen:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " chunkIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Lcom/byazt/fu/l;->a()Z

    move-result v4

    if-nez v4, :cond_1

    sget-wide v4, Lcom/byazt/oy/w;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isNeedReuseChunkRunnable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 368
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/byazt/fu/l;->hp(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 369
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fu/l;

    .line 370
    iget-object v4, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    invoke-interface {v4, v3}, Lcom/byazt/yk/e;->l(Lcom/byazt/fu/l;)V

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/fu/l;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 372
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/fu/l;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 373
    :goto_1
    invoke-virtual {p1}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 374
    invoke-virtual {p1}, Lcom/byazt/fu/l;->eb()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fu/l;

    if-eqz v3, :cond_4

    .line 375
    sget-object v4, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "check can checkUnCompletedChunk -- chunkIndex:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/byazt/fu/l;->ec()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/byazt/fu/l;->k()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  startOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/byazt/fu/l;->jl()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " contentLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/byazt/fu/l;->xs()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v3}, Lcom/byazt/fu/l;->ec()I

    move-result v4

    if-ltz v4, :cond_3

    invoke-virtual {v3}, Lcom/byazt/fu/l;->q()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/byazt/fu/l;->jx()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 377
    invoke-virtual {p1}, Lcom/byazt/fu/l;->k()J

    move-result-wide v2

    .line 378
    sget-object v4, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unComplete chunk "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/fu/l;->ec()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " curOffset:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " reuseChunk chunkIndex:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " for subChunk:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/byazt/fu/l;->ec()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object p1, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    invoke-virtual {v1}, Lcom/byazt/fu/l;->gu()I

    move-result v2

    invoke-virtual {v1}, Lcom/byazt/fu/l;->ec()I

    move-result v3

    invoke-virtual {v1}, Lcom/byazt/fu/l;->l()I

    move-result v4

    invoke-interface {p1, v2, v3, v4, p2}, Lcom/byazt/yk/e;->hp(IIII)V

    .line 380
    invoke-virtual {v1, p2}, Lcom/byazt/fu/l;->jx(I)V

    .line 381
    invoke-virtual {v1, v0}, Lcom/byazt/fu/l;->hp(Z)V

    :cond_6
    return-object v1
.end method

.method private hp(Lcom/byazt/fu/DownloadTask;)Lcom/byazt/yk/ec;
    .locals 1

    .line 382
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getRetryDelayTimeCalculator()Lcom/byazt/yk/ec;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 383
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    new-instance v0, Lcom/byazt/au/xs;

    invoke-direct {v0, p1}, Lcom/byazt/au/xs;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 387
    :cond_1
    invoke-static {}, Lcom/byazt/yk/jx;->as()Lcom/byazt/yk/ec;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/fu/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fu/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/byazt/xq/a;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/fu/l;)Ljava/util/List;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byazt/ez/jx;->dy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lcom/byazt/fu/jx;

    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v1

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lcom/byazt/fu/jx;

    const-string v1, "download-tc21-1-15"

    invoke-direct {v0, v1, v1}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dcache::add head IF_MODIFIED_SINCE="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private hp(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/byazt/ez/jx;->hp(Ljava/util/List;J)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Lcom/byazt/io/BaseException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0x409

    invoke-direct {p1, v0, p2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method private hp(JI)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    int-to-long v4, v3

    .line 84
    div-long v4, v1, v4

    .line 85
    iget-object v6, v0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v6

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-wide v11, v8

    :goto_0
    if-ge v10, v3, :cond_1

    add-int/lit8 v13, v3, -0x1

    if-ne v10, v13, :cond_0

    move-wide v13, v8

    goto :goto_1

    :cond_0
    add-long v13, v11, v4

    const-wide/16 v15, 0x1

    sub-long/2addr v13, v15

    .line 87
    :goto_1
    new-instance v15, Lcom/byazt/fu/l$hp;

    invoke-direct {v15, v6}, Lcom/byazt/fu/l$hp;-><init>(I)V

    .line 88
    invoke-virtual {v15, v10}, Lcom/byazt/fu/l$hp;->hp(I)Lcom/byazt/fu/l$hp;

    move-result-object v15

    .line 89
    invoke-virtual {v15, v11, v12}, Lcom/byazt/fu/l$hp;->hp(J)Lcom/byazt/fu/l$hp;

    move-result-object v15

    .line 90
    invoke-virtual {v15, v11, v12}, Lcom/byazt/fu/l$hp;->w(J)Lcom/byazt/fu/l$hp;

    move-result-object v15

    .line 91
    invoke-virtual {v15, v11, v12}, Lcom/byazt/fu/l$hp;->l(J)Lcom/byazt/fu/l$hp;

    move-result-object v15

    .line 92
    invoke-virtual {v15, v13, v14}, Lcom/byazt/fu/l$hp;->jx(J)Lcom/byazt/fu/l$hp;

    move-result-object v13

    .line 93
    invoke-virtual {v13}, Lcom/byazt/fu/l$hp;->hp()Lcom/byazt/fu/l;

    move-result-object v13

    .line 94
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v14, v0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    invoke-interface {v14, v13}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/l;)V

    add-long/2addr v11, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 96
    :cond_1
    iget-object v4, v0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v4, v3}, Lcom/byazt/fu/DownloadInfo;->setChunkCount(I)V

    .line 97
    iget-object v4, v0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    invoke-interface {v4, v6, v3}, Lcom/byazt/yk/e;->hp(II)Lcom/byazt/fu/DownloadInfo;

    .line 98
    invoke-direct {v0, v7, v1, v2}, Lcom/byazt/ez/jx;->hp(Ljava/util/List;J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ez/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ez/jx;->ky()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ez/jx;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ez/jx;->hp(Ljava/util/List;)V

    return-void
.end method

.method private hp(Lcom/byazt/fu/l;Ljava/lang/String;Lcom/byazt/ip/q;)V
    .locals 9

    .line 140
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/byazt/fu/l;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/byazt/fu/l;->hp(J)V

    .line 141
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/fu/DownloadInfo;->setChunkCount(I)V

    .line 142
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/byazt/yk/e;->hp(II)Lcom/byazt/fu/DownloadInfo;

    .line 143
    new-instance v3, Lcom/byazt/yk/w;

    iget-object v4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    move-object v8, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/byazt/yk/w;-><init>(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;Lcom/byazt/fu/l;Lcom/byazt/ez/a;)V

    iput-object v3, v8, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    .line 144
    invoke-direct {p0}, Lcom/byazt/ez/jx;->sz()V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->j(I)V

    .line 181
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->zy(I)V

    .line 182
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-static {v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;)V

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/byazt/ez/jx;->q:Z

    .line 184
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/byazt/fu/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-interface {p1, v0}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 186
    new-instance p1, Lcom/byazt/io/q;

    invoke-direct {p1, p2}, Lcom/byazt/io/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private hp(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 39
    invoke-static {}, Lcom/byazt/qv/hp;->hp()Lcom/byazt/qv/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/qv/hp;->l(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/qv/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    iget-object p1, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    invoke-virtual {p0, p1}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/ip/eb;)V

    .line 41
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setPreconnectLevel(I)V

    .line 42
    iput-object v0, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    goto/16 :goto_7

    .line 43
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v2

    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 44
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getMaxBytes()I

    move-result v3

    iget-object v0, p0, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    const-string v4, "net_lib_strategy"

    .line 45
    invoke-virtual {v0, v4}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v7

    iget-object v0, p0, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    const-string v4, "monitor_download_connect"

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v4, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    iget-object v9, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 47
    :try_start_1
    invoke-static/range {v2 .. v9}, Lcom/byazt/yk/jx;->hp(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/q;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;
    :try_end_1
    .catch Lcom/byazt/io/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_2
    invoke-virtual {p0, p1}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/ip/eb;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v6, p2

    goto :goto_3

    .line 49
    :goto_4
    :try_start_2
    iget-object p2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/byazt/xq/a;->eb(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v6}, Lcom/byazt/xq/a;->jx(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 50
    sget-object p1, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dcache=execepiton responseCode=304 lastModified not changed, use local file.. old cacheControl="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 51
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xq/a;->q(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    .line 54
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p1

    const-string p2, "default_304_max_age"

    const/16 v0, 0x12c

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    int-to-long p1, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_a

    .line 55
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/fu/DownloadInfo;->setCacheExpiredTime(J)V

    .line 56
    new-instance p1, Lcom/byazt/io/hp;

    iget-object p2, p0, Lcom/byazt/ez/jx;->nu:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/byazt/io/hp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_5
    invoke-static {p1}, Lcom/byazt/xq/a;->a(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, ""

    if-eqz p2, :cond_6

    .line 58
    :try_start_3
    const-string p1, "http code 416"

    invoke-direct {p0, v0, p1}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 59
    :cond_6
    invoke-static {p1}, Lcom/byazt/xq/a;->w(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 60
    const-string p1, "http code 412"

    invoke-direct {p0, v0, p1}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 61
    :cond_7
    const-string p2, "CreateFirstConnection"

    invoke-static {p1, p2}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :goto_6
    iget-object p1, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    goto/16 :goto_2

    .line 63
    :goto_7
    iget-object p1, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    if-eqz p1, :cond_8

    :goto_8
    return-void

    .line 64
    :cond_8
    new-instance p1, Lcom/byazt/io/BaseException;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "download can\'t continue, firstConnection is null"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {p1, v0, p2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 65
    :goto_9
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :goto_a
    iget-object p2, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    invoke-virtual {p0, p2}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/ip/eb;)V

    throw p1
.end method

.method private hp(Ljava/lang/String;Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;J)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/ez/jx;->l(Ljava/lang/String;Ljava/util/List;J)V

    .line 31
    iget-object v0, p0, Lcom/byazt/ez/jx;->di:Lcom/byazt/ip/eb;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Lcom/byazt/ip/eb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/byazt/ez/jx;->ud:Z

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->di:Lcom/byazt/ip/eb;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/ez/jx;->ud:Z

    if-eqz v0, :cond_2

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    iget-object p2, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Lcom/byazt/ip/eb;J)V

    :cond_2
    return-void
.end method

.method private hp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 278
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    iget-object v1, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object v2, Lcom/byazt/oy/s;->eb:Lcom/byazt/oy/s;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/byazt/fu/DownloadInfo;->setForbiddenBackupUrls(Ljava/util/List;Z)V

    .line 280
    invoke-static {}, Lcom/byazt/yk/jx;->ud()Lcom/byazt/au/hp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/au/hp;->jl(I)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private hp(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/l;",
            ">;J)V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/fu/l;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/byazt/fu/l;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/byazt/fu/l;->k()J

    move-result-wide v1

    sub-long v1, p2, v1

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/fu/l;->u()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/byazt/fu/l;->k()J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    :goto_1
    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/byazt/fu/l;->hp(J)V

    .line 104
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/byazt/ez/jx;->ud:Z

    if-eqz v1, :cond_4

    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/fu/l;->ec()I

    move-result v1

    if-nez v1, :cond_3

    .line 106
    new-instance v1, Lcom/byazt/ez/l;

    iget-object v2, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    iget-object v3, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/byazt/ez/l;-><init>(Lcom/byazt/fu/l;Lcom/byazt/fu/DownloadTask;Lcom/byazt/ip/q;Lcom/byazt/ez/a;)V

    .line 107
    iget-object v0, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/fu/l;->ec()I

    move-result v1

    if-lez v1, :cond_0

    .line 109
    new-instance v1, Lcom/byazt/ez/l;

    iget-object v2, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/byazt/ez/l;-><init>(Lcom/byazt/fu/l;Lcom/byazt/fu/DownloadTask;Lcom/byazt/ez/a;)V

    .line 110
    iget-object v0, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_4
    new-instance v1, Lcom/byazt/ez/l;

    iget-object v2, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    invoke-direct {v1, v0, v2, p0}, Lcom/byazt/ez/l;-><init>(Lcom/byazt/fu/l;Lcom/byazt/fu/DownloadTask;Lcom/byazt/ez/a;)V

    .line 112
    iget-object v0, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/16 p1, 0x40

    .line 113
    invoke-static {p1}, Lcom/byazt/xq/hp;->hp(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_c

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    iget-object p3, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p2

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/byazt/ez/l;

    .line 116
    iget-object v3, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object v4, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    if-ne v3, v4, :cond_6

    .line 117
    invoke-virtual {v2}, Lcom/byazt/ez/l;->l()V

    goto :goto_2

    .line 118
    :cond_6
    iget-object v3, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object v4, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    if-ne v3, v4, :cond_7

    .line 119
    invoke-virtual {v2}, Lcom/byazt/ez/l;->hp()V

    goto :goto_2

    .line 120
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_8
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 122
    :try_start_0
    invoke-static {p1}, Lcom/byazt/au/w;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-eqz p2, :cond_a

    .line 123
    invoke-direct {p0}, Lcom/byazt/ez/jx;->ns()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_9

    goto :goto_6

    .line 124
    :cond_9
    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    :try_start_2
    invoke-static {p1}, Lcom/byazt/au/w;->w(Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p2

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_10

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Future;

    if-eqz p2, :cond_b

    .line 128
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p3, :cond_b

    .line 129
    :try_start_3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 130
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    iget-object p3, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge p2, v0, :cond_f

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    check-cast v1, Lcom/byazt/ez/l;

    .line 132
    iget-object v2, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object v3, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    if-ne v2, v3, :cond_d

    .line 133
    invoke-virtual {v1}, Lcom/byazt/ez/l;->l()V

    goto :goto_5

    .line 134
    :cond_d
    iget-object v2, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object v3, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    if-ne v2, v3, :cond_e

    .line 135
    invoke-virtual {v1}, Lcom/byazt/ez/l;->hp()V

    goto :goto_5

    .line 136
    :cond_e
    invoke-static {v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 137
    :cond_f
    invoke-direct {p0}, Lcom/byazt/ez/jx;->ns()Z

    move-result p2

    if-eqz p2, :cond_11

    :catchall_2
    :cond_10
    :goto_6
    return-void

    .line 138
    :cond_11
    :try_start_4
    invoke-static {p1}, Lcom/byazt/au/w;->jx(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 139
    new-instance p2, Lcom/byazt/io/BaseException;

    const/16 p3, 0x3fc

    invoke-direct {p2, p3, p1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method private hp(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x19c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 178
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/byazt/ez/jx;->gu:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/byazt/ez/jx;->e:Z

    if-eqz p2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1a0

    if-ne p1, p2, :cond_4

    .line 179
    :cond_3
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private hq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/byazt/ez/jx;->q:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/ez/jx;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/byazt/ez/jx;->jl:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method private j(Lcom/byazt/io/BaseException;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x42e

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    iget-object v0, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    iget-object v0, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->updateCurRetryTime(I)V

    .line 12
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1, v1}, Lcom/byazt/fu/DownloadInfo;->setHttpsToHttpRetryUsed(Z)V

    :goto_0
    move v1, v2

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object v0, Lcom/byazt/oy/s;->a:Lcom/byazt/oy/s;

    if-eq p1, v0, :cond_4

    if-eqz v1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    iget-object v0, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->updateCurRetryTime(I)V

    :cond_4
    return v2

    .line 15
    :cond_5
    new-instance v0, Lcom/byazt/io/BaseException;

    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v2

    iget-object v3, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "retry for exception, but current retry time : %s , retry Time %s all used, last error is %s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    return v1

    .line 16
    :cond_6
    new-instance v0, Lcom/byazt/io/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retry for exception, but retain retry time is null, last error is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x413

    invoke-direct {v0, v2, p1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    return v1
.end method

.method private jl()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/byazt/oy/s;->hp:Lcom/byazt/oy/s;

    .line 4
    .line 5
    iput-object v0, v1, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->updateStartDownloadTime()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->resetRealStartDownloadTime()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5}, Lcom/byazt/fu/DownloadInfo;->setFirstSpeedTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1
    invoke-direct {v1}, Lcom/byazt/ez/jx;->e()V
    :try_end_1
    .catch Lcom/byazt/io/hp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_e

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    sget-object v6, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "file exist "

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/byazt/io/hp;->hp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/byazt/io/hp;->hp()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/byazt/ez/jx;->nu:Ljava/lang/String;

    .line 67
    .line 68
    move v0, v4

    .line 69
    :goto_0
    iget-boolean v6, v1, Lcom/byazt/ez/jx;->hq:Z

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    iget-object v6, v1, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/byazt/yk/a;->l()V

    .line 76
    .line 77
    .line 78
    :cond_0
    iput-boolean v5, v1, Lcom/byazt/ez/jx;->hq:Z

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ns()Z

    .line 81
    .line 82
    .line 83
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_3
    iget-object v6, v1, Lcom/byazt/ez/jx;->nu:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/byazt/xq/a;->j(Lcom/byazt/fu/DownloadInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v1, Lcom/byazt/ez/jx;->dy:Z

    .line 115
    .line 116
    :cond_2
    iget-boolean v0, v1, Lcom/byazt/ez/jx;->dy:Z

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-direct {v1}, Lcom/byazt/ez/jx;->zy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    :goto_1
    :try_start_4
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ns()Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :try_start_5
    invoke-direct {v1}, Lcom/byazt/ez/jx;->dy()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Lcom/byazt/ez/jx;->wv()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Lcom/byazt/ez/jx;->nu()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 147
    .line 148
    iget-object v8, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-interface {v0, v8}, Lcom/byazt/yk/e;->jx(I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1}, Lcom/byazt/ez/jx;->lv()V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lcom/byazt/ez/jx;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 168
    .line 169
    const-string v8, "downloadSegments return"

    .line 170
    .line 171
    invoke-static {v0, v8}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/byazt/io/hp; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_6
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :catch_2
    move-exception v0

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_5
    :try_start_7
    iget-object v8, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ns()Z

    .line 197
    .line 198
    .line 199
    move-result v9
    :try_end_7
    .catch Lcom/byazt/io/hp; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    :try_start_8
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    :try_start_9
    iget-boolean v9, v1, Lcom/byazt/ez/jx;->q:Z

    .line 210
    .line 211
    if-eqz v9, :cond_7

    .line 212
    .line 213
    iget-object v9, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 214
    .line 215
    invoke-static {v9}, Lcom/byazt/xq/a;->w(Lcom/byazt/fu/DownloadInfo;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    :goto_2
    iget-object v11, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 223
    .line 224
    invoke-static {v11, v9, v10}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/fu/DownloadInfo;J)Lcom/byazt/fu/l;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-direct {v1, v11}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/fu/l;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-object v13, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 233
    .line 234
    invoke-static {v12, v13}, Lcom/byazt/xq/a;->hp(Ljava/util/List;Lcom/byazt/fu/DownloadInfo;)V

    .line 235
    .line 236
    .line 237
    iget-object v13, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 238
    .line 239
    invoke-static {v12, v13}, Lcom/byazt/xq/a;->l(Ljava/util/List;Lcom/byazt/fu/DownloadInfo;)V

    .line 240
    .line 241
    .line 242
    iget-object v13, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 243
    .line 244
    invoke-virtual {v13, v5}, Lcom/byazt/fu/DownloadInfo;->setPreconnectLevel(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v13
    :try_end_9
    .catch Lcom/byazt/io/hp; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 251
    :try_start_a
    invoke-direct {v1, v8, v12, v9, v10}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/util/List;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 252
    .line 253
    .line 254
    :try_start_b
    iget-object v9, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    sub-long v5, v15, v13

    .line 261
    .line 262
    invoke-virtual {v9, v5, v6}, Lcom/byazt/fu/DownloadInfo;->increaseAllConnectTime(J)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ns()Z

    .line 266
    .line 267
    .line 268
    move-result v5
    :try_end_b
    .catch Lcom/byazt/io/hp; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    :try_start_c
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    :try_start_d
    iget-object v5, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {v1, v5, v6}, Lcom/byazt/ez/jx;->hp(J)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v5, v6, v0}, Lcom/byazt/ez/jx;->hp(JLjava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ns()Z

    .line 292
    .line 293
    .line 294
    move-result v9
    :try_end_d
    .catch Lcom/byazt/io/hp; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    :try_start_e
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    if-lez v7, :cond_11

    .line 305
    .line 306
    if-ne v7, v4, :cond_a

    .line 307
    .line 308
    move v9, v4

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    const/4 v9, 0x0

    .line 311
    :goto_3
    :try_start_f
    iput-boolean v9, v1, Lcom/byazt/ez/jx;->s:Z

    .line 312
    .line 313
    if-eqz v9, :cond_d

    .line 314
    .line 315
    iget-object v0, v1, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;
    :try_end_f
    .catch Lcom/byazt/io/hp; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-direct {v1, v8, v12}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_11
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    sub-long/2addr v5, v13

    .line 333
    invoke-virtual {v0, v5, v6}, Lcom/byazt/fu/DownloadInfo;->increaseAllConnectTime(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    iget-object v5, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    sub-long/2addr v6, v13

    .line 345
    invoke-virtual {v5, v6, v7}, Lcom/byazt/fu/DownloadInfo;->increaseAllConnectTime(J)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_b
    :goto_4
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ns()Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_11
    .catch Lcom/byazt/io/hp; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    :try_start_12
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    :try_start_13
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    sub-long/2addr v5, v2

    .line 369
    invoke-virtual {v0, v5, v6}, Lcom/byazt/fu/DownloadInfo;->setFirstSpeedTime(J)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v1}, Lcom/byazt/ez/jx;->v()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    .line 376
    .line 377
    invoke-direct {v1, v11, v8, v0}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/fu/l;Ljava/lang/String;Lcom/byazt/ip/q;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    iget-object v8, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->isNeedReuseFirstConnection()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_e

    .line 388
    .line 389
    invoke-direct {v1}, Lcom/byazt/ez/jx;->vv()V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ns()Z

    .line 393
    .line 394
    .line 395
    move-result v8
    :try_end_13
    .catch Lcom/byazt/io/hp; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 396
    if-eqz v8, :cond_f

    .line 397
    .line 398
    :try_start_14
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 399
    .line 400
    .line 401
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_f
    :try_start_15
    invoke-direct {v1}, Lcom/byazt/ez/jx;->v()V

    .line 406
    .line 407
    .line 408
    iget-object v8, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    sub-long/2addr v11, v2

    .line 415
    invoke-virtual {v8, v11, v12}, Lcom/byazt/fu/DownloadInfo;->setFirstSpeedTime(J)V

    .line 416
    .line 417
    .line 418
    iget-boolean v8, v1, Lcom/byazt/ez/jx;->q:Z

    .line 419
    .line 420
    if-eqz v8, :cond_10

    .line 421
    .line 422
    invoke-direct {v1, v7, v0}, Lcom/byazt/ez/jx;->hp(ILjava/util/List;)V

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_10
    invoke-direct {v1, v5, v6, v7}, Lcom/byazt/ez/jx;->hp(JI)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_11
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 431
    .line 432
    const-string v5, "chunkCount is 0"

    .line 433
    .line 434
    const/16 v6, 0x408

    .line 435
    .line 436
    invoke-direct {v0, v6, v5}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    iget-object v5, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 442
    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    sub-long/2addr v6, v13

    .line 448
    invoke-virtual {v5, v6, v7}, Lcom/byazt/fu/DownloadInfo;->increaseAllConnectTime(J)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_15
    .catch Lcom/byazt/io/hp; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/byazt/io/BaseException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/byazt/io/q; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 452
    :goto_5
    :try_start_16
    sget-object v2, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v4, "downloadInner: throwable =  "

    .line 457
    .line 458
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v2, v3}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 472
    .line 473
    sget-object v3, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    .line 474
    .line 475
    if-eq v2, v3, :cond_12

    .line 476
    .line 477
    new-instance v2, Lcom/byazt/io/BaseException;

    .line 478
    .line 479
    const/16 v3, 0x415

    .line 480
    .line 481
    invoke-direct {v2, v3, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_12
    :goto_6
    :try_start_17
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 492
    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :goto_7
    :try_start_18
    sget-object v5, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v7, "downloadInner: retry throwable for "

    .line 501
    .line 502
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/byazt/io/q;->hp()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v5, v6}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v1, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 520
    .line 521
    sget-object v6, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    .line 522
    .line 523
    if-eq v5, v6, :cond_12

    .line 524
    .line 525
    iget-object v5, v1, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 526
    .line 527
    const/4 v6, 0x5

    .line 528
    if-eqz v5, :cond_13

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-lez v5, :cond_13

    .line 535
    .line 536
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 537
    .line 538
    iget-object v5, v1, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 539
    .line 540
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    invoke-virtual {v0, v5}, Lcom/byazt/fu/DownloadInfo;->updateCurRetryTime(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :goto_8
    const/4 v5, 0x0

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_13
    iget-object v5, v1, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 557
    .line 558
    if-eqz v5, :cond_16

    .line 559
    .line 560
    iget-object v5, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 561
    .line 562
    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->trySwitchToNextBackupUrl()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v1, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 574
    .line 575
    iget-object v5, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 576
    .line 577
    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 585
    .line 586
    iget-object v5, v1, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    .line 588
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    invoke-virtual {v0, v5}, Lcom/byazt/fu/DownloadInfo;->updateCurRetryTime(I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 593
    .line 594
    .line 595
    :cond_14
    :goto_9
    :try_start_19
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_15
    :try_start_1a
    new-instance v2, Lcom/byazt/io/BaseException;

    .line 600
    .line 601
    const-string v3, "retry for Throwable, but retry Time %s all used, last error is %s"

    .line 602
    .line 603
    iget-object v4, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v0}, Lcom/byazt/io/q;->hp()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/16 v3, 0x3fa

    .line 626
    .line 627
    invoke-direct {v2, v3, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_16
    new-instance v2, Lcom/byazt/io/BaseException;

    .line 636
    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v4, "retry for Throwable, but retain retry time is NULL, last error is"

    .line 640
    .line 641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/byazt/io/q;->hp()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/16 v3, 0x413

    .line 656
    .line 657
    invoke-direct {v2, v3, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :goto_a
    sget-object v5, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v7, "downloadInner: baseException = "

    .line 670
    .line 671
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v5, v6}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v5, v1, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 685
    .line 686
    sget-object v6, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    .line 687
    .line 688
    if-eq v5, v6, :cond_12

    .line 689
    .line 690
    invoke-virtual {v0}, Lcom/byazt/io/BaseException;->getErrorCode()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    const/16 v6, 0x401

    .line 695
    .line 696
    if-eq v5, v6, :cond_1a

    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/byazt/io/BaseException;->getErrorCode()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    const/16 v6, 0x3f1

    .line 703
    .line 704
    if-ne v5, v6, :cond_17

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_17
    invoke-virtual {v1, v0}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/io/BaseException;)Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_19

    .line 712
    .line 713
    invoke-static {v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/io/BaseException;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_18

    .line 718
    .line 719
    invoke-direct {v1}, Lcom/byazt/ez/jx;->r()V

    .line 720
    .line 721
    .line 722
    :cond_18
    const-wide/16 v5, 0x0

    .line 723
    .line 724
    invoke-virtual {v1, v0, v5, v6}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/io/BaseException;J)Lcom/byazt/io/s;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget-object v5, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 729
    .line 730
    if-ne v0, v5, :cond_14

    .line 731
    .line 732
    :try_start_1b
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 733
    .line 734
    .line 735
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_19
    :try_start_1c
    invoke-virtual {v1, v0}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :cond_1a
    :goto_b
    sget-object v0, Lcom/byazt/oy/s;->w:Lcom/byazt/oy/s;

    .line 745
    .line 746
    iput-object v0, v1, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 747
    .line 748
    :try_start_1d
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 749
    .line 750
    .line 751
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :catch_3
    :try_start_1e
    invoke-direct {v1}, Lcom/byazt/ez/jx;->zy()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 756
    .line 757
    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :goto_c
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :goto_d
    :try_start_1f
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ec()V

    .line 765
    .line 766
    .line 767
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 768
    :goto_e
    invoke-direct {v1}, Lcom/byazt/ez/jx;->u()V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method private k()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getThrottleNetSpeed()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "segment_config"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/byazt/jb/hp;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v3, v4}, Lcom/byazt/yk/e;->k(I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v4, v7, v5

    .line 68
    .line 69
    if-lez v4, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    return v1

    .line 89
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5
    invoke-static {v0}, Lcom/byazt/rc/k;->hp(Lorg/json/JSONObject;)Lcom/byazt/rc/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/byazt/rc/gu;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 99
    .line 100
    invoke-direct {v1, v4, v0, p0}, Lcom/byazt/rc/gu;-><init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/rc/k;Lcom/byazt/ez/a;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/byazt/ez/jx;->ns()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "downloadSegments: is stopped by user"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 119
    .line 120
    sget-object v1, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    .line 121
    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/byazt/rc/gu;->hp()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/byazt/rc/gu;->l()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return v2

    .line 136
    :cond_7
    iget-object v0, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/byazt/rc/gu;->hp(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_8
    :goto_3
    return v1
.end method

.method private ky()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ez/jx;->ns()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->ud()Lcom/byazt/au/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/au/hp;->jl(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;J)V"
        }
    .end annotation

    .line 11
    iget-object p3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    .line 12
    invoke-static {}, Lcom/byazt/qv/hp;->hp()Lcom/byazt/qv/hp;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/byazt/qv/hp;->hp(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/qv/jx;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 13
    iput-object p3, p0, Lcom/byazt/ez/jx;->di:Lcom/byazt/ip/eb;

    .line 14
    iget-object p3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p3, p4}, Lcom/byazt/fu/DownloadInfo;->setPreconnectLevel(I)V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/byazt/ez/jx;->di:Lcom/byazt/ip/eb;

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/byazt/ez/jx;->ud:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    :try_start_0
    iget-object p3, p0, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    const-string v0, "net_lib_strategy"

    .line 17
    invoke-virtual {p3, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result p3

    iget-object v0, p0, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    const-string v1, "monitor_download_connect"

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 19
    invoke-static {p1, p2, p3, p4, v0}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ez/jx;->di:Lcom/byazt/ip/eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-static {p1}, Lcom/byazt/xq/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/fu/DownloadInfo;->setHeadConnectionException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private lv()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xq/a;->a(Lcom/byazt/fu/DownloadInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "checkTaskCanResume: offset = "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, ", curBytes = "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(J)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-boolean v0, p0, Lcom/byazt/ez/jx;->q:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/byazt/ez/jx;->dy:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "checkTaskCanResume: deleteAllDownloadFiles"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->j(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->zy(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 8
    .line 9
    sget-object v1, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private ns()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ez/jx;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/byazt/ez/jx;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x4

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    sget-object v0, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method private nu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/byazt/io/a;

    .line 23
    .line 24
    const-string v2, "download task need permission:%s"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x3fb

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/byazt/io/a;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isDownloadWithWifiValid()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveWithWifiValid()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v0, Lcom/byazt/io/w;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/byazt/io/w;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    new-instance v0, Lcom/byazt/io/jx;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/byazt/io/jx;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method private o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oy/s;->hp:Lcom/byazt/oy/s;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 4
    .line 5
    return-void
.end method

.method private pu()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lcom/byazt/ez/l;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/byazt/ez/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :goto_1
    sget-object v1, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "cancelAllChunkRunnable: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->canSkipStatusHandler()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/byazt/io/BaseException;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "The download Task can\'t start, because its status is not prepare:"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    return v1
.end method

.method private r()V
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "clearCurrentDownloadData::"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->j(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->zy(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/byazt/ez/jx;->q:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/byazt/fu/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getCurRetryTime()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 6
    .line 7
    sget-object v1, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 12
    .line 13
    const/4 v1, -0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/yk/w;->jx()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 24
    .line 25
    sget-object v1, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/yk/w;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/byazt/yk/w;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private u()V
    .locals 7

    .line 1
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "endDownloadRunnable::runStatus="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 23
    .line 24
    sget-object v1, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 31
    .line 32
    sget-object v1, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/ez/jx;->cx()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move v4, v3

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    instance-of v4, v1, Lcom/byazt/io/BaseException;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 51
    .line 52
    check-cast v1, Lcom/byazt/io/BaseException;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 59
    .line 60
    new-instance v5, Lcom/byazt/io/BaseException;

    .line 61
    .line 62
    const/16 v6, 0x416

    .line 63
    .line 64
    invoke-direct {v5, v6, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move v1, v2

    .line 71
    move v4, v1

    .line 72
    :goto_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iput-boolean v2, p0, Lcom/byazt/ez/jx;->hq:Z

    .line 78
    .line 79
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, "jump to restart"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/byazt/ez/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    :try_start_1
    invoke-static {}, Lcom/byazt/yk/jx;->ud()Lcom/byazt/au/hp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/byazt/au/hp;->hp(Lcom/byazt/ez/jx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 112
    .line 113
    new-instance v4, Lcom/byazt/io/BaseException;

    .line 114
    .line 115
    const-string v5, "removeDownloadRunnable"

    .line 116
    .line 117
    invoke-static {v0, v5}, Lcom/byazt/xq/a;->l(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/16 v5, 0x3f6

    .line 122
    .line 123
    invoke-direct {v4, v5, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_4
    invoke-static {v1, v2, v4, v3}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_4
    return-void
.end method

.method private ud()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v3, v0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/byazt/xq/a;->j(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-wide v3, v1

    .line 17
    :goto_0
    sget-object v5, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "checkSpaceOverflowInProgress: available = "

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/byazt/xq/a;->hp(J)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v7, "MB"

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5, v6}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    cmp-long v6, v3, v1

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-object v6, v0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    sub-long/2addr v8, v10

    .line 62
    cmp-long v6, v3, v8

    .line 63
    .line 64
    if-gez v6, :cond_1

    .line 65
    .line 66
    iget-object v6, v0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v10, "space_fill_min_keep_mb"

    .line 77
    .line 78
    const/16 v11, 0x64

    .line 79
    .line 80
    invoke-virtual {v6, v10, v11}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-lez v6, :cond_1

    .line 85
    .line 86
    int-to-long v10, v6

    .line 87
    const-wide/32 v12, 0x100000

    .line 88
    .line 89
    .line 90
    mul-long/2addr v10, v12

    .line 91
    sub-long v10, v3, v10

    .line 92
    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v15, "checkSpaceOverflowInProgress: minKeep  = "

    .line 96
    .line 97
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "MB, canDownload = "

    .line 104
    .line 105
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-wide v15, v12

    .line 109
    invoke-static {v10, v11}, Lcom/byazt/xq/a;->hp(J)D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v5, v6}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    cmp-long v5, v10, v1

    .line 127
    .line 128
    if-lez v5, :cond_0

    .line 129
    .line 130
    iget-object v1, v0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    add-long/2addr v10, v15

    .line 137
    add-long/2addr v1, v10

    .line 138
    iput-wide v1, v0, Lcom/byazt/ez/jx;->lv:J

    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    iput-wide v1, v0, Lcom/byazt/ez/jx;->lv:J

    .line 142
    .line 143
    new-instance v1, Lcom/byazt/io/j;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/byazt/io/j;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_1
    iput-wide v1, v0, Lcom/byazt/ez/jx;->lv:J

    .line 150
    .line 151
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "reset_retain_retry_times"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/byazt/ez/jx;->ky:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isBackUpUrlUsed()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrlRetryCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/byazt/ez/jx;->ky:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/byazt/ez/jx;->ky:I

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private vv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ip/q;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/byazt/ez/jx;->b:Lcom/byazt/ip/q;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private wv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/fu/DownloadInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isDownloaded()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/byazt/ez/jx;->dy:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 35
    .line 36
    const/16 v1, 0x3f1

    .line 37
    .line 38
    const-string v2, "file has downloaded"

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lcom/byazt/yk/e;->l(I)Lcom/byazt/fu/DownloadInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/byazt/yk/jx;->ud()Lcom/byazt/au/hp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v0, :cond_4

    .line 63
    .line 64
    iget-object v4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/byazt/fu/DownloadInfo;->equalsTask(Lcom/byazt/fu/DownloadInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/byazt/au/hp;->hp(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 83
    .line 84
    invoke-interface {v3, v1}, Lcom/byazt/yk/e;->jx(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 94
    .line 95
    invoke-interface {v4, v1}, Lcom/byazt/yk/e;->a(I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isBreakpointAvailable()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1, v2, v4}, Lcom/byazt/fu/DownloadInfo;->copyFromCacheData(Lcom/byazt/fu/DownloadInfo;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/byazt/fu/l;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/byazt/fu/l;->l(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 139
    .line 140
    invoke-interface {v3, v2}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/l;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, Lcom/byazt/io/q;

    .line 145
    .line 146
    const-string v1, "retry task because id generator changed"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/byazt/io/q;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lcom/byazt/yk/e;->a(I)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/byazt/io/BaseException;

    .line 158
    .line 159
    const/16 v1, 0x401

    .line 160
    .line 161
    const-string v2, "another same task is downloading"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    return-void
.end method

.method private xh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private xs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->di:Lcom/byazt/ip/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/ip/eb;->jx()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/byazt/ez/jx;->di:Lcom/byazt/ip/eb;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private zy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finishWithFileExist"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fix_end_for_file_exist_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/ez/jx;->nu:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/byazt/oy/s;->w:Lcom/byazt/oy/s;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/byazt/oy/s;->s:Lcom/byazt/oy/s;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/byazt/ez/jx;->nu:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/byazt/oy/s;->w:Lcom/byazt/oy/s;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/byazt/oy/s;->s:Lcom/byazt/oy/s;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/ez/jx;->r:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/yk/a;->hp()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public eb()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->l:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized hp(I)Lcom/byazt/fu/l;
    .locals 4

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 350
    monitor-exit p0

    return-object v2

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/byazt/yk/e;->jx(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 353
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fu/l;

    if-eqz v3, :cond_2

    .line 355
    invoke-direct {p0, v3, p1}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/fu/l;I)Lcom/byazt/fu/l;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 356
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_3
    monitor-exit p0

    return-object v2

    .line 358
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/fu/l;Lcom/byazt/io/BaseException;J)Lcom/byazt/io/s;
    .locals 2

    .line 282
    invoke-direct {p0}, Lcom/byazt/ez/jx;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 284
    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x417

    if-eq v0, v1, :cond_1

    invoke-static {p2}, Lcom/byazt/xq/a;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/io/BaseException;J)Lcom/byazt/io/s;

    move-result-object p1

    return-object p1

    .line 286
    :cond_2
    iput-object p2, p0, Lcom/byazt/ez/jx;->cx:Lcom/byazt/io/BaseException;

    .line 287
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    neg-long p3, p3

    invoke-virtual {v0, p3, p4}, Lcom/byazt/fu/DownloadInfo;->increaseCurBytes(J)V

    .line 288
    iget-object p3, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    iget-object p4, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-interface {p3, p4}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 289
    invoke-direct {p0, p2}, Lcom/byazt/ez/jx;->j(Lcom/byazt/io/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 290
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    .line 291
    :cond_3
    iget-object p3, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    iget-object p4, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object v0, Lcom/byazt/oy/s;->a:Lcom/byazt/oy/s;

    if-ne p4, v0, :cond_4

    const/4 p4, 0x1

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/byazt/yk/a;->hp(Lcom/byazt/fu/l;Lcom/byazt/io/BaseException;Z)V

    .line 292
    iget-object p1, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isNeedRetryDelay()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 293
    invoke-direct {p0}, Lcom/byazt/ez/jx;->d()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_5

    .line 294
    sget-object p3, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onSingleChunkRetry with delay time "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 296
    sget-object p2, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onSingleChunkRetry:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_5
    :goto_1
    sget-object p1, Lcom/byazt/io/s;->l:Lcom/byazt/io/s;

    return-object p1
.end method

.method public hp(Lcom/byazt/io/BaseException;J)Lcom/byazt/io/s;
    .locals 6

    .line 298
    iput-object p1, p0, Lcom/byazt/ez/jx;->cx:Lcom/byazt/io/BaseException;

    .line 299
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    neg-long p2, p2

    invoke-virtual {v0, p2, p3}, Lcom/byazt/fu/DownloadInfo;->increaseCurBytes(J)V

    .line 300
    iget-object p2, p0, Lcom/byazt/ez/jx;->v:Lcom/byazt/yk/e;

    iget-object p3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-interface {p2, p3}, Lcom/byazt/yk/e;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 301
    invoke-direct {p0}, Lcom/byazt/ez/jx;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 302
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 303
    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result p3

    const/16 v0, 0x417

    if-ne p3, v0, :cond_3

    .line 304
    iget-object p3, p0, Lcom/byazt/ez/jx;->o:Lcom/byazt/fn/cx;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->isForbiddenRetryed()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    new-instance p3, Lcom/byazt/ez/jx$1;

    invoke-direct {p3, p0}, Lcom/byazt/ez/jx$1;-><init>(Lcom/byazt/ez/jx;)V

    .line 306
    iget-object v0, p0, Lcom/byazt/ez/jx;->o:Lcom/byazt/fn/cx;

    invoke-interface {v0, p3}, Lcom/byazt/fn/cx;->hp(Lcom/byazt/fn/ns;)Z

    move-result v0

    .line 307
    iget-object v1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->setForbiddenRetryed()V

    if-eqz v0, :cond_c

    .line 308
    invoke-virtual {p3}, Lcom/byazt/fn/l;->hp()Z

    move-result p3

    if-nez p3, :cond_d

    .line 309
    invoke-direct {p0}, Lcom/byazt/ez/jx;->pu()V

    .line 310
    iget-object p1, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    invoke-virtual {p1}, Lcom/byazt/yk/a;->s()V

    .line 311
    sget-object p1, Lcom/byazt/oy/s;->eb:Lcom/byazt/oy/s;

    iput-object p1, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 312
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    .line 313
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/byazt/ez/jx;->j(Lcom/byazt/io/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 314
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    .line 315
    :cond_3
    invoke-static {p1}, Lcom/byazt/xq/a;->s(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 316
    iget-object p3, p0, Lcom/byazt/ez/jx;->d:Lcom/byazt/fn/vv;

    if-nez p3, :cond_4

    .line 317
    invoke-virtual {p0, p1}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    .line 318
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    .line 319
    :cond_4
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 320
    new-instance v5, Lcom/byazt/ez/jx$2;

    invoke-direct {v5, p0, p3}, Lcom/byazt/ez/jx$2;-><init>(Lcom/byazt/ez/jx;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 321
    instance-of v0, p1, Lcom/byazt/io/j;

    if-eqz v0, :cond_5

    .line 322
    move-object v0, p1

    check-cast v0, Lcom/byazt/io/j;

    invoke-virtual {v0}, Lcom/byazt/io/j;->hp()J

    move-result-wide v1

    .line 323
    invoke-virtual {v0}, Lcom/byazt/io/j;->l()J

    move-result-wide v3

    goto :goto_1

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    .line 325
    :goto_1
    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->d:Lcom/byazt/fn/vv;

    invoke-interface/range {v0 .. v5}, Lcom/byazt/fn/vv;->hp(JJLcom/byazt/fn/xs;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "not_delete_when_clean_space"

    invoke-virtual {v0, v1, p2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    invoke-direct {p0}, Lcom/byazt/ez/jx;->di()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 329
    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_8

    .line 330
    iget-object p1, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object p2, Lcom/byazt/oy/s;->eb:Lcom/byazt/oy/s;

    if-eq p1, p2, :cond_7

    .line 331
    iput-object p2, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 332
    invoke-direct {p0}, Lcom/byazt/ez/jx;->pu()V

    .line 333
    iget-object p1, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    invoke-virtual {p1}, Lcom/byazt/yk/a;->s()V

    .line 334
    :cond_7
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    monitor-exit p0

    return-object p1

    .line 335
    :cond_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-direct {p0, p1}, Lcom/byazt/ez/jx;->j(Lcom/byazt/io/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 337
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    .line 338
    :cond_9
    :try_start_1
    iget-object p2, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object p3, Lcom/byazt/oy/s;->eb:Lcom/byazt/oy/s;

    if-ne p2, p3, :cond_a

    .line 339
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    monitor-exit p0

    return-object p1

    .line 340
    :cond_a
    invoke-virtual {p0, p1}, Lcom/byazt/ez/jx;->l(Lcom/byazt/io/BaseException;)V

    .line 341
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    monitor-exit p0

    return-object p1

    .line 342
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 343
    :cond_b
    invoke-direct {p0, p1}, Lcom/byazt/ez/jx;->j(Lcom/byazt/io/BaseException;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 344
    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    .line 345
    :cond_c
    invoke-direct {p0}, Lcom/byazt/ez/jx;->xh()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 346
    invoke-direct {p0}, Lcom/byazt/ez/jx;->pu()V

    .line 347
    :cond_d
    iget-object p3, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    iget-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    sget-object v1, Lcom/byazt/oy/s;->a:Lcom/byazt/oy/s;

    if-ne v0, v1, :cond_e

    const/4 p2, 0x1

    :cond_e
    invoke-virtual {p3, p1, p2}, Lcom/byazt/yk/a;->hp(Lcom/byazt/io/BaseException;Z)V

    .line 348
    iget-object p1, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    if-ne p1, v1, :cond_f

    sget-object p1, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;

    return-object p1

    :cond_f
    sget-object p1, Lcom/byazt/io/s;->l:Lcom/byazt/io/s;

    return-object p1
.end method

.method public hp()V
    .locals 4

    .line 3
    sget-object v0, Lcom/byazt/oy/s;->l:Lcom/byazt/oy/s;

    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 4
    iget-object v1, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    invoke-virtual {v1}, Lcom/byazt/rc/gu;->l()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    invoke-virtual {v1}, Lcom/byazt/yk/w;->l()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/byazt/ez/jx;->ec()V

    .line 10
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 11
    invoke-direct {p0}, Lcom/byazt/ez/jx;->u()V

    .line 12
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/byazt/ez/l;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/byazt/ez/l;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public hp(J)V
    .locals 25

    move-object/from16 v1, p0

    .line 145
    const-string v4, ", mustSetLength = "

    const-string v0, "MB"

    iget-object v5, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    .line 146
    iget-object v6, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-static/range {p1 .. p2}, Lcom/byazt/xq/a;->l(J)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v7, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    const/4 v8, -0x1

    invoke-static {v7, v5, v6, v8}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;I)Lcom/byazt/fu/w;

    move-result-object v7

    const/4 v8, 0x0

    .line 149
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    sub-long v12, p1, v10

    .line 150
    invoke-static {v5}, Lcom/byazt/xq/a;->j(Ljava/lang/String;)J

    move-result-wide v5

    .line 151
    iget-object v14, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v14}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v14

    invoke-static {v14}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v14

    .line 152
    const-string v15, "space_fill_part_download"

    invoke-virtual {v14, v15, v8}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, " 0"

    const-string v17, "<"

    const-string v18, "="

    const-string v9, "availableSpace "

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x0

    move-wide/from16 v21, v12

    const/4 v12, 0x1

    if-ne v15, v12, :cond_a

    .line 153
    :try_start_1
    iput-wide v10, v1, Lcom/byazt/ez/jx;->lv:J

    cmp-long v12, v21, v10

    if-gtz v12, :cond_1

    .line 154
    iget-object v12, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v12}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v12

    iget-object v15, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v15}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v21

    sub-long v12, v12, v21

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_9

    :cond_1
    move-wide/from16 v12, v21

    :goto_0
    cmp-long v15, v5, v12

    if-gez v15, :cond_9

    .line 155
    sget-object v15, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    move-wide/from16 v23, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "checkSpaceOverflow: contentLength = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/byazt/xq/a;->hp(J)D

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB, downloaded = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-static/range {v19 .. v20}, Lcom/byazt/xq/a;->hp(J)D

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB, required = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v12, v13}, Lcom/byazt/xq/a;->hp(J)D

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB, available = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v5, v6}, Lcom/byazt/xq/a;->hp(J)D

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v15, v2}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v5, v23

    if-lez v2, :cond_6

    .line 160
    const-string v2, "space_fill_min_keep_mb"

    const/16 v3, 0x64

    invoke-virtual {v14, v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    int-to-long v8, v2

    const-wide/32 v10, 0x100000

    mul-long/2addr v8, v10

    sub-long v8, v5, v8

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "checkSpaceOverflow: minKeep = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MB, canDownload = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v8, v9}, Lcom/byazt/xq/a;->hp(J)D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v15, v0}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v8, v23

    if-lez v0, :cond_2

    .line 164
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    add-long/2addr v2, v8

    iput-wide v2, v1, Lcom/byazt/ez/jx;->lv:J

    move-wide v5, v8

    goto :goto_1

    .line 165
    :cond_2
    new-instance v0, Lcom/byazt/io/j;

    invoke-direct {v0, v5, v6, v12, v13}, Lcom/byazt/io/j;-><init>(JJ)V

    throw v0

    :cond_3
    :goto_1
    cmp-long v0, v19, p1

    if-gez v0, :cond_4

    add-long v10, v19, v5

    cmp-long v0, v10, p1

    if-lez v0, :cond_5

    :cond_4
    move-wide/from16 v10, p1

    :cond_5
    move-wide/from16 v5, p1

    :goto_2
    const/4 v2, 0x1

    goto :goto_6

    .line 166
    :cond_6
    const-string v0, "download_when_space_negative"

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_7

    move-wide/from16 v5, p1

    move-wide v10, v5

    const/4 v2, 0x0

    goto :goto_6

    .line 167
    :cond_7
    new-instance v0, Lcom/byazt/io/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_8

    move-object/from16 v2, v18

    goto :goto_3

    :cond_8
    move-object/from16 v2, v17

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x41c

    invoke-direct {v0, v3, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    move-wide/from16 v23, v10

    goto :goto_5

    :cond_a
    move-wide/from16 v23, v10

    cmp-long v0, v5, v23

    if-gtz v0, :cond_c

    .line 168
    new-instance v2, Lcom/byazt/io/BaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    goto :goto_4

    :cond_b
    move-object/from16 v0, v17

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x41c

    invoke-direct {v2, v3, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    cmp-long v0, v5, v21

    if-ltz v0, :cond_10

    :goto_5
    move-wide/from16 v5, p1

    move-wide v10, v5

    goto :goto_2

    .line 169
    :goto_6
    :try_start_2
    invoke-virtual {v7, v5, v6}, Lcom/byazt/fu/w;->l(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    const/4 v12, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 170
    :try_start_3
    sget-object v3, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkSpaceOverflow: setLength1 e = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v3, v10, v5

    const/16 v5, 0x410

    if-gez v3, :cond_e

    cmp-long v3, v10, v23

    if-lez v3, :cond_e

    cmp-long v3, v10, v19

    if-lez v3, :cond_e

    .line 171
    :try_start_4
    invoke-virtual {v7, v10, v11}, Lcom/byazt/fu/w;->l(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 172
    :try_start_5
    sget-object v3, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "checkSpaceOverflow: setLength2 ex = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_d

    goto :goto_7

    .line 173
    :cond_d
    new-instance v2, Lcom/byazt/io/BaseException;

    invoke-direct {v2, v5, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    if-nez v2, :cond_f

    goto :goto_7

    .line 174
    :goto_8
    new-array v0, v12, [Ljava/io/Closeable;

    const/16 v16, 0x0

    aput-object v7, v0, v16

    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    return-void

    .line 175
    :cond_f
    :try_start_6
    new-instance v2, Lcom/byazt/io/BaseException;

    invoke-direct {v2, v5, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    .line 176
    :cond_10
    new-instance v0, Lcom/byazt/io/j;

    move-wide/from16 v2, v21

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/byazt/io/j;-><init>(JJ)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :goto_9
    new-array v2, v12, [Ljava/io/Closeable;

    const/16 v16, 0x0

    aput-object v7, v2, v16

    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    throw v0
.end method

.method public hp(Lcom/byazt/ez/l;)V
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/byazt/ez/jx;->s:Z

    if-nez v0, :cond_0

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/io/BaseException;Z)V
    .locals 2

    .line 272
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    const-string v1, "onAllChunkRetryWithReset"

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/byazt/oy/s;->q:Lcom/byazt/oy/s;

    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 274
    iput-object p1, p0, Lcom/byazt/ez/jx;->cx:Lcom/byazt/io/BaseException;

    .line 275
    invoke-direct {p0}, Lcom/byazt/ez/jx;->pu()V

    if-eqz p2, :cond_0

    .line 276
    invoke-direct {p0, p1}, Lcom/byazt/ez/jx;->j(Lcom/byazt/io/BaseException;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 277
    invoke-direct {p0}, Lcom/byazt/ez/jx;->r()V

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/ip/eb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 359
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/ip/eb;->l()I

    move-result p1

    .line 360
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/byazt/fu/DownloadInfo;->setHttpStatusCode(I)V

    .line 361
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-static {p1}, Lcom/byazt/xq/l;->hp(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/fu/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 362
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setHttpStatusCode(I)V

    .line 363
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/byazt/fu/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/ip/eb;J)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p3

    .line 187
    const-string v4, " before="

    const-string v5, " cur="

    const-string v6, "dcache=responseCode="

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 188
    :cond_0
    :try_start_0
    new-instance v7, Lcom/byazt/fu/j;

    move-object/from16 v8, p1

    invoke-direct {v7, v8, v0}, Lcom/byazt/fu/j;-><init>(Ljava/lang/String;Lcom/byazt/ip/eb;)V

    .line 189
    iget v8, v7, Lcom/byazt/fu/j;->jx:I

    .line 190
    invoke-virtual {v7}, Lcom/byazt/fu/j;->j()Ljava/lang/String;

    move-result-object v9

    .line 191
    iget-object v10, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v10}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 192
    iget-object v10, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v10, v9}, Lcom/byazt/fu/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 193
    :cond_1
    :goto_0
    invoke-virtual {v7}, Lcom/byazt/fu/j;->l()Z

    move-result v9

    iput-boolean v9, v1, Lcom/byazt/ez/jx;->e:Z

    .line 194
    iget-object v10, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v10, v9}, Lcom/byazt/fu/DownloadInfo;->setSupportPartial(Z)V

    .line 195
    invoke-virtual {v7}, Lcom/byazt/fu/j;->hp()Z

    move-result v9

    iput-boolean v9, v1, Lcom/byazt/ez/jx;->gu:Z

    .line 196
    iget-object v9, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v9}, Lcom/byazt/fu/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v9

    .line 197
    invoke-virtual {v7}, Lcom/byazt/fu/j;->jx()Ljava/lang/String;

    move-result-object v10

    .line 198
    invoke-virtual {v7}, Lcom/byazt/fu/j;->a()Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {v7}, Lcom/byazt/fu/j;->eb()Ljava/lang/String;

    move-result-object v12

    .line 200
    sget-object v13, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " last_modified="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " CACHE_CONTROL="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " max-age="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v9

    move-object v15, v10

    invoke-virtual {v7}, Lcom/byazt/fu/j;->gu()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " isDeleteCacheIfCheckFailed="

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v9}, Lcom/byazt/fu/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dcache=firstOffset="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v10}, Lcom/byazt/fu/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/byazt/fu/j;->e()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 203
    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2, v12}, Lcom/byazt/fu/DownloadInfo;->setCacheControl(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v7}, Lcom/byazt/fu/j;->gu()J

    move-result-wide v9

    cmp-long v2, v9, v3

    if-lez v2, :cond_2

    .line 205
    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7}, Lcom/byazt/fu/j;->gu()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    add-long v9, v9, v16

    invoke-virtual {v2, v9, v10}, Lcom/byazt/fu/DownloadInfo;->setCacheExpiredTime(J)V

    .line 206
    :cond_2
    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/byazt/ez/jx;->dy:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/byazt/ez/jx;->nu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x130

    if-eq v8, v2, :cond_4

    .line 207
    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 208
    :cond_3
    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 209
    :goto_1
    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-static {v2}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;)V

    goto :goto_2

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " lastModified not changed, use local file  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/byazt/io/hp;

    iget-object v2, v1, Lcom/byazt/ez/jx;->nu:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/byazt/io/hp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/byazt/io/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    cmp-long v2, p3, v3

    .line 212
    const-string v5, ""

    if-lez v2, :cond_6

    :try_start_1
    iget-object v6, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 213
    iget-object v6, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v6}, Lcom/byazt/fu/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 214
    const-string v6, "dcache cdn file change, so retry"

    invoke-static {v13, v6}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v6, "cdn file changed"

    invoke-direct {v1, v5, v6}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 217
    iget-object v6, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v6, v11}, Lcom/byazt/fu/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    :cond_7
    move-object/from16 v6, p1

    .line 218
    invoke-direct {v1, v8, v6, v15}, Lcom/byazt/ez/jx;->hp(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const/16 v10, 0x3ea

    if-eqz v9, :cond_a

    .line 219
    instance-of v9, v0, Lcom/byazt/ip/q;

    if-eqz v9, :cond_9

    .line 220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v15, v5

    .line 221
    :cond_8
    const-string v6, "eTag of server file changed"

    invoke-direct {v1, v15, v6}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 222
    :cond_9
    new-instance v0, Lcom/byazt/io/l;

    invoke-direct {v0, v10, v8, v5}, Lcom/byazt/io/l;-><init>(IILjava/lang/String;)V

    throw v0

    .line 223
    :cond_a
    :goto_3
    iget-boolean v6, v1, Lcom/byazt/ez/jx;->e:Z

    const/16 v9, 0x3ec

    if-nez v6, :cond_d

    iget-boolean v6, v1, Lcom/byazt/ez/jx;->gu:Z

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const/16 v0, 0x193

    if-ne v8, v0, :cond_c

    .line 224
    new-instance v0, Lcom/byazt/io/BaseException;

    const-string v2, "response code error : 403"

    const/16 v3, 0x417

    invoke-direct {v0, v3, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 225
    :cond_c
    new-instance v0, Lcom/byazt/io/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response code error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v8, v2}, Lcom/byazt/io/l;-><init>(IILjava/lang/String;)V

    throw v0

    .line 226
    :cond_d
    :goto_4
    iget-boolean v6, v1, Lcom/byazt/ez/jx;->gu:Z

    if-eqz v6, :cond_f

    if-lez v2, :cond_f

    .line 227
    instance-of v2, v0, Lcom/byazt/ip/q;

    if-eqz v2, :cond_e

    .line 228
    const-string v2, "http head request not support"

    invoke-direct {v1, v5, v2}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 229
    :cond_e
    new-instance v0, Lcom/byazt/io/BaseException;

    const-string v2, "isResponseFromBegin but firstOffset > 0"

    invoke-direct {v0, v9, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 230
    :cond_f
    :goto_5
    invoke-virtual {v7}, Lcom/byazt/fu/j;->s()J

    move-result-wide v11

    .line 231
    instance-of v2, v0, Lcom/byazt/ip/q;

    if-nez v2, :cond_11

    cmp-long v2, v11, v3

    if-gez v2, :cond_11

    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 232
    invoke-static {v2}, Lcom/byazt/xq/j;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    .line 233
    :cond_10
    new-instance v0, Lcom/byazt/io/BaseException;

    invoke-direct {v0, v9, v5}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 234
    :cond_11
    :goto_6
    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 235
    iget-object v2, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/byazt/xq/a;->hp(Lcom/byazt/ip/eb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v5

    .line 236
    :goto_7
    invoke-virtual {v7}, Lcom/byazt/fu/j;->q()Z

    move-result v6

    iput-boolean v6, v1, Lcom/byazt/ez/jx;->jl:Z

    if-nez v6, :cond_14

    cmp-long v7, v11, v3

    if-nez v7, :cond_14

    .line 237
    instance-of v7, v0, Lcom/byazt/ip/q;

    if-eqz v7, :cond_13

    goto :goto_8

    .line 238
    :cond_13
    new-instance v0, Lcom/byazt/io/BaseException;

    invoke-direct {v0, v9, v5}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    const/4 v7, 0x1

    if-nez v6, :cond_16

    .line 239
    const-string v6, "Content-Range"

    invoke-static {v0, v6}, Lcom/byazt/xq/a;->l(Lcom/byazt/ip/eb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 240
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "firstConnection: contentRange = "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v1, Lcom/byazt/ez/jx;->pu:Lcom/byazt/jb/hp;

    const-string v14, "fix_get_total_bytes"

    invoke-virtual {v9, v14, v7}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 242
    invoke-static {v6}, Lcom/byazt/xq/a;->l(Ljava/lang/String;)J

    move-result-wide v11

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "firstConnection: 1 totalLength = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v3

    goto :goto_9

    :cond_15
    move-wide/from16 v16, v3

    add-long v3, p3, v11

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "firstConnection: 2 totalLength = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", contentLength = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v11, v3

    goto :goto_9

    :cond_16
    move-wide/from16 v16, v3

    const-wide/16 v11, -0x1

    .line 245
    :goto_9
    iget-object v3, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 246
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-lez v3, :cond_18

    iget-object v3, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 247
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-eqz v3, :cond_18

    .line 248
    instance-of v0, v0, Lcom/byazt/ip/q;

    if-eqz v0, :cond_17

    .line 249
    const-string v0, "file totalLength changed"

    invoke-direct {v1, v5, v0}, Lcom/byazt/ez/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 250
    :cond_17
    new-instance v0, Lcom/byazt/io/l;

    invoke-direct {v0, v10, v8, v5}, Lcom/byazt/io/l;-><init>(IILjava/lang/String;)V

    throw v0

    .line 251
    :cond_18
    :goto_a
    invoke-direct {v1}, Lcom/byazt/ez/jx;->ns()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_b
    return-void

    .line 252
    :cond_19
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getExpectFileLength()J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-lez v0, :cond_1b

    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 253
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v3, "force_check_file_length"

    invoke-virtual {v0, v3}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_1b

    .line 254
    iget-object v0, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getExpectFileLength()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-nez v0, :cond_1a

    goto :goto_c

    .line 255
    :cond_1a
    new-instance v0, Lcom/byazt/io/BaseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expectFileLength = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 256
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getExpectFileLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " , totalLength = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x42e

    invoke-direct {v0, v3, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 257
    :cond_1b
    :goto_c
    iget-object v0, v1, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    invoke-virtual {v0, v11, v12, v15, v2}, Lcom/byazt/yk/a;->hp(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/byazt/io/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/byazt/io/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 258
    :goto_d
    const-string v2, "HandleFirstConnection"

    invoke-static {v0, v2}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 259
    :goto_e
    throw v0

    .line 260
    :goto_f
    throw v0
.end method

.method public hp(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/byazt/ez/jx;->l:Ljava/util/concurrent/Future;

    return-void
.end method

.method public hp(Lcom/byazt/io/BaseException;)Z
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/byazt/xq/a;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v2, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    .line 266
    :cond_0
    invoke-static {p1}, Lcom/byazt/xq/a;->l(Lcom/byazt/io/BaseException;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 267
    iget-boolean p1, p0, Lcom/byazt/ez/jx;->s:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/byazt/ez/jx;->j:Z

    if-nez p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-static {p1}, Lcom/byazt/xq/a;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 269
    iput-boolean v2, p0, Lcom/byazt/ez/jx;->j:Z

    :cond_1
    return v2

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/byazt/ez/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->hasNextBackupUrl()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    .line 271
    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v0

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    instance-of p1, p1, Lcom/byazt/io/a;

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public jx()Lcom/byazt/fu/DownloadTask;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    return-object v0
.end method

.method public jx(Lcom/byazt/io/BaseException;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/fu/DownloadInfo;->setChunkDowngradeRetryUsed(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/byazt/ez/jx;->hp(Lcom/byazt/io/BaseException;Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/oy/s;->jx:Lcom/byazt/oy/s;

    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 2
    iget-object v1, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    invoke-virtual {v1}, Lcom/byazt/rc/gu;->hp()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    invoke-virtual {v1}, Lcom/byazt/yk/w;->jx()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/byazt/ez/jx;->xh:Lcom/byazt/rc/gu;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/byazt/ez/jx;->eb:Lcom/byazt/yk/w;

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/byazt/ez/jx;->ec()V

    .line 8
    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 9
    invoke-direct {p0}, Lcom/byazt/ez/jx;->u()V

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/byazt/ez/jx;->pu()V

    return-void
.end method

.method public l(Lcom/byazt/io/BaseException;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/byazt/ez/jx;->hp:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/byazt/oy/s;->j:Lcom/byazt/oy/s;

    iput-object v0, p0, Lcom/byazt/ez/jx;->k:Lcom/byazt/oy/s;

    .line 27
    iput-object p1, p0, Lcom/byazt/ez/jx;->cx:Lcom/byazt/io/BaseException;

    .line 28
    invoke-direct {p0}, Lcom/byazt/ez/jx;->pu()V

    return-void
.end method

.method public l(J)Z
    .locals 4

    .line 21
    iget-wide v0, p0, Lcom/byazt/ez/jx;->lv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 22
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/ez/jx;->lv:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/byazt/ez/jx;->ud()V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/ez/jx;->ns:Lcom/byazt/yk/a;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/yk/a;->hp(J)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/fu/DownloadTask;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/byazt/ip/l;->hp()Lcom/byazt/ip/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/ip/l;->l()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/byazt/ez/jx;->gu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/ip/l;->hp()Lcom/byazt/ip/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/ip/l;->jx()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/ez/jx;->jx:Lcom/byazt/fu/DownloadTask;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/byazt/yk/jx;->l(Lcom/byazt/fu/DownloadTask;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/byazt/ip/l;->hp()Lcom/byazt/ip/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/byazt/ip/l;->jx()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/jx;->u:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
