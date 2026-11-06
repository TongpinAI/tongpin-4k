.class public Lcom/byazt/rc/zy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x12e
    }
.end annotation


# instance fields
.field public volatile a:J

.field public volatile b:Z

.field public cx:Ljava/util/concurrent/Future;

.field public d:Ljava/lang/Thread;

.field public volatile di:Z

.field public dy:J

.field public e:Ljava/lang/String;

.field public volatile eb:J

.field public volatile ec:J

.field public final gu:Lcom/byazt/rc/a;

.field public volatile hp:Lcom/byazt/rc/q;

.field public hq:I

.field public volatile j:J

.field public final jl:Lcom/byazt/rc/jx;

.field public final jx:I

.field public final k:Lcom/byazt/jb/hp;

.field public ky:Z

.field public l:Lcom/byazt/rc/xs;

.field public lv:I

.field public ms:Lcom/byazt/xq/w;

.field public volatile n:J

.field public volatile ns:J

.field public nu:I

.field public volatile o:Z

.field public pu:Lcom/byazt/io/BaseException;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public volatile sz:J

.field public u:Lcom/byazt/fu/j;

.field public ud:I

.field public v:Lcom/byazt/ip/q;

.field public vv:J

.field public volatile w:J

.field public volatile wv:Z

.field public xh:Z

.field public final xs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;"
        }
    .end annotation
.end field

