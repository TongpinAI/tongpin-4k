.class public Lcom/byazt/ez/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x455,
        0x22
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "l"


# instance fields
.field public a:Lcom/byazt/fu/DownloadInfo;

.field public volatile e:Z

.field public final eb:Lcom/byazt/ez/a;

.field public volatile gu:Z

.field public j:Lcom/byazt/yk/w;

.field public jl:Z

.field public jx:Lcom/byazt/fu/l;

.field public l:Lcom/byazt/fu/l;

.field public q:Lcom/byazt/yk/e;

.field public s:Lcom/byazt/ip/q;

.field public final w:Lcom/byazt/fu/DownloadTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/byazt/fu/l;Lcom/byazt/fu/DownloadTask;Lcom/byazt/ez/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/ez/l;->jl:Z

    .line 3
    iput-object p1, p0, Lcom/byazt/ez/l;->jx:Lcom/byazt/fu/l;

    .line 4
    iput-object p2, p0, Lcom/byazt/ez/l;->w:Lcom/byazt/fu/DownloadTask;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    .line 7
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ez/l;->q:Lcom/byazt/yk/e;

    .line 8
    iget-object p1, p0, Lcom/byazt/ez/l;->jx:Lcom/byazt/fu/l;

    invoke-virtual {p1, p0}, Lcom/byazt/fu/l;->hp(Lcom/byazt/ez/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/fu/l;Lcom/byazt/fu/DownloadTask;Lcom/byazt/ip/q;Lcom/byazt/ez/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p4}, Lcom/byazt/ez/l;-><init>(Lcom/byazt/fu/l;Lcom/byazt/fu/DownloadTask;Lcom/byazt/ez/a;)V

    .line 10
    iput-object p3, p0, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    return-void
.end method

.method private hp(Lcom/byazt/fu/l;J)V
    .locals 9

    .line 88
    invoke-virtual {p1}, Lcom/byazt/fu/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/byazt/fu/l;->w()Lcom/byazt/fu/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/byazt/fu/l;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/byazt/ez/l;->q:Lcom/byazt/yk/e;

    invoke-virtual {v0}, Lcom/byazt/fu/l;->gu()I

    move-result v1

    invoke-virtual {v0}, Lcom/byazt/fu/l;->l()I

    move-result v2

    invoke-interface {p1, v1, v2, p2, p3}, Lcom/byazt/yk/e;->hp(IIJ)V

    .line 92
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/byazt/fu/l;->l(J)V

    .line 93
    iget-object v3, p0, Lcom/byazt/ez/l;->q:Lcom/byazt/yk/e;

    invoke-virtual {v0}, Lcom/byazt/fu/l;->gu()I

    move-result v4

    invoke-virtual {v0}, Lcom/byazt/fu/l;->ec()I

    move-result v5

    invoke-virtual {v0}, Lcom/byazt/fu/l;->l()I

    move-result v6

    move-wide v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/byazt/yk/e;->hp(IIIJ)V

    return-void

    :cond_2
    move-wide v7, p2

    .line 94
    invoke-virtual {p1}, Lcom/byazt/fu/l;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 95
    iget-object p2, p0, Lcom/byazt/ez/l;->q:Lcom/byazt/yk/e;

    invoke-virtual {p1}, Lcom/byazt/fu/l;->gu()I

    move-result p3

    invoke-virtual {p1}, Lcom/byazt/fu/l;->ec()I

    move-result p1

    invoke-interface {p2, p3, p1, v7, v8}, Lcom/byazt/yk/e;->hp(IIJ)V

    :cond_3
    return-void
.end method

