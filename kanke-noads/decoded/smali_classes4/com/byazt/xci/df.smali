.class public Lcom/byazt/xci/df;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x551
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/tw/j;

.field public jx:Lcom/byazt/tw/hp;

.field public l:Lcom/byazt/tw/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v2, "video"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    const-string v3, "execute_cached_type"

    const-string v4, "reward_video_cached_type"

    const-string v6, "video_preload_size"

    const-string v7, "fallback_endcard_judge"

    const-string v8, "play_speed_ratio"

    const-string v9, "endcard"

    const-string v10, "video_url"

    const-string v11, "cover_url"

    const-string v12, "video_duration"

    const-string v13, "resolution"

    const-string v14, "cover_width"

    const-string v15, "cover_height"

    const-string v5, "start"

    const-string v1, "file_hash"

    const-string v0, "size"

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Lcom/byazt/tw/j;

    invoke-direct {v4}, Lcom/byazt/tw/j;-><init>()V

    .line 6
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/byazt/tw/j;->setCover_height(I)V

    .line 7
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/byazt/tw/j;->setCover_width(I)V

    .line 8
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/byazt/tw/j;->setResolution(Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v18, v14

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/byazt/tw/j;->setSize(J)V

    .line 10
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/byazt/tw/j;->setVideo_duration(D)V

    .line 11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/byazt/tw/j;->setCover_url(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/byazt/tw/j;->setVideo_url(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/byazt/tw/j;->setEndcard(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/byazt/tw/j;->setFileHash(Ljava/lang/String;)V

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 15
    invoke-virtual {v2, v8, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v4, v9}, Lcom/byazt/tw/j;->setPlay_speed_ratio(F)V

    const/4 v9, 0x0

    .line 16
    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v4, v10}, Lcom/byazt/tw/j;->setFallbackEndCardJudge(I)V

    const v10, 0x4b000

    .line 17
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/byazt/tw/j;->setVideoPreloadSize(I)V

    move-object/from16 v10, v17

    .line 18
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v4, v13}, Lcom/byazt/tw/j;->setRewardVideoCachedType(I)V

    move-object/from16 v13, v16

    .line 19
    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v4, v14}, Lcom/byazt/tw/j;->setExecuteCachedType(I)V

    move-object v9, v3

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 20
    invoke-virtual {v2, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 21
    invoke-virtual {v4, v2, v3}, Lcom/byazt/tw/j;->setStart(D)V

    move-object/from16 v2, p0

    .line 22
    iput-object v4, v2, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v9, v13

    move-object/from16 v18, v14

    move-object/from16 v10, v17

    .line 23
    :goto_0
    const-string v3, "h265_video"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 24
    new-instance v13, Lcom/byazt/tw/j;

    invoke-direct {v13}, Lcom/byazt/tw/j;-><init>()V

    .line 25
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/tw/j;->setCover_height(I)V

    move-object/from16 v14, v18

    .line 26
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/byazt/tw/j;->setCover_width(I)V

    .line 27
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/byazt/tw/j;->setResolution(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/byazt/tw/j;->setSize(J)V

    .line 29
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/byazt/tw/j;->setVideo_duration(D)V

    .line 30
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/byazt/tw/j;->setCover_url(Ljava/lang/String;)V

    move-object/from16 v9, v20

    .line 31
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/byazt/tw/j;->setVideo_url(Ljava/lang/String;)V

    move-object/from16 v9, v19

    .line 32
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/byazt/tw/j;->setEndcard(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/byazt/tw/j;->setFileHash(Ljava/lang/String;)V

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 34
    invoke-virtual {v3, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v13, v8}, Lcom/byazt/tw/j;->setPlay_speed_ratio(F)V

    const/4 v9, 0x0

    .line 35
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v13, v7}, Lcom/byazt/tw/j;->setFallbackEndCardJudge(I)V

    const v7, 0x4b000

    .line 36
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/byazt/tw/j;->setVideoPreloadSize(I)V

    .line 37
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/byazt/tw/j;->setRewardVideoCachedType(I)V

    move-object/from16 v6, v16

    .line 38
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/byazt/tw/j;->setExecuteCachedType(I)V

    .line 39
    invoke-virtual {v3, v5, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lcom/byazt/tw/j;->setStart(D)V

    .line 40
    iput-object v13, v2, Lcom/byazt/xci/df;->l:Lcom/byazt/tw/j;

    .line 41
    :cond_1
    const-string v3, "audio"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 42
    new-instance v4, Lcom/byazt/tw/hp;

    invoke-direct {v4}, Lcom/byazt/tw/hp;-><init>()V

    .line 43
    const-string v6, "audio_url"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/byazt/tw/hp;->l(Ljava/lang/String;)V

    .line 44
    const-string v6, "reward_audio_cached_type"

    const/high16 v7, -0x80000000

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/byazt/tw/hp;->hp(I)V

    .line 45
    const-string v6, "audio_preload_size"

    const-wide/32 v7, -0x80000000

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/byazt/tw/hp;->l(J)V

    .line 46
    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/byazt/tw/hp;->hp(J)V

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/byazt/tw/hp;->hp(Ljava/lang/String;)V

    .line 48
    const-string v0, "audio_duration"

    const-wide/high16 v6, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/byazt/tw/hp;->l(D)V

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 49
    invoke-virtual {v3, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/byazt/tw/hp;->hp(D)V

    .line 50
    const-string v0, "repeat_count"

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/byazt/tw/hp;->l(I)V

    .line 51
    iput-object v4, v2, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    :cond_2
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qe()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->eq()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/byazt/xci/df;->u(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v0
.end method

.method public static e(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x19d

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x19e

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 p0, 0x19f

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    const/16 p0, 0xc8

    .line 37
    .line 38
    return p0
.end method

.method public static eb(Lcom/byazt/xci/mp;)D
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, Lcom/byazt/xci/ms;->l(Lcom/byazt/xci/mp;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/byazt/jt/l;->sz()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    :cond_2
    :goto_0
    int-to-double v0, v0

    .line 38
    return-wide v0

    .line 39
    :cond_3
    invoke-static {p0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, Lcom/byazt/xci/df;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/byazt/tw/hp;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v0, v0

    .line 54
    invoke-static {p0}, Lcom/byazt/xci/df;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->eb()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    mul-int/2addr v0, p0

    .line 65
    int-to-double v0, v0

    .line 66
    return-wide v0

    .line 67
    :cond_4
    iget-object p0, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    return-wide v1

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getVideo_duration()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method private static ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->me()Lcom/byazt/xci/df;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static gu(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getFallbackEndCardJudge()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v0
.end method

.method public static hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;
    .locals 6

    .line 16
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qe()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lcom/byazt/xci/mp;->rv(I)V

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Lcom/byazt/xci/mp;->rv(I)V

    :cond_1
    if-eq p0, v2, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    .line 20
    const-string p0, ""

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qe()I

    move-result p0

    invoke-static {p0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/um/hp;->getOtherCacheDir()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qe()I

    move-result p0

    invoke-static {p0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/um/hp;->getSplashCacheDir()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qe()I

    move-result p0

    invoke-static {p0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/um/hp;->getBrandCacheDir()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qe()I

    move-result p0

    invoke-static {p0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/um/hp;->getRewardFullCacheDir()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 25
    :goto_1
    new-instance v0, Lcom/byazt/tw/a;

    invoke-static {p1}, Lcom/byazt/xci/df;->k(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v2

    invoke-static {p1}, Lcom/byazt/xci/df;->u(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qe()I

    move-result v4

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->eq()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/byazt/tw/a;-><init>(Ljava/lang/String;Lcom/byazt/um/w;Lcom/byazt/um/w;II)V

    .line 27
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->yu()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/byazt/tw/a;->setVideoSkipResult(I)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 3

    .line 8
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    move-result-object v0

    .line 9
    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-static {p0}, Lcom/byazt/xci/ms;->eb(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {p0}, Lcom/byazt/xci/df;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/tw/hp;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    iget-object p0, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    if-nez p0, :cond_3

    return-object v1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getVideo_url()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getCover_width()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static jl(Lcom/byazt/xci/mp;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static jx(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getCover_height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static k(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lcom/byazt/tw/j;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/byazt/tw/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getCover_height()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setCover_height(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getCover_width()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setCover_width(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getResolution()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setResolution(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getSize()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/j;->setSize(J)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getVideo_duration()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/j;->setVideo_duration(D)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getCover_url()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setCover_url(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getVideo_url()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setVideo_url(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getEndcard()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setEndcard(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getFileHash()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setFileHash(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getFallbackEndCardJudge()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setFallbackEndCardJudge(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getVideoPreloadSize()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setVideoPreloadSize(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getRewardVideoCachedType()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setRewardVideoCachedType(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getExecuteCachedType()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setExecuteCachedType(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getPlay_speed_ratio()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setPlay_speed_ratio(F)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/byazt/tw/j;->getStart()D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/j;->setStart(D)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {p0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x1

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-static {p0}, Lcom/byazt/xci/ms;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setCover_url(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lcom/byazt/xci/ms;->eb(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setVideo_url(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lcom/byazt/xci/ms;->eb(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lcom/byazt/qm/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/byazt/tw/j;->setFileHash(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v5, -0x1

    .line 185
    .line 186
    invoke-virtual {v1, v5, v6}, Lcom/byazt/tw/j;->setSize(J)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/byazt/xci/ms;->l(Lcom/byazt/xci/mp;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-double v5, v2

    .line 194
    invoke-virtual {v1, v5, v6}, Lcom/byazt/tw/j;->setVideo_duration(D)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lcom/byazt/tw/j;->setVideoPreloadSize(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/byazt/tw/j;->setRewardVideoCachedType(I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {p0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->w()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v1, p0}, Lcom/byazt/tw/j;->setVideo_url(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lcom/byazt/tw/j;->setRewardVideoCachedType(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lcom/byazt/tw/j;->setVideoPreloadSize(I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->l()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v1, p0}, Lcom/byazt/tw/j;->setFileHash(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->jx()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-virtual {v1, v4, v5}, Lcom/byazt/tw/j;->setSize(J)V

    .line 240
    .line 241
    .line 242
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->j()D

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-virtual {v1, v4, v5}, Lcom/byazt/tw/j;->setStart(D)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->a()D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->eb()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, v3

    .line 264
    int-to-double v2, p0

    .line 265
    mul-double/2addr v4, v2

    .line 266
    invoke-virtual {v1, v4, v5}, Lcom/byazt/tw/j;->setVideo_duration(D)V

    .line 267
    .line 268
    .line 269
    :cond_3
    return-object v1
.end method

.method public static l(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/byazt/xci/ms;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getCover_url()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getEndcard()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static s(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lcom/byazt/xci/ms;->eb(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/byazt/qm/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/byazt/xci/df;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p0, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getFileHash()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static u(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/df;->l:Lcom/byazt/tw/j;

    .line 10
    .line 11
    return-object p0
.end method

.method public static v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    iget-object p0, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance v1, Lcom/byazt/tw/j;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/byazt/tw/j;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->w()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Lcom/byazt/tw/j;->setVideo_url(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {v1, p0}, Lcom/byazt/tw/j;->setRewardVideoCachedType(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lcom/byazt/tw/j;->setVideoPreloadSize(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Lcom/byazt/tw/j;->setFileHash(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->jx()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/j;->setSize(J)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iget-object p0, v0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->eb()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    int-to-double v4, p0

    .line 97
    mul-double/2addr v2, v4

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/byazt/tw/j;->setVideo_duration(D)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v1, v0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 102
    .line 103
    return-object v1
.end method

.method public static vv(Lcom/byazt/xci/mp;)Lcom/byazt/tw/a;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setAudio(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->me()Lcom/byazt/xci/df;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getCurrentVideoInfo()Lcom/byazt/um/w;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/byazt/tw/hp;->w()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/byazt/um/w;->setVideo_url(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v2, v3}, Lcom/byazt/um/w;->setRewardVideoCachedType(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/byazt/um/w;->setVideoPreloadSize(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/byazt/tw/hp;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lcom/byazt/um/w;->setFileHash(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/byazt/tw/hp;->jx()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {v2, v3, v4}, Lcom/byazt/um/w;->setSize(J)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/byazt/tw/hp;->j()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {v2, v3, v4}, Lcom/byazt/um/w;->setStart(D)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/byazt/tw/hp;->a()D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object p0, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/byazt/tw/hp;->eb()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    int-to-double v5, p0

    .line 83
    mul-double/2addr v3, v5

    .line 84
    invoke-interface {v2, v3, v4}, Lcom/byazt/um/w;->setVideo_duration(D)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0
.end method

.method public static w(Lcom/byazt/xci/mp;)[I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hy()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa6

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/byazt/xci/ms;->hp(Lcom/byazt/xci/mp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/byazt/xci/ms;->zy(Lcom/byazt/xci/mp;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Lcom/byazt/xci/ms;->jl(Lcom/byazt/xci/mp;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    filled-new-array {p0, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/df;->u(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lcom/byazt/xci/df;->a(Lcom/byazt/xci/mp;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/tw/j;->getWidthAndHeight()[I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/byazt/tw/j;->getWidthAndHeight()[I

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static xs(Lcom/byazt/xci/mp;)Lcom/byazt/tw/hp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    .line 10
    .line 11
    return-object p0
.end method

.method public static zy(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/df;->ec(Lcom/byazt/xci/mp;)Lcom/byazt/xci/df;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/tw/j;->isExecCallbackWhenFail()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public hp(Lcom/byazt/tw/j;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xci/df;->hp:Lcom/byazt/tw/j;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "video"

    invoke-virtual {v0}, Lcom/byazt/tw/j;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/xci/df;->l:Lcom/byazt/tw/j;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "h265_video"

    invoke-virtual {v0}, Lcom/byazt/tw/j;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/byazt/xci/df;->jx:Lcom/byazt/tw/hp;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "audio"

    invoke-virtual {v0}, Lcom/byazt/tw/hp;->hp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method