.field public final zy:Lcom/byazt/fu/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/rc/gu;Lcom/byazt/rc/jx;Lcom/byazt/rc/xs;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/rc/zy;->xs:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/rc/zy;->n:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/byazt/rc/zy;->jl:Lcom/byazt/rc/jx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/byazt/rc/zy;->k:Lcom/byazt/jb/hp;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    .line 32
    .line 33
    iput p5, p0, Lcom/byazt/rc/zy;->jx:I

    .line 34
    .line 35
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/zy;->v:Lcom/byazt/ip/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "SegmentReader"

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "closeConnection: thread = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/byazt/rc/zy;->jx:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/byazt/ip/q;->j()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/byazt/ip/eb;->jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method private gu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/rc/zy;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/rc/zy;->jl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private hp(Lcom/byazt/rc/jx;Ljava/io/InputStream;)Lcom/byazt/rc/hp;
    .locals 5

    .line 45
    invoke-interface {p1}, Lcom/byazt/rc/jx;->l()Lcom/byazt/rc/hp;

    move-result-object v0

    const/4 v1, -0x1

    .line 46
    :try_start_0
    iget-object v2, v0, Lcom/byazt/rc/hp;->hp:[B

    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p2, v1, :cond_1

    .line 47
    :try_start_1
    iput p2, v0, Lcom/byazt/rc/hp;->jx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_0

    .line 48
    invoke-interface {p1, v0}, Lcom/byazt/rc/jx;->hp(Lcom/byazt/rc/hp;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 49
    :cond_1
    :try_start_2
    new-instance v2, Lcom/byazt/io/BaseException;

    const-string v3, "probe"

    const/16 v4, 0x431

    invoke-direct {v2, v4, v3}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v2

    move p2, v1

    :goto_0
    if-ne p2, v1, :cond_2

    .line 50
    invoke-interface {p1, v0}, Lcom/byazt/rc/jx;->hp(Lcom/byazt/rc/hp;)V

    :cond_2
    throw v2
.end method

.method private hp(Lcom/byazt/io/BaseException;)Z
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/byazt/xq/a;->jx(Lcom/byazt/io/BaseException;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    iget-object p1, p1, Lcom/byazt/rc/xs;->hp:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 42
    :cond_2
    iget-boolean p1, p0, Lcom/byazt/rc/zy;->r:Z

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/byazt/rc/zy;->r:Z

    .line 44
    invoke-direct {p0}, Lcom/byazt/rc/zy;->jl()V

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private hp(Lcom/byazt/rc/q;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/rc/zy;->gu()V

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/rc/zy;->l(Lcom/byazt/rc/q;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/rc/zy;->j(Lcom/byazt/rc/q;)V
    :try_end_0
    .catch Lcom/byazt/rc/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lcom/byazt/rc/zy;->q()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :goto_1
    :try_start_1
    const-string v1, "SegmentReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download: e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", threadIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reconnect = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/byazt/rc/zy;->di:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", closed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/byazt/rc/zy;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/byazt/rc/zy;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/byazt/rc/zy;->q()V

    return v2

    .line 8
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/byazt/rc/zy;->di:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "download"

    if-eqz v1, :cond_2

    .line 9
    :try_start_3
    iput-boolean v2, p0, Lcom/byazt/rc/zy;->di:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :catchall_1
    :try_start_5
    iget-boolean v0, p0, Lcom/byazt/rc/zy;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v0, :cond_1

    .line 12
    :goto_2
    invoke-direct {p0}, Lcom/byazt/rc/zy;->q()V

    goto :goto_0

    .line 13
    :cond_1
    :try_start_6
    iput-boolean v2, p0, Lcom/byazt/rc/zy;->o:Z

    .line 14
    new-instance p1, Lcom/byazt/rc/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 15
    :cond_2
    instance-of v1, v0, Lcom/byazt/io/BaseException;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lcom/byazt/io/BaseException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    .line 17
    :cond_3
    :try_start_7
    invoke-static {v0, v3}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/byazt/io/BaseException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    if-eqz v0, :cond_4

    .line 18
    :try_start_8
    invoke-direct {p0, p1, v0}, Lcom/byazt/rc/zy;->hp(Lcom/byazt/rc/q;Lcom/byazt/io/BaseException;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/byazt/rc/zy;->q()V

    return v2

    .line 20
    :goto_4
    :try_start_9
    iput-object p1, p0, Lcom/byazt/rc/zy;->pu:Lcom/byazt/io/BaseException;

    .line 21
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 22
    :goto_5
    invoke-direct {p0}, Lcom/byazt/rc/zy;->q()V

    throw p1
.end method

.method private hp(Lcom/byazt/rc/q;Lcom/byazt/io/BaseException;)Z
    .locals 8

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleDownloadFailed:  e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curRetryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byazt/rc/zy;->nu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byazt/rc/zy;->ud:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentReader"

    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/byazt/rc/zy;->pu:Lcom/byazt/io/BaseException;

    .line 32
    iget-object v0, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    invoke-virtual {v0}, Lcom/byazt/rc/xs;->l()V

    .line 33
    iget-object v1, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    iget-object v3, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    iget v6, p0, Lcom/byazt/rc/zy;->nu:I

    iget v7, p0, Lcom/byazt/rc/zy;->ud:I

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/byazt/rc/a;->hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;Lcom/byazt/rc/q;Lcom/byazt/io/BaseException;II)V

    .line 34
    iget p1, v2, Lcom/byazt/rc/zy;->nu:I

    iget p2, v2, Lcom/byazt/rc/zy;->ud:I

    const/4 v0, 0x1

    if-ge p1, p2, :cond_0

    add-int/2addr p1, v0

    .line 35
    iput p1, v2, Lcom/byazt/rc/zy;->nu:I

    return v0

    .line 36
    :cond_0
    invoke-direct {p0, v5}, Lcom/byazt/rc/zy;->hp(Lcom/byazt/io/BaseException;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 37
    :cond_1
    iget-object p1, v2, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    iget-object p2, v2, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    invoke-interface {p1, p0, p2, v4, v5}, Lcom/byazt/rc/a;->hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;Lcom/byazt/rc/q;Lcom/byazt/io/BaseException;)V

    const/4 p1, 0x0

    return p1
.end method

.method private j(Lcom/byazt/rc/q;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v3, v1, Lcom/byazt/rc/zy;->jl:Lcom/byazt/rc/jx;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/byazt/rc/zy;->a:J

    .line 3
    invoke-virtual {v2}, Lcom/byazt/rc/q;->w()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/byazt/rc/zy;->v:Lcom/byazt/ip/q;

    invoke-interface {v0}, Lcom/byazt/ip/q;->hp()Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    if-eqz v10, :cond_17

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/byazt/rc/zy;->u:Lcom/byazt/fu/j;

    invoke-virtual {v0}, Lcom/byazt/fu/j;->s()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_16

    .line 6
    invoke-direct {v1, v3, v10}, Lcom/byazt/rc/zy;->hp(Lcom/byazt/rc/jx;Ljava/io/InputStream;)Lcom/byazt/rc/hp;

    move-result-object v15
    :try_end_1
    .catch Lcom/byazt/io/BaseException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 7
    :try_start_2
    iget-boolean v9, v1, Lcom/byazt/rc/zy;->di:Z

    if-nez v9, :cond_15

    iget-boolean v9, v1, Lcom/byazt/rc/zy;->b:Z

    if-nez v9, :cond_15

    .line 8
    iget-object v9, v1, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    invoke-interface {v9, v1, v2}, Lcom/byazt/rc/a;->l(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V

    .line 9
    iget-object v9, v1, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    invoke-interface {v9, v1, v2}, Lcom/byazt/rc/a;->j(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)Lcom/byazt/rc/w;

    move-result-object v9
    :try_end_2
    .catch Lcom/byazt/io/BaseException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 10
    :try_start_3
    invoke-virtual {v2}, Lcom/byazt/rc/q;->a()J

    move-result-wide v17

    cmp-long v19, v17, v13

    const-wide v20, 0x7fffffffffffffffL

    const-wide/16 v22, 0x1

    if-lez v19, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-long/2addr v11, v4

    sub-long v17, v11, v22

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v20

    .line 11
    :goto_0
    iget v0, v15, Lcom/byazt/rc/hp;->jx:I
    :try_end_3
    .catch Lcom/byazt/io/BaseException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    int-to-long v11, v0

    move-wide/from16 v24, v13

    add-long v13, v4, v11

    cmp-long v19, v13, v17

    if-lez v19, :cond_7

    add-long v17, v17, v22

    cmp-long v19, v13, v17

    if-lez v19, :cond_2

    sub-long v19, v13, v17

    sub-long v11, v11, v19

    long-to-int v11, v11

    if-lez v11, :cond_2

    if-ge v11, v0, :cond_2

    .line 12
    :try_start_4
    iput v11, v15, Lcom/byazt/rc/hp;->jx:I

    move-wide/from16 v13, v17

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    goto/16 :goto_19

    .line 13
    :cond_2
    :goto_1
    iput-wide v13, v1, Lcom/byazt/rc/zy;->n:J

    .line 14
    invoke-interface {v9, v15}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_4
    .catch Lcom/byazt/io/BaseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    new-array v0, v6, [Ljava/io/Closeable;

    aput-object v10, v0, v7

    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 16
    :try_start_5
    invoke-interface {v3}, Lcom/byazt/rc/jx;->l()Lcom/byazt/rc/hp;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    :try_start_6
    iput v8, v0, Lcom/byazt/rc/hp;->jx:I

    .line 18
    invoke-interface {v9, v0}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    const/4 v9, 0x0

    goto :goto_2

    :catchall_2
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_3

    .line 19
    invoke-interface {v3, v9}, Lcom/byazt/rc/jx;->hp(Lcom/byazt/rc/hp;)V

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/byazt/rc/zy;->eb:J

    cmp-long v0, v13, v4

    if-lez v0, :cond_6

    .line 21
    iget-object v15, v1, Lcom/byazt/rc/zy;->k:Lcom/byazt/jb/hp;

    iget-object v0, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    iget-object v3, v1, Lcom/byazt/rc/zy;->s:Ljava/lang/String;

    iget-object v8, v1, Lcom/byazt/rc/zy;->q:Ljava/lang/String;

    iget-object v9, v1, Lcom/byazt/rc/zy;->e:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/byazt/rc/zy;->b:Z

    if-nez v10, :cond_5

    iget-boolean v10, v1, Lcom/byazt/rc/zy;->di:Z

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v20, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v20, v6

    :goto_4
    iget-object v6, v1, Lcom/byazt/rc/zy;->v:Lcom/byazt/ip/q;

    iget-object v7, v1, Lcom/byazt/rc/zy;->pu:Lcom/byazt/io/BaseException;

    sub-long v23, v13, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/byazt/rc/zy;->eb:J

    iget-wide v12, v1, Lcom/byazt/rc/zy;->a:J

    sub-long/2addr v10, v12

    .line 22
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v25

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 23
    invoke-static/range {v15 .. v26}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/ip/q;Lcom/byazt/io/BaseException;JJ)V

    .line 24
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    invoke-interface {v0, v1, v2}, Lcom/byazt/rc/a;->jx(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V

    return-void

    .line 25
    :cond_7
    :try_start_7
    iput-wide v13, v1, Lcom/byazt/rc/zy;->n:J

    .line 26
    invoke-interface {v9, v15}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_7
    .catch Lcom/byazt/io/BaseException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v11, v17

    .line 27
    :goto_6
    :try_start_8
    iget-boolean v0, v1, Lcom/byazt/rc/zy;->wv:Z

    if-eqz v0, :cond_b

    .line 28
    monitor-enter p0
    :try_end_8
    .catch Lcom/byazt/io/BaseException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 29
    :try_start_9
    iput-boolean v7, v1, Lcom/byazt/rc/zy;->wv:Z

    .line 30
    iget-boolean v0, v1, Lcom/byazt/rc/zy;->di:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, Lcom/byazt/rc/zy;->b:Z

    if-nez v0, :cond_a

    .line 31
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 32
    :try_start_a
    iget-object v15, v1, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    monitor-enter v15
    :try_end_a
    .catch Lcom/byazt/io/BaseException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move/from16 v18, v7

    .line 33
    :try_start_b
    iget-wide v6, v1, Lcom/byazt/rc/zy;->ec:J

    cmp-long v0, v6, v24

    if-eqz v0, :cond_9

    .line 34
    const-string v0, "SegmentReader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loopAndRead:  change readEnd = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", segmentNewEndOffset = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/byazt/rc/zy;->ec:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", segment = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1}, Lcom/byazt/rc/zy;->zy()J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_9

    add-long v6, v11, v22

    sub-long v22, v13, v6

    cmp-long v0, v22, v24

    if-lez v0, :cond_8

    .line 36
    const-string v0, "SegmentReader"

    const-string v8, "loopAndRead: redundant = "
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-wide/from16 v26, v4

    :try_start_c
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-wide/from16 v26, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v26, v4

    .line 37
    :goto_7
    :try_start_d
    iput-wide v6, v1, Lcom/byazt/rc/zy;->n:J

    .line 38
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-wide v13, v6

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-wide v13, v6

    goto :goto_8

    :cond_9
    move-wide/from16 v26, v4

    .line 39
    :try_start_e
    monitor-exit v15

    goto :goto_c

    :goto_8
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/byazt/io/BaseException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    :goto_a
    const/4 v15, 0x0

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    goto :goto_9

    :catch_2
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    goto :goto_a

    :catchall_8
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    goto :goto_b

    :cond_a
    move-wide/from16 v26, v4

    move/from16 v18, v7

    .line 40
    :try_start_10
    new-instance v0, Lcom/byazt/rc/u;

    const-string v4, "loopAndRead"

    invoke-direct {v0, v4}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 41
    :goto_b
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    throw v0

    :cond_b
    move-wide/from16 v26, v4

    move/from16 v18, v7

    .line 42
    :goto_c
    invoke-interface {v3}, Lcom/byazt/rc/jx;->l()Lcom/byazt/rc/hp;

    move-result-object v15
    :try_end_11
    .catch Lcom/byazt/io/BaseException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 43
    :try_start_12
    iget-object v0, v15, Lcom/byazt/rc/hp;->hp:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 44
    iput v0, v15, Lcom/byazt/rc/hp;->jx:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    .line 45
    invoke-interface {v9, v15}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V

    const/4 v9, 0x0

    goto :goto_d

    :catchall_a
    move-exception v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :cond_c
    int-to-long v4, v0

    add-long/2addr v13, v4

    cmp-long v6, v13, v11

    if-lez v6, :cond_14

    add-long v22, v11, v22

    cmp-long v6, v13, v22

    if-lez v6, :cond_d

    sub-long v6, v13, v22

    sub-long/2addr v4, v6

    long-to-int v4, v4

    if-lez v4, :cond_d

    if-ge v4, v0, :cond_d

    .line 46
    iput v4, v15, Lcom/byazt/rc/hp;->jx:I

    move-wide/from16 v13, v22

    .line 47
    :cond_d
    iput-wide v13, v1, Lcom/byazt/rc/zy;->n:J

    .line 48
    invoke-interface {v9, v15}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_12
    .catch Lcom/byazt/io/BaseException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 49
    :try_start_13
    const-string v0, "SegmentReader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loopAndRead: bytesRead = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v5, v13, v26

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    iget-object v5, v5, Lcom/byazt/rc/xs;->hp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    cmp-long v0, v11, v24

    if-lez v0, :cond_e

    cmp-long v0, v11, v20

    if-eqz v0, :cond_e

    cmp-long v0, v13, v11

    if-lez v0, :cond_f

    :cond_e
    const/4 v4, 0x1

    goto :goto_e

    .line 50
    :cond_f
    new-instance v0, Lcom/byazt/io/BaseException;

    const-string v4, "range[%d, %d] , but readCurrent[%d] , readStart[%d]"

    .line 51
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x41b

    invoke-direct {v0, v5, v4}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lcom/byazt/io/BaseException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 53
    :goto_e
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v10, v0, v18

    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    if-eqz v9, :cond_10

    .line 54
    :try_start_14
    invoke-interface {v3}, Lcom/byazt/rc/jx;->l()Lcom/byazt/rc/hp;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    const/4 v4, -0x1

    .line 55
    :try_start_15
    iput v4, v0, Lcom/byazt/rc/hp;->jx:I

    .line 56
    invoke-interface {v9, v0}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_b
    :cond_10
    const/4 v9, 0x0

    goto :goto_f

    :catchall_c
    move-object v9, v0

    :goto_f
    if-eqz v9, :cond_11

    .line 57
    invoke-interface {v3, v9}, Lcom/byazt/rc/jx;->hp(Lcom/byazt/rc/hp;)V

    .line 58
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/byazt/rc/zy;->eb:J

    cmp-long v0, v13, v26

    if-lez v0, :cond_6

    .line 59
    iget-object v0, v1, Lcom/byazt/rc/zy;->k:Lcom/byazt/jb/hp;

    iget-object v3, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    iget-object v4, v1, Lcom/byazt/rc/zy;->s:Ljava/lang/String;

    iget-object v5, v1, Lcom/byazt/rc/zy;->q:Ljava/lang/String;

    iget-object v6, v1, Lcom/byazt/rc/zy;->e:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/byazt/rc/zy;->b:Z

    if-nez v7, :cond_13

    iget-boolean v7, v1, Lcom/byazt/rc/zy;->di:Z

    if-eqz v7, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v33, v18

    goto :goto_11

    :cond_13
    :goto_10
    const/16 v33, 0x1

    :goto_11
    iget-object v7, v1, Lcom/byazt/rc/zy;->v:Lcom/byazt/ip/q;

    iget-object v8, v1, Lcom/byazt/rc/zy;->pu:Lcom/byazt/io/BaseException;

    sub-long v36, v13, v26

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v1, Lcom/byazt/rc/zy;->eb:J

    iget-wide v12, v1, Lcom/byazt/rc/zy;->a:J

    sub-long/2addr v10, v12

    .line 60
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v38

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    .line 61
    invoke-static/range {v28 .. v39}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/ip/q;Lcom/byazt/io/BaseException;JJ)V

    goto/16 :goto_5

    .line 62
    :cond_14
    :try_start_16
    iput-wide v13, v1, Lcom/byazt/rc/zy;->n:J

    .line 63
    invoke-interface {v9, v15}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_16
    .catch Lcom/byazt/io/BaseException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move/from16 v7, v18

    move-wide/from16 v4, v26

    const/4 v6, 0x1

    const/4 v8, -0x1

    goto/16 :goto_6

    :catchall_d
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    move-wide/from16 v13, v26

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    move-wide/from16 v13, v26

    goto/16 :goto_19

    :catchall_e
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    :goto_12
    move-wide/from16 v13, v26

    const/4 v9, 0x0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    :goto_13
    move-wide/from16 v13, v26

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_15
    move-wide/from16 v26, v4

    move/from16 v18, v7

    .line 64
    :try_start_17
    new-instance v0, Lcom/byazt/rc/u;

    const-string v4, "probe"

    invoke-direct {v0, v4}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lcom/byazt/io/BaseException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_13

    :catchall_10
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    :goto_14
    move-wide/from16 v13, v26

    const/4 v9, 0x0

    goto/16 :goto_9

    :catch_7
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    :goto_15
    move-wide/from16 v13, v26

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_16
    move-wide/from16 v26, v4

    move/from16 v18, v7

    .line 65
    :try_start_18
    new-instance v0, Lcom/byazt/io/a;

    const-string v4, "the content-length is 0, contentLength = "

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ec

    invoke-direct {v0, v5, v4}, Lcom/byazt/io/a;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_11
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_15

    :cond_17
    move-wide/from16 v26, v4

    move/from16 v18, v7

    .line 66
    new-instance v0, Lcom/byazt/io/BaseException;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "inputStream is null"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x412

    invoke-direct {v0, v5, v4}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Lcom/byazt/io/BaseException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catchall_12
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    move-wide/from16 v13, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_9

    :catch_9
    move-exception v0

    move-wide/from16 v26, v4

    move/from16 v18, v7

    move-wide/from16 v13, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_a

    .line 67
    :goto_16
    :try_start_19
    const-string v4, "SegmentReader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loopAndRead: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",stack = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 68
    :try_start_1a
    const-string v4, "loopAndRead"

    invoke-static {v0, v4}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/byazt/io/BaseException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    const/4 v4, 0x1

    .line 69
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v10, v0, v18

    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    if-eqz v9, :cond_19

    if-nez v15, :cond_18

    .line 70
    :try_start_1b
    invoke-interface {v3}, Lcom/byazt/rc/jx;->l()Lcom/byazt/rc/hp;

    move-result-object v15

    :cond_18
    const/4 v4, -0x1

    .line 71
    iput v4, v15, Lcom/byazt/rc/hp;->jx:I

    .line 72
    invoke-interface {v9, v15}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    const/4 v9, 0x0

    goto :goto_17

    :catchall_13
    :cond_19
    move-object v9, v15

    :goto_17
    if-eqz v9, :cond_1a

    .line 73
    invoke-interface {v3, v9}, Lcom/byazt/rc/jx;->hp(Lcom/byazt/rc/hp;)V

    .line 74
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/byazt/rc/zy;->eb:J

    cmp-long v0, v13, v26

    if-lez v0, :cond_6

    .line 75
    iget-object v0, v1, Lcom/byazt/rc/zy;->k:Lcom/byazt/jb/hp;

    iget-object v3, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    iget-object v4, v1, Lcom/byazt/rc/zy;->s:Ljava/lang/String;

    iget-object v5, v1, Lcom/byazt/rc/zy;->q:Ljava/lang/String;

    iget-object v6, v1, Lcom/byazt/rc/zy;->e:Ljava/lang/String;

    iget-boolean v7, v1, Lcom/byazt/rc/zy;->b:Z

    if-nez v7, :cond_1c

    iget-boolean v7, v1, Lcom/byazt/rc/zy;->di:Z

    if-eqz v7, :cond_1b

    goto :goto_18

    :cond_1b
    move/from16 v33, v18

    goto/16 :goto_11

    :cond_1c
    :goto_18
    const/16 v33, 0x1

    goto/16 :goto_11

    :catchall_14
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1a

    :catch_a
    move-exception v0

    .line 76
    :try_start_1c
    iput-object v0, v1, Lcom/byazt/rc/zy;->pu:Lcom/byazt/io/BaseException;

    .line 77
    throw v0

    .line 78
    :goto_19
    iput-object v0, v1, Lcom/byazt/rc/zy;->pu:Lcom/byazt/io/BaseException;

    .line 79
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 80
    :goto_1a
    new-array v5, v4, [Ljava/io/Closeable;

    aput-object v10, v5, v18

    invoke-static {v5}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    if-eqz v9, :cond_1e

    if-nez v15, :cond_1d

    .line 81
    :try_start_1d
    invoke-interface {v3}, Lcom/byazt/rc/jx;->l()Lcom/byazt/rc/hp;

    move-result-object v15

    :cond_1d
    const/4 v5, -0x1

    .line 82
    iput v5, v15, Lcom/byazt/rc/hp;->jx:I

    .line 83
    invoke-interface {v9, v15}, Lcom/byazt/rc/w;->l(Lcom/byazt/rc/hp;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    const/4 v9, 0x0

    goto :goto_1b

    :catchall_15
    :cond_1e
    move-object v9, v15

    :goto_1b
    if-eqz v9, :cond_1f

    .line 84
    invoke-interface {v3, v9}, Lcom/byazt/rc/jx;->hp(Lcom/byazt/rc/hp;)V

    .line 85
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/byazt/rc/zy;->eb:J

    cmp-long v3, v13, v26

    if-lez v3, :cond_22

    .line 86
    iget-object v3, v1, Lcom/byazt/rc/zy;->k:Lcom/byazt/jb/hp;

    iget-object v5, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    iget-object v6, v1, Lcom/byazt/rc/zy;->s:Ljava/lang/String;

    iget-object v7, v1, Lcom/byazt/rc/zy;->q:Ljava/lang/String;

    iget-object v8, v1, Lcom/byazt/rc/zy;->e:Ljava/lang/String;

    iget-boolean v9, v1, Lcom/byazt/rc/zy;->b:Z

    if-nez v9, :cond_21

    iget-boolean v9, v1, Lcom/byazt/rc/zy;->di:Z

    if-eqz v9, :cond_20

    goto :goto_1c

    :cond_20
    move/from16 v33, v18

    goto :goto_1d

    :cond_21
    :goto_1c
    move/from16 v33, v4

    :goto_1d
    iget-object v4, v1, Lcom/byazt/rc/zy;->v:Lcom/byazt/ip/q;

    iget-object v9, v1, Lcom/byazt/rc/zy;->pu:Lcom/byazt/io/BaseException;

    sub-long v36, v13, v26

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v1, Lcom/byazt/rc/zy;->eb:J

    iget-wide v13, v1, Lcom/byazt/rc/zy;->a:J

    sub-long/2addr v11, v13

    .line 87
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v38

    move-object/from16 v28, v3

    move-object/from16 v34, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v9

    .line 88
    invoke-static/range {v28 .. v39}, Lcom/byazt/no/hp;->hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/ip/q;Lcom/byazt/io/BaseException;JJ)V

    .line 89
    :cond_22
    iget-object v3, v1, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    invoke-interface {v3, v1, v2}, Lcom/byazt/rc/a;->jx(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V

    throw v0
.end method

.method private jl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/byazt/rc/xs;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrlRetryCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Lcom/byazt/rc/zy;->ud:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/byazt/rc/zy;->nu:I

    .line 24
    .line 25
    return-void
.end method

.method private jx(Lcom/byazt/rc/q;)V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    const-string v2, "createConn"

    const-string v0, "https"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 2
    iput-wide v5, v1, Lcom/byazt/rc/zy;->w:J

    .line 3
    iput-wide v3, v1, Lcom/byazt/rc/zy;->j:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/rc/q;->w()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/byazt/rc/zy;->vv:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/rc/q;->a()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/byazt/rc/zy;->sz:J

    .line 6
    iget-wide v7, v1, Lcom/byazt/rc/zy;->sz:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    iget-wide v5, v1, Lcom/byazt/rc/zy;->vv:J

    iget-wide v7, v1, Lcom/byazt/rc/zy;->sz:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/rc/e;

    const-string v3, "createConn, "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3}, Lcom/byazt/rc/e;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 8
    :cond_1
    :goto_0
    new-instance v5, Lcom/byazt/xq/w;

    invoke-direct {v5}, Lcom/byazt/xq/w;-><init>()V

    iput-object v5, v1, Lcom/byazt/rc/zy;->ms:Lcom/byazt/xq/w;

    .line 9
    iget-object v5, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v5, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v5}, Lcom/byazt/fu/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, Lcom/byazt/rc/zy;->vv:J

    iget-wide v10, v1, Lcom/byazt/rc/zy;->sz:J

    invoke-static/range {v6 .. v11}, Lcom/byazt/xq/a;->hp(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/byazt/fu/jx;

    const-string v7, "Segment-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/byazt/rc/q;->eb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Lcom/byazt/fu/jx;

    const-string v7, "Thread-Index"

    iget v8, v1, Lcom/byazt/rc/zy;->jx:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v6, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    invoke-static {v5, v6}, Lcom/byazt/xq/a;->hp(Ljava/util/List;Lcom/byazt/fu/DownloadInfo;)V

    .line 14
    iget-object v6, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    invoke-static {v5, v6}, Lcom/byazt/xq/a;->l(Ljava/util/List;Lcom/byazt/fu/DownloadInfo;)V

    .line 15
    iget-object v6, v1, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    iget-object v6, v6, Lcom/byazt/rc/xs;->hp:Ljava/lang/String;

    .line 16
    iget-boolean v7, v1, Lcom/byazt/rc/zy;->r:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    const-string v7, "http"

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v14, v6

    .line 19
    iget-object v0, v1, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    iget-object v15, v0, Lcom/byazt/rc/xs;->l:Ljava/lang/String;

    .line 20
    const-string v0, "SegmentReader"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createConnectionBegin: url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", ip = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", segment = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", threadIndex = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v14, v1, Lcom/byazt/rc/zy;->s:Ljava/lang/String;

    .line 22
    iput-object v15, v1, Lcom/byazt/rc/zy;->q:Ljava/lang/String;

    .line 23
    iget-object v0, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    .line 24
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v12

    iget-object v0, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getMaxBytes()I

    move-result v13

    iget-wide v6, v1, Lcom/byazt/rc/zy;->dy:J

    sub-long/2addr v3, v6

    const-wide/16 v6, 0xbb8

    cmp-long v0, v3, v6

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/byazt/rc/zy;->k:Lcom/byazt/jb/hp;

    const-string v3, "monitor_download_connect"

    .line 25
    invoke-virtual {v0, v3}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    move/from16 v18, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lcom/byazt/rc/zy;->zy:Lcom/byazt/fu/DownloadInfo;

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    .line 26
    invoke-static/range {v12 .. v19}, Lcom/byazt/yk/jx;->hp(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/q;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iput-object v0, v1, Lcom/byazt/rc/zy;->v:Lcom/byazt/ip/q;

    .line 28
    new-instance v3, Lcom/byazt/fu/j;

    invoke-direct {v3, v14, v0}, Lcom/byazt/fu/j;-><init>(Ljava/lang/String;Lcom/byazt/ip/eb;)V

    iput-object v3, v1, Lcom/byazt/rc/zy;->u:Lcom/byazt/fu/j;

    .line 29
    iget-boolean v3, v1, Lcom/byazt/rc/zy;->b:Z

    if-nez v3, :cond_5

    .line 30
    instance-of v3, v0, Lcom/byazt/ip/hp;

    if-eqz v3, :cond_4

    .line 31
    check-cast v0, Lcom/byazt/ip/hp;

    invoke-virtual {v0}, Lcom/byazt/ip/hp;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/byazt/rc/zy;->e:Ljava/lang/String;
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/byazt/rc/zy;->w:J

    return-void

    .line 33
    :cond_5
    :try_start_1
    new-instance v0, Lcom/byazt/rc/u;

    invoke-direct {v0, v2}, Lcom/byazt/rc/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    new-instance v0, Lcom/byazt/io/BaseException;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "download can\'t continue, chunk connection is null"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3fe

    invoke-direct {v0, v4, v3}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Lcom/byazt/io/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_4
    :try_start_2
    invoke-static {v0, v2}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 36
    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/byazt/rc/zy;->w:J

    throw v0
.end method

.method private l(Lcom/byazt/rc/q;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/rc/zy;->jx(Lcom/byazt/rc/q;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    iget-object v1, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    iget-object v2, p0, Lcom/byazt/rc/zy;->u:Lcom/byazt/fu/j;

    invoke-interface {v0, p0, p1, v1, v2}, Lcom/byazt/rc/a;->hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;Lcom/byazt/rc/xs;Lcom/byazt/fu/j;)V

    .line 3
    iget-object p1, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    invoke-virtual {p1}, Lcom/byazt/rc/xs;->jx()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/zy;->j:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/byazt/rc/zy;->dy:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/byazt/rc/zy;->j:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/byazt/rc/zy;->w:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/byazt/rc/zy;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/rc/zy;->eb:J

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/rc/zy;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private zy()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/zy;->ec:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, Lcom/byazt/rc/zy;->ec:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/rc/zy;->hp(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rc/zy;->ky:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp(JJ)J
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/byazt/rc/zy;->ms:Lcom/byazt/xq/w;

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 73
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/xq/w;->l(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public hp()V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {p0}, Lcom/byazt/rc/zy;->jx()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 57
    iget-wide v4, p0, Lcom/byazt/rc/zy;->ns:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/byazt/rc/zy;->ns:J

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/byazt/rc/xs;->hp(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 59
    iput-wide v2, p0, Lcom/byazt/rc/zy;->n:J

    .line 60
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public hp(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/byazt/rc/zy;->cx:Ljava/util/concurrent/Future;

    return-void
.end method

.method public hp(Z)V
    .locals 3

    .line 61
    const-string v0, "SegmentReader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reconnect: threadIndex = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/byazt/rc/zy;->jx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    monitor-enter p0

    .line 63
    :try_start_0
    iput-boolean p1, p0, Lcom/byazt/rc/zy;->o:Z

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/byazt/rc/zy;->di:Z

    .line 65
    iput-boolean p1, p0, Lcom/byazt/rc/zy;->wv:Z

    .line 66
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    invoke-direct {p0}, Lcom/byazt/rc/zy;->e()V

    .line 68
    iget-object p1, p0, Lcom/byazt/rc/zy;->d:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 69
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :catchall_1
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public hp(J)Z
    .locals 6

    .line 51
    iget-wide v0, p0, Lcom/byazt/rc/zy;->sz:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return v5

    :cond_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return v5

    .line 52
    :cond_1
    iput-wide p1, p0, Lcom/byazt/rc/zy;->ec:J

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/byazt/rc/zy;->wv:Z

    return p1
.end method

.method public hp(Lcom/byazt/rc/xs;)Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/byazt/rc/zy;->lv:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/byazt/rc/zy;->lv:I

    .line 25
    iget-object v0, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, p0}, Lcom/byazt/rc/xs;->l(Lcom/byazt/rc/zy;)V

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lcom/byazt/rc/xs;->hp(Lcom/byazt/rc/zy;)V

    .line 28
    iput-object p1, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    .line 29
    invoke-direct {p0}, Lcom/byazt/rc/zy;->jl()V

    return v1
.end method

.method public j()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/byazt/rc/zy;->n:J

    return-wide v0
.end method

.method public jx()J
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-wide v1, p0, Lcom/byazt/rc/zy;->n:J

    .line 40
    iget-wide v3, p0, Lcom/byazt/rc/zy;->vv:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    sub-long/2addr v1, v3

    .line 41
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    return-wide v5

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jx(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/byazt/rc/zy;->xh:Z

    return-void
.end method

.method public l()J
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/byazt/rc/zy;->ns:J

    .line 6
    invoke-virtual {p0}, Lcom/byazt/rc/zy;->jx()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l(J)V
    .locals 5

    .line 10
    iget-wide v0, p0, Lcom/byazt/rc/zy;->n:J

    .line 11
    iget-object v2, p0, Lcom/byazt/rc/zy;->ms:Lcom/byazt/xq/w;

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/byazt/xq/w;->hp(JJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/rc/zy;->ky:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/byazt/rc/zy;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Lcom/byazt/rc/a;->hp(Lcom/byazt/rc/zy;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lcom/byazt/rc/xs;->hp(Lcom/byazt/rc/zy;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    .line 26
    .line 27
    invoke-interface {v1, p0, v2}, Lcom/byazt/rc/a;->hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/xs;)Lcom/byazt/rc/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    const-string v2, "SegmentReader"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "no more segment, thread_index = "

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lcom/byazt/rc/zy;->jx:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    iput-object v1, p0, Lcom/byazt/rc/zy;->hp:Lcom/byazt/rc/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    :try_start_2
    invoke-direct {p0, v1}, Lcom/byazt/rc/zy;->hp(Lcom/byazt/rc/q;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/byazt/rc/zy;->xs:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/byazt/rc/e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    iput-object v0, p0, Lcom/byazt/rc/zy;->hp:Lcom/byazt/rc/q;

    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    .line 72
    .line 73
    invoke-interface {v2, p0, v1}, Lcom/byazt/rc/a;->hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catch_0
    move-exception v3

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    :try_start_4
    iget-boolean v3, p0, Lcom/byazt/rc/zy;->b:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "download segment failed, segment = "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, ", thread_index = "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v4, p0, Lcom/byazt/rc/zy;->jx:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, ", failedException = "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/byazt/rc/zy;->pu:Lcom/byazt/io/BaseException;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/byazt/rc/e; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :try_start_5
    iput-object v0, p0, Lcom/byazt/rc/zy;->hp:Lcom/byazt/rc/q;

    .line 124
    .line 125
    :goto_2
    iget-object v2, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    .line 126
    .line 127
    invoke-interface {v2, p0, v1}, Lcom/byazt/rc/a;->hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_3
    :try_start_6
    const-string v4, "run: SegmentApplyException, e = "

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lcom/byazt/rc/zy;->hq:I

    .line 145
    .line 146
    const/16 v4, 0x32

    .line 147
    .line 148
    if-lt v3, v4, :cond_3

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v4, "segment apply failed "

    .line 153
    .line 154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v4, p0, Lcom/byazt/rc/zy;->hq:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, "times, thread_index = "

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v4, p0, Lcom/byazt/rc/zy;->jx:I

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_7
    iput-object v0, p0, Lcom/byazt/rc/zy;->hp:Lcom/byazt/rc/q;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lcom/byazt/rc/xs;->l(Lcom/byazt/rc/zy;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    .line 188
    .line 189
    invoke-interface {v1, p0}, Lcom/byazt/rc/a;->l(Lcom/byazt/rc/zy;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 190
    .line 191
    .line 192
    :catchall_1
    iput-object v0, p0, Lcom/byazt/rc/zy;->d:Ljava/lang/Thread;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    :try_start_9
    iput v3, p0, Lcom/byazt/rc/zy;->hq:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    .line 199
    :try_start_a
    iput-object v0, p0, Lcom/byazt/rc/zy;->hp:Lcom/byazt/rc/q;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :goto_5
    iput-object v0, p0, Lcom/byazt/rc/zy;->hp:Lcom/byazt/rc/q;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    .line 206
    .line 207
    invoke-interface {v3, p0, v1}, Lcom/byazt/rc/a;->hp(Lcom/byazt/rc/zy;Lcom/byazt/rc/q;)V

    .line 208
    .line 209
    .line 210
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 211
    :catchall_2
    :try_start_b
    iget-object v1, p0, Lcom/byazt/rc/zy;->l:Lcom/byazt/rc/xs;

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Lcom/byazt/rc/xs;->l(Lcom/byazt/rc/zy;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/byazt/rc/zy;->gu:Lcom/byazt/rc/a;

    .line 217
    .line 218
    invoke-interface {v1, p0}, Lcom/byazt/rc/a;->l(Lcom/byazt/rc/zy;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 219
    .line 220
    .line 221
    :catchall_3
    iput-object v0, p0, Lcom/byazt/rc/zy;->d:Ljava/lang/Thread;

    .line 222
    .line 223
    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/zy;->vv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()V
    .locals 3

    .line 1
    const-string v0, "SegmentReader"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "close: threadIndex = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/byazt/rc/zy;->jx:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iput-boolean v0, p0, Lcom/byazt/rc/zy;->b:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/byazt/rc/zy;->wv:Z

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    invoke-direct {p0}, Lcom/byazt/rc/zy;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/byazt/rc/zy;->cx:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/byazt/rc/zy;->cx:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :cond_0
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0
.end method