.method private hp(Lcom/byazt/fu/l;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 3
    :goto_0
    invoke-virtual {v6}, Lcom/byazt/fu/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/byazt/fu/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v6}, Lcom/byazt/fu/l;->w()Lcom/byazt/fu/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/fu/l;->ec()I

    move-result v2

    invoke-virtual {v6}, Lcom/byazt/fu/l;->ec()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v9, 0x1

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v8}, Lcom/byazt/fu/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return v9

    .line 7
    :cond_1
    invoke-virtual {v6}, Lcom/byazt/fu/l;->k()J

    move-result-wide v2

    .line 8
    invoke-virtual {v6}, Lcom/byazt/fu/l;->u()J

    move-result-wide v4

    .line 9
    invoke-virtual {v6}, Lcom/byazt/fu/l;->k()J

    move-result-wide v10

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Lcom/byazt/fu/l;->k()J

    move-result-wide v10

    .line 11
    invoke-virtual {v8}, Lcom/byazt/fu/l;->k()J

    move-result-wide v2

    .line 12
    invoke-virtual {v8}, Lcom/byazt/fu/l;->u()J

    move-result-wide v4

    :cond_2
    move-wide v14, v2

    move-wide/from16 v16, v4

    const-wide/16 v18, 0x0

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-direct {v1}, Lcom/byazt/ez/l;->w()Z

    move-result v0
    :try_end_0
    .catch Lcom/byazt/io/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    .line 14
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v2

    .line 15
    :cond_3
    :try_start_1
    invoke-direct {v1}, Lcom/byazt/ez/l;->jx()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v0, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, v1, Lcom/byazt/ez/l;->jl:Z

    .line 17
    invoke-virtual {v6, v0}, Lcom/byazt/fu/l;->l(Z)V
    :try_end_1
    .catch Lcom/byazt/io/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x12c

    const/16 v5, 0xc8

    .line 18
    :try_start_2
    iget-boolean v0, v1, Lcom/byazt/ez/l;->jl:Z

    if-nez v0, :cond_5

    .line 19
    iget-object v0, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v12

    .line 20
    iget-object v0, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v12 .. v17}, Lcom/byazt/xq/a;->hp(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 21
    new-instance v7, Lcom/byazt/fu/jx;

    const-string v12, "Chunk-Index"

    invoke-virtual {v6}, Lcom/byazt/fu/l;->ec()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v7, v12, v13}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v7, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-static {v0, v7}, Lcom/byazt/xq/a;->hp(Ljava/util/List;Lcom/byazt/fu/DownloadInfo;)V

    .line 23
    iget-object v7, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-static {v0, v7}, Lcom/byazt/xq/a;->l(Ljava/util/List;Lcom/byazt/fu/DownloadInfo;)V

    .line 24
    iget-object v7, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v7}, Lcom/byazt/fu/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v7

    iget-object v12, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v12}, Lcom/byazt/fu/DownloadInfo;->getMaxBytes()I

    move-result v12

    invoke-static {v7, v12, v4, v0}, Lcom/byazt/yk/jx;->hp(ZILjava/lang/String;Ljava/util/List;)Lcom/byazt/ip/q;

    move-result-object v0

    iput-object v0, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;
    :try_end_2
    .catch Lcom/byazt/io/BaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move v12, v2

    goto/16 :goto_e

    .line 25
    :cond_5
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    if-eqz v0, :cond_8

    iget-object v7, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;
    :try_end_3
    .catch Lcom/byazt/io/BaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_8

    .line 26
    :try_start_4
    invoke-interface {v0}, Lcom/byazt/ip/eb;->l()I

    move-result v0

    if-lt v0, v5, :cond_6

    if-lt v0, v3, :cond_8

    .line 27
    :cond_6
    iget-object v0, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    :goto_5
    iget-object v3, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    invoke-interface {v0, v3}, Lcom/byazt/ez/a;->hp(Lcom/byazt/ip/eb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_1
    move-exception v0

    move v12, v2

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move v12, v2

    goto/16 :goto_12

    .line 28
    :goto_6
    :try_start_5
    const-string v7, "ChunkRunnableConnection"

    invoke-static {v0, v7}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 29
    :try_start_6
    iget-object v0, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    if-eqz v0, :cond_8

    iget-object v7, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;
    :try_end_6
    .catch Lcom/byazt/io/BaseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_8

    .line 30
    :try_start_7
    invoke-interface {v0}, Lcom/byazt/ip/eb;->l()I

    move-result v0

    if-lt v0, v5, :cond_7

    if-lt v0, v3, :cond_8

    .line 31
    :cond_7
    iget-object v0, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 32
    :catchall_2
    :cond_8
    :goto_7
    :try_start_8
    invoke-direct {v1}, Lcom/byazt/ez/l;->w()Z

    move-result v0
    :try_end_8
    .catch Lcom/byazt/io/BaseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_9

    .line 33
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v2

    .line 34
    :cond_9
    :try_start_9
    iget-object v0, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    if-eqz v0, :cond_e

    .line 35
    iget-boolean v3, v1, Lcom/byazt/ez/l;->jl:Z
    :try_end_9
    .catch Lcom/byazt/io/BaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v3, :cond_a

    .line 36
    :try_start_a
    invoke-interface {v0}, Lcom/byazt/ip/eb;->l()I

    move-result v0

    .line 37
    invoke-static {v0}, Lcom/byazt/xq/a;->j(I)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_8
    move v3, v2

    goto :goto_b

    .line 38
    :cond_b
    new-instance v3, Lcom/byazt/io/BaseException;

    const-string v5, "Http response error , code is : %s "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x3ea

    invoke-direct {v3, v5, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_a
    .catch Lcom/byazt/io/BaseException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_a

    .line 39
    :goto_9
    :try_start_b
    const-string v3, "ChunkRunnableGetResponseCode"

    invoke-static {v0, v3}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_8

    .line 40
    :goto_a
    throw v0
    :try_end_b
    .catch Lcom/byazt/io/BaseException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 41
    :goto_b
    :try_start_c
    new-instance v2, Lcom/byazt/yk/w;
    :try_end_c
    .catch Lcom/byazt/io/BaseException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move v5, v3

    :try_start_d
    iget-object v3, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;
    :try_end_d
    .catch Lcom/byazt/io/BaseException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move v7, v5

    :try_start_e
    iget-object v5, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;
    :try_end_e
    .catch Lcom/byazt/io/BaseException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move v12, v7

    :try_start_f
    iget-object v7, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-direct/range {v2 .. v7}, Lcom/byazt/yk/w;-><init>(Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;Lcom/byazt/fu/l;Lcom/byazt/ez/a;)V

    iput-object v2, v1, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    if-eqz v8, :cond_d

    .line 42
    invoke-virtual {v8, v12}, Lcom/byazt/fu/l;->jx(Z)J

    move-result-wide v2

    cmp-long v0, v16, v18

    if-eqz v0, :cond_c

    cmp-long v0, v16, v14

    if-ltz v0, :cond_c

    sub-long v16, v16, v14

    const-wide/16 v2, 0x1

    add-long v2, v16, v2

    :cond_c
    move-wide/from16 v25, v2

    .line 43
    iget-object v0, v1, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    invoke-virtual {v8}, Lcom/byazt/fu/l;->k()J

    move-result-wide v21

    invoke-virtual {v8}, Lcom/byazt/fu/l;->u()J

    move-result-wide v23

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v26}, Lcom/byazt/yk/w;->hp(JJJ)V
    :try_end_f
    .catch Lcom/byazt/io/BaseException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    :goto_c
    move v2, v12

    goto/16 :goto_12

    .line 44
    :cond_d
    :goto_d
    :try_start_10
    iget-object v0, v1, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    invoke-virtual {v0}, Lcom/byazt/yk/w;->j()V
    :try_end_10
    .catch Lcom/byazt/io/BaseException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 45
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v9

    :catch_4
    move-exception v0

    move v2, v9

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    move v12, v7

    goto :goto_10

    :catch_5
    move-exception v0

    move v12, v7

    goto :goto_c

    :catchall_6
    move-exception v0

    move v12, v5

    goto :goto_10

    :catch_6
    move-exception v0

    move v12, v5

    goto :goto_c

    :catchall_7
    move-exception v0

    move v12, v3

    goto :goto_10

    :catch_7
    move-exception v0

    move v12, v3

    goto :goto_c

    :cond_e
    move v12, v2

    .line 46
    :try_start_11
    new-instance v0, Lcom/byazt/io/BaseException;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "download can\'t continue, chunk connection is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3fe

    invoke-direct {v0, v3, v2}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Lcom/byazt/io/BaseException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_8
    move-exception v0

    move v12, v2

    goto :goto_f

    .line 47
    :goto_e
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    .line 48
    :goto_f
    :try_start_13
    iget-object v2, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    if-eqz v2, :cond_10

    iget-object v4, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;
    :try_end_13
    .catch Lcom/byazt/io/BaseException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v4, :cond_10

    .line 49
    :try_start_14
    invoke-interface {v2}, Lcom/byazt/ip/eb;->l()I

    move-result v2

    if-lt v2, v5, :cond_f

    if-lt v2, v3, :cond_10

    .line 50
    :cond_f
    iget-object v2, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    iget-object v3, v1, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    invoke-interface {v2, v3}, Lcom/byazt/ez/a;->hp(Lcom/byazt/ip/eb;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 51
    :catchall_a
    :cond_10
    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/byazt/io/BaseException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 52
    :goto_10
    :try_start_16
    invoke-direct {v1}, Lcom/byazt/ez/l;->w()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-eqz v2, :cond_11

    .line 53
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v9

    .line 54
    :cond_11
    :try_start_17
    const-string v2, "downloadChunkInner"

    invoke-static {v0, v2}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_17
    .catch Lcom/byazt/io/BaseException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_11

    :catchall_b
    move-exception v0

    goto/16 :goto_16

    :catch_8
    move-exception v0

    .line 55
    :try_start_18
    iget-object v2, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v2, v0}, Lcom/byazt/ez/a;->l(Lcom/byazt/io/BaseException;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 56
    :goto_11
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v12

    .line 57
    :goto_12
    :try_start_19
    invoke-direct {v1}, Lcom/byazt/ez/l;->w()Z

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-eqz v3, :cond_12

    .line 58
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v9

    .line 59
    :cond_12
    :try_start_1a
    invoke-static {v0}, Lcom/byazt/xq/a;->l(Lcom/byazt/io/BaseException;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 60
    iget-object v2, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v2, v0, v12}, Lcom/byazt/ez/a;->hp(Lcom/byazt/io/BaseException;Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 61
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v12

    .line 62
    :cond_13
    :try_start_1b
    iget-object v3, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v3, v0}, Lcom/byazt/ez/a;->hp(Lcom/byazt/io/BaseException;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 63
    invoke-static {v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/io/BaseException;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 64
    iget-object v2, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v2, v0, v9}, Lcom/byazt/ez/a;->hp(Lcom/byazt/io/BaseException;Z)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 65
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v12

    :cond_14
    if-eqz v2, :cond_16

    .line 66
    :try_start_1c
    iget-object v2, v1, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    if-eqz v2, :cond_18

    const/16 v2, 0x20

    .line 67
    invoke-static {v2}, Lcom/byazt/xq/hp;->hp(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    iget-object v2, v1, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    invoke-virtual {v2}, Lcom/byazt/yk/w;->hp()J

    move-result-wide v2

    iget-object v4, v1, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    invoke-virtual {v4}, Lcom/byazt/yk/w;->w()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v18

    if-lez v4, :cond_15

    .line 69
    iget-object v4, v1, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    invoke-virtual {v4}, Lcom/byazt/yk/w;->w()J

    move-result-wide v4

    invoke-direct {v1, v6, v4, v5}, Lcom/byazt/ez/l;->hp(Lcom/byazt/fu/l;J)V

    goto :goto_14

    :cond_15
    if-gez v4, :cond_19

    :cond_16
    :goto_13
    move-wide/from16 v2, v18

    goto :goto_14

    .line 70
    :cond_17
    iget-object v2, v1, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    invoke-virtual {v2}, Lcom/byazt/yk/w;->hp()J

    move-result-wide v2

    sub-long v18, v2, v10

    .line 71
    invoke-direct {v1, v6, v10, v11}, Lcom/byazt/ez/l;->hp(Lcom/byazt/fu/l;J)V

    goto :goto_13

    .line 72
    :cond_18
    iget-object v2, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v2, v0}, Lcom/byazt/ez/a;->l(Lcom/byazt/io/BaseException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 73
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v12

    :cond_19
    :goto_14
    const/16 v4, 0x10

    .line 74
    :try_start_1d
    invoke-static {v4}, Lcom/byazt/xq/hp;->hp(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 75
    iget-object v4, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v4, v6, v0, v2, v3}, Lcom/byazt/ez/a;->hp(Lcom/byazt/fu/l;Lcom/byazt/io/BaseException;J)Lcom/byazt/io/s;

    move-result-object v0

    goto :goto_15

    .line 76
    :cond_1a
    iget-object v4, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v4, v0, v2, v3}, Lcom/byazt/ez/a;->hp(Lcom/byazt/io/BaseException;J)Lcom/byazt/io/s;

    move-result-object v0

    .line 77
    :goto_15
    sget-object v2, Lcom/byazt/io/s;->hp:Lcom/byazt/io/s;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    if-ne v0, v2, :cond_1b

    .line 78
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v12

    .line 79
    :cond_1b
    :try_start_1e
    invoke-virtual {v6, v12}, Lcom/byazt/fu/l;->l(Z)V

    .line 80
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 81
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    goto/16 :goto_0

    .line 82
    :cond_1c
    :try_start_1f
    iget-object v2, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isNeedChunkDowngradeRetry()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    invoke-virtual {v2}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result v2

    if-le v2, v9, :cond_1d

    iget-object v2, v1, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    .line 83
    invoke-static {v0, v2}, Lcom/byazt/xq/a;->hp(Lcom/byazt/io/BaseException;Lcom/byazt/fu/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 84
    iget-object v2, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v2, v0}, Lcom/byazt/ez/a;->jx(Lcom/byazt/io/BaseException;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 85
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v12

    .line 86
    :cond_1d
    :try_start_20
    iget-object v2, v1, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    invoke-interface {v2, v0}, Lcom/byazt/ez/a;->l(Lcom/byazt/io/BaseException;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 87
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    return v12

    :goto_16
    invoke-direct {v1}, Lcom/byazt/ez/l;->j()V

    throw v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

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
    iput-object v0, p0, Lcom/byazt/ez/l;->s:Lcom/byazt/ip/q;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/l;->a:Lcom/byazt/fu/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ez/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/byazt/ez/l;->gu:Z

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


# virtual methods
.method public hp()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/byazt/ez/l;->e:Z

    .line 97
    iget-object v0, p0, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/byazt/yk/w;->l()V

    :cond_0
    return-void
.end method

.method public hp(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/yk/w;->hp(JJ)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/ez/l;->gu:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ez/l;->j:Lcom/byazt/yk/w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/yk/w;->jx()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/ez/l;->jx:Lcom/byazt/fu/l;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 9
    .line 10
    :catchall_0
    :goto_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/byazt/fu/l;->hp(Lcom/byazt/ez/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/byazt/ez/l;->hp(Lcom/byazt/fu/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/byazt/fu/l;->hp(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/byazt/fu/l;->hp(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/byazt/ez/l;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/byazt/fu/l;->ec()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, v2}, Lcom/byazt/ez/a;->hp(I)Lcom/byazt/fu/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/byazt/ez/l;->w()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x32

    .line 68
    .line 69
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/byazt/fu/l;->hp(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/byazt/ez/l;->j()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lcom/byazt/ez/a;->hp(Lcom/byazt/ez/l;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    iget-object v2, p0, Lcom/byazt/ez/l;->l:Lcom/byazt/fu/l;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/byazt/fu/l;->hp(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/byazt/ez/l;->j()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/byazt/ez/l;->eb:Lcom/byazt/ez/a;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Lcom/byazt/ez/a;->hp(Lcom/byazt/ez/l;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method
