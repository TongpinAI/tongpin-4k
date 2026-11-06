.class public Lcom/byazt/l/hp$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0xff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/l/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field public hp:J

.field public j:I

.field public jx:J

.field public l:I

.field public w:J


# direct methods
.method private constructor <init>(JIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/byazt/l/hp$l;->hp:J

    .line 4
    iput p3, p0, Lcom/byazt/l/hp$l;->l:I

    .line 5
    iput-wide p4, p0, Lcom/byazt/l/hp$l;->jx:J

    .line 6
    iput p6, p0, Lcom/byazt/l/hp$l;->j:I

    return-void
.end method

.method public synthetic constructor <init>(JIJILcom/byazt/l/hp$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/l/hp$l;-><init>(JIJI)V

    return-void
.end method

.method private hp(ZLcom/byazt/zv/l;Lcom/byazt/fu/DownloadInfo;ZLorg/json/JSONObject;)I
    .locals 6

    .line 21
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    .line 22
    const-string v1, "install_failed_check_ttmd5"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 23
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->checkMd5Status()I

    move-result v1

    .line 24
    :try_start_0
    const-string v3, "ttmd5_status"

    invoke-virtual {p5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    invoke-static {v1}, Lcom/byazt/xq/a;->hp(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p1, 0x7d5

    return p1

    .line 26
    :cond_0
    iget v1, p0, Lcom/byazt/l/hp$l;->j:I

    const/16 v3, 0x7d0

    if-eq v1, v3, :cond_1

    return v1

    .line 27
    :cond_1
    const-string v1, "install_failed_check_signature"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 28
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/y/zy;->s(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/byazt/y/zy;->q(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p3

    .line 31
    invoke-static {p3, v0}, Lcom/byazt/y/zy;->hp([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    move-result p3

    if-nez p3, :cond_2

    const/16 p1, 0x7d6

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/16 p1, 0x7d2

    return p1

    .line 32
    :cond_3
    iget-wide v0, p0, Lcom/byazt/l/hp$l;->w:J

    iget-wide v4, p0, Lcom/byazt/l/hp$l;->jx:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_6

    .line 33
    :try_start_1
    const-string p1, "install_time"

    sub-long/2addr v0, v4

    invoke-virtual {p5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string p1, "install_again"

    invoke-virtual {p2}, Lcom/byazt/zv/l;->hq()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/byazt/l/hp$l;->jx:J

    cmp-long p2, p2, v0

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-nez p4, :cond_5

    const/16 p1, 0x7d3

    return p1

    :cond_5
    const/16 p1, 0x7d4

    return p1

    :cond_6
    return v3
.end method

.method public static synthetic hp(Lcom/byazt/l/hp$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/l/hp$l;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/l/hp$l;->w:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 22

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/byazt/l/hp$l;->hp:J

    invoke-virtual {v1, v2, v3}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    .line 3
    invoke-static {v2}, Lcom/byazt/y/zy;->l(Lcom/byazt/zv/l;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/byazt/zv/l;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v3

    invoke-virtual {v2}, Lcom/byazt/zv/l;->ec()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/byazt/zv/l;->as()J

    move-result-wide v6

    .line 6
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/y/zy;->hp(Ljava/io/File;)J

    move-result-wide v8

    const-wide/16 v4, 0xa

    .line 7
    div-long v4, v8, v4

    const-wide/32 v10, 0x1f400000

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 8
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v10

    long-to-double v4, v4

    long-to-double v12, v10

    const-wide/high16 v14, 0x4004000000000000L    # 2.5

    mul-double/2addr v14, v12

    add-double/2addr v4, v14

    const-wide/16 v14, -0x1

    cmp-long v16, v6, v14

    const/16 v17, 0x1

    if-lez v16, :cond_2

    cmp-long v14, v10, v14

    if-lez v14, :cond_2

    long-to-double v14, v6

    cmpg-double v4, v14, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v1, v17

    .line 9
    :goto_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/ni/l;->hp(Landroid/content/Context;)Z

    move-result v4

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/byazt/l/hp$l;->hp(ZLcom/byazt/zv/l;Lcom/byazt/fu/DownloadInfo;ZLorg/json/JSONObject;)I

    move-result v3

    iput v3, v0, Lcom/byazt/l/hp$l;->j:I

    .line 12
    :try_start_0
    const-string v14, "fail_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "available_space"

    const-wide/32 v14, 0x100000

    div-long v18, v6, v14

    move-wide/from16 v20, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v3, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "total_space"

    div-long v8, v8, v20

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-lez v3, :cond_3

    .line 15
    const-string v14, "package_size"

    div-long v10, v10, v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    const-string v10, "space_enough"

    const/4 v11, 0x2

    if-eqz v1, :cond_4

    move/from16 v1, v17

    goto :goto_1

    :cond_4
    move v1, v11

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v1, v6, v8

    if-lez v1, :cond_5

    if-lez v3, :cond_5

    .line 17
    const-string v1, "available_space_ratio"

    long-to-double v6, v6

    div-double/2addr v6, v12

    invoke-virtual {v5, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 18
    :cond_5
    const-string v1, "permission_unknown_source_install"

    if-eqz v4, :cond_6

    move/from16 v3, v17

    goto :goto_2

    :cond_6
    move v3, v11

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "is_update_download"

    invoke-virtual {v2}, Lcom/byazt/zv/l;->zx()Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v11, v17

    :cond_7
    invoke-virtual {v5, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v1

    const-string v3, "install_failed"

    invoke-virtual {v1, v3, v5, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return v17

    :cond_8
    :goto_3
    return v1
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/l/hp$l;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/l/hp;->hp()Lcom/byazt/l/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/byazt/l/hp$l;->hp:J

    .line 12
    .line 13
    iget v3, p0, Lcom/byazt/l/hp$l;->l:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/l/hp;->hp(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    :cond_0
    return-void
.end method
