.class public Lcom/byazt/k/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/vv;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a,
        0x1c
    }
.end annotation


# instance fields
.field public hp:I


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

.method private hp()V
    .locals 0

    .line 18
    invoke-static {}, Lcom/byazt/t/jl;->u()Lcom/byazt/b/w;

    .line 19
    invoke-static {}, Lcom/byazt/k/jx;->hp()V

    .line 20
    invoke-static {}, Lcom/byazt/k/jx;->l()V

    return-void
.end method

.method private hp(JJJJJ)V
    .locals 16

    .line 21
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lcom/byazt/k/hp;->hp:I

    invoke-virtual {v0, v2}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    cmp-long v0, p3, p5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v15, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/byazt/l/hp;->hp()Lcom/byazt/l/hp;

    move-result-object v3

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    invoke-virtual/range {v3 .. v15}, Lcom/byazt/l/hp;->hp(Lcom/byazt/fu/DownloadInfo;JJJJJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private hp(Lcom/byazt/jb/hp;)Z
    .locals 9

    .line 15
    const-string v0, "clear_space_use_disk_handler"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    .line 16
    :cond_0
    const-string v0, "clear_space_min_time_interval"

    const-wide/32 v3, 0x927c0

    invoke-virtual {p1, v0, v3, v4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    move-result-wide v3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/byazt/k/j;->hp()Lcom/byazt/k/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/k/j;->l()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long p1, v5, v3

    if-gez p1, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private l(Lcom/byazt/jb/hp;)J
    .locals 5

    .line 1
    const-string v0, "clear_space_sleep_time"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long p1, v3, v1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    cmp-long p1, v3, v0

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    move-wide v3, v0

    .line 21
    :cond_1
    const-string p1, "waiting for space clear, sleepTime = "

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "AppDownloadDiskSpaceHandler"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, Lcom/byazt/y/gu;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    const-string p1, "waiting end!"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/byazt/y/gu;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-wide v3
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/k/hp;->hp:I

    return-void
.end method

.method public hp(JJLcom/byazt/fn/xs;)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v5, p3

    .line 2
    iget v1, v0, Lcom/byazt/k/hp;->hp:I

    invoke-static {v1}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Lcom/byazt/k/hp;->hp(Lcom/byazt/jb/hp;)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_0

    return v11

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/byazt/k/j;->hp()Lcom/byazt/k/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/k/j;->jx()V

    const-wide/16 v7, 0x0

    .line 6
    invoke-static {v7, v8}, Lcom/byazt/y/zy;->l(J)J

    move-result-wide v9

    .line 7
    invoke-direct {v0}, Lcom/byazt/k/hp;->hp()V

    .line 8
    invoke-static {v7, v8}, Lcom/byazt/y/zy;->l(J)J

    move-result-wide v12

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v2

    cmp-long v2, v12, v5

    if-gez v2, :cond_2

    .line 10
    invoke-direct {v0, v1}, Lcom/byazt/k/hp;->l(Lcom/byazt/jb/hp;)J

    move-result-wide v1

    cmp-long v3, v1, v7

    if-lez v3, :cond_1

    .line 11
    invoke-static {v7, v8}, Lcom/byazt/y/zy;->l(J)J

    move-result-wide v12

    :cond_1
    move-wide v7, v1

    :cond_2
    move-wide v3, v12

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanUpDisk, byteRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", byteAvailableAfter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cleaned = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v12, v3, v9

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v12, "AppDownloadDiskSpaceHandler"

    invoke-static {v12, v1, v2}, Lcom/byazt/y/gu;->l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-wide v1, v9

    move-wide v9, v7

    move-wide v7, v14

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/byazt/k/hp;->hp(JJJJJ)V

    cmp-long v0, v3, p3

    if-gez v0, :cond_3

    return v11

    :cond_3
    if-eqz p5, :cond_4

    .line 14
    invoke-interface/range {p5 .. p5}, Lcom/byazt/fn/xs;->hp()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
