.class public Lcom/byazt/qvz/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x26
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byazt/wn/hp;",
            "Lcom/byazt/jo/xs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/byazt/qvz/j;->hp:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/tw/a;J)I
    .locals 5

    .line 34
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qe()I

    move-result p0

    .line 35
    invoke-static {p0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/byazt/tw/a;->isPreloadAll()Z

    move-result p0

    .line 37
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getPreloadSize()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getVideoSize()J

    move-result-wide v3

    if-eqz p0, :cond_0

    long-to-int v0, v3

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getPitayaCacheSize()I

    move-result p0

    if-lez p0, :cond_1

    move v0, p0

    :cond_1
    int-to-long p0, v0

    cmp-long p0, p2, p0

    const/4 p1, 0x0

    if-ltz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    cmp-long v3, p2, v3

    if-ltz v3, :cond_3

    move p1, v2

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    if-eqz p0, :cond_5

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    return v2

    :cond_6
    return v1

    :cond_7
    if-ne p0, v2, :cond_9

    .line 40
    invoke-interface {v0, p1}, Lcom/byazt/um/hp;->isVideoCached(Lcom/byazt/um/zy;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/tw/a;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/qvz/j;->jx(Lcom/byazt/tw/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hp()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hp(Lcom/byazt/wn/hp;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/byazt/qvz/j;->hp:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/jo/xs;

    if-nez p0, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    :goto_0
    const-string p0, "empty"

    :cond_2
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/byazt/qvz/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;
    .locals 5

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-lez p2, :cond_1

    .line 9
    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-static {p4}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    const-string p1, "is_audio"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_5

    .line 12
    invoke-static {p4}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "codec"

    if-eqz p1, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {p4}, Lcom/byazt/xci/mp;->kg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/tw/a;->isH265()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getVideoH265()Lcom/byazt/um/w;

    move-result-object p0

    .line 16
    const-string p1, "h265"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getVideoH264()Lcom/byazt/um/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    .line 18
    const-string p1, "video_resolution"

    invoke-interface {p0}, Lcom/byazt/um/w;->getResolution()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "video_size"

    invoke-interface {p0}, Lcom/byazt/um/w;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-interface {p0}, Lcom/byazt/um/w;->getVideo_url()Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string p2, "video_url"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {p1}, Lcom/byazt/zn/ky;->v(Ljava/lang/String;)Z

    move-result p1

    .line 23
    const-string p2, "is_expired"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-static {p4}, Lcom/byazt/zn/ky;->u(Lcom/byazt/xci/mp;)D

    move-result-wide p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v3

    sub-double/2addr v1, p1

    .line 26
    const-string p1, "send_duration"

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    const-string p1, "start_duration"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string p1, "player_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p1, "play_speed_ratio"

    invoke-interface {p0}, Lcom/byazt/um/w;->getPlay_speed_ratio()F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    invoke-interface {p0}, Lcom/byazt/um/w;->getStart()D

    move-result-wide p1

    const-wide/16 p5, 0x0

    cmpl-double p1, p1, p5

    if-lez p1, :cond_5

    .line 31
    const-string p1, "start"

    invoke-interface {p0}, Lcom/byazt/um/w;->getStart()D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-eqz p4, :cond_6

    .line 32
    const-string p0, "dynamic_join_type"

    invoke-virtual {p4}, Lcom/byazt/xci/mp;->ja()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method public static hp(Lcom/byazt/jo/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jo/l<",
            "Lcom/byazt/jo/jl;",
            ">;)V"
        }
    .end annotation

    .line 33
    const-string v0, "load_video_start"

    invoke-static {p0, v0}, Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jo/l;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$4;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qvz/j$4;-><init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;I)V
    .locals 2

    .line 48
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/qvz/j$5;-><init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;I)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/lang/String;IZ)V
    .locals 7

    .line 49
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$7;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/qvz/j$7;-><init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/wn/hp;",
            "Lcom/byazt/jo/xs$hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$9;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/byazt/qvz/j$9;-><init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/xci/mp;Lcom/byazt/tw/a;Lcom/byazt/jo/xs$hp;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/byazt/qvz/j;->l(Lcom/byazt/xci/mp;Lcom/byazt/tw/a;Lcom/byazt/jo/xs$hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/wn/hp;Lcom/byazt/tw/a;ZLjava/lang/String;)V
    .locals 7

    .line 42
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/qvz/j$1;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/wn/hp;Lcom/byazt/tw/a;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 51
    :try_start_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 52
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method

.method private static j(Lcom/byazt/tw/a;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/byazt/tw/a;->getCacheParentDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/byazt/jo/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jo/l<",
            "Lcom/byazt/jo/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "load_video_cancel"

    invoke-static {p0, v0}, Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$10;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qvz/j$10;-><init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static jx(Lcom/byazt/tw/a;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tw/a;->isH265()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tw/a;->getVideoH265()Lcom/byazt/um/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getVideoH264()Lcom/byazt/um/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/byazt/um/w;->getVideo_duration()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static jx(Lcom/byazt/jo/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jo/l<",
            "Lcom/byazt/jo/gu;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "load_video_error"

    invoke-static {p0, v0}, Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;Ljava/lang/String;)V

    return-void
.end method

.method public static jx(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$8;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qvz/j$8;-><init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized l(Lcom/byazt/wn/hp;)Lcom/byazt/tw/a;
    .locals 3

    const-class v0, Lcom/byazt/qvz/j;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 19
    monitor-exit v0

    return-object v1

    .line 20
    :cond_0
    :try_start_0
    sget-object v2, Lcom/byazt/qvz/j;->hp:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/jo/xs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 21
    monitor-exit v0

    return-object v1

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/byazt/jo/xs;->j()Lcom/byazt/tw/a;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic l(Lcom/byazt/tw/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/qvz/j;->j(Lcom/byazt/tw/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->q(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/byazt/zn/ky;->e(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "feed_break"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "feed_play"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "feed_over"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 7
    :pswitch_0
    const-string p0, "play_break"

    return-object p0

    .line 8
    :pswitch_1
    const-string p0, "play"

    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "play_over"

    return-object p0

    :cond_5
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x61fc1d2b -> :sswitch_2
        -0x61fbcecb -> :sswitch_1
        0x21bf731e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l()Ljava/util/Map;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/qvz/j;->hp:Ljava/util/Map;

    return-object v0
.end method

.method public static l(Lcom/byazt/jo/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/jo/l<",
            "Lcom/byazt/jo/zy;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "load_video_success"

    invoke-static {p0, v0}, Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Lcom/byazt/jo/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static l(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jo/l;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/byazt/jo/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/byazt/qvz/j;->w(Lcom/byazt/jo/l;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/byazt/jo/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 15
    :pswitch_0
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/byazt/jo/l;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/qvz/l;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V

    .line 17
    invoke-virtual {p0}, Lcom/byazt/jo/l;->hp()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/jo/l;->l()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/byazt/qvz/j$2;

    invoke-direct {v2, p0}, Lcom/byazt/qvz/j$2;-><init>(Lcom/byazt/jo/l;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/dhy/hp;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x352ab080 -> :sswitch_2
        -0x2a77c376 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$6;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qvz/j$6;-><init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static l(Lcom/byazt/xci/mp;Lcom/byazt/tw/a;Lcom/byazt/jo/xs$hp;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$3;

    invoke-direct {v1, p1, p2, p0}, Lcom/byazt/qvz/j$3;-><init>(Lcom/byazt/tw/a;Lcom/byazt/jo/xs$hp;Lcom/byazt/xci/mp;)V

    const-string p0, "pangle_video_play_state"

    invoke-virtual {v0, v1, p0}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/qvz/j$11;

    invoke-direct {v1, p0, p1}, Lcom/byazt/qvz/j$11;-><init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static w(Lcom/byazt/jo/l;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/byazt/jo/l;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-virtual {p0}, Lcom/byazt/jo/l;->hp()Lcom/byazt/xci/mp;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 7
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v2, p0, :cond_6

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string v8, "content_did"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v6

    goto :goto_1

    .line 12
    :cond_3
    const-string v8, "content_utmsource"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v6

    goto :goto_1

    .line 13
    :cond_4
    const-string v8, "content_sdk_version"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    move v5, v6

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    return v6

    :cond_7
    return v0

    .line 14
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    return v0
.end method
