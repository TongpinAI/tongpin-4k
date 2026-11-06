.class public Lcom/byazt/t/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x26
    }
.end annotation


# instance fields
.field public hp:Landroid/os/Handler;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lcom/byazt/w/w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/t/j;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/t/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/t/j;->hp:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/t/j;Ljava/util/Map;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/t/j;->hp(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0
.end method

.method private hp(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    const-string v4, "content-length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/t/j;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/t/j;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "clean_space_install_params"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static hp(I)V
    .locals 0

    .line 60
    invoke-static {p0}, Lcom/byazt/y/w;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/b/v;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(ILjava/lang/String;JLcom/byazt/zv/l;JLcom/byazt/t/w$hp;)V
    .locals 12

    move-wide v0, p3

    move-object/from16 v7, p8

    .line 31
    iget-object v2, p0, Lcom/byazt/t/j;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string v3, "apk_size"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-static {p1}, Lcom/byazt/y/w;->hp(I)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    long-to-double v0, v0

    mul-double/2addr v3, v0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {p1}, Lcom/byazt/y/w;->l(I)J

    move-result-wide v3

    add-long/2addr v0, v3

    sub-long v3, v0, p6

    .line 36
    invoke-static {}, Lcom/byazt/t/j;->j()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    move-object v0, p0

    move-object/from16 v1, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/byazt/t/j;->hp(Lcom/byazt/zv/l;Lorg/json/JSONObject;JJ)V

    .line 38
    invoke-static {v1}, Lcom/byazt/t/j;->hp(Lcom/byazt/zv/l;)V

    move-wide v9, v3

    move-wide v3, v5

    .line 39
    invoke-static {}, Lcom/byazt/t/j;->j()J

    move-result-wide v5

    cmp-long v11, v5, v9

    if-gez v11, :cond_0

    .line 40
    invoke-virtual {v1, v8}, Lcom/byazt/zv/l;->j(Z)V

    .line 41
    invoke-virtual {v1}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {}, Lcom/byazt/k/j;->hp()Lcom/byazt/k/j;

    move-result-object v3

    new-instance v4, Lcom/byazt/t/j$4;

    invoke-direct {v4, p0, v1, v7, v2}, Lcom/byazt/t/j$4;-><init>(Lcom/byazt/t/j;Lcom/byazt/zv/l;Lcom/byazt/t/w$hp;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/byazt/k/j;->hp(Ljava/lang/String;Lcom/byazt/k/w;)V

    move-object v0, p0

    move-object v3, p2

    move-object v2, v1

    move-wide v4, v9

    move v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/byazt/t/j;->hp(ILcom/byazt/zv/l;Ljava/lang/String;J)Z

    move-result p1

    move-object v1, v2

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v1, v8}, Lcom/byazt/zv/l;->w(Z)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/byazt/t/j;->l(Lcom/byazt/zv/l;Lorg/json/JSONObject;JJ)V

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/byazt/t/j;->hp:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/t/j$5;

    invoke-direct {v1, p0, v7}, Lcom/byazt/t/j$5;-><init>(Lcom/byazt/t/j;Lcom/byazt/t/w$hp;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/t/j;ILjava/lang/String;JLcom/byazt/zv/l;JLcom/byazt/t/w$hp;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/byazt/t/j;->hp(ILjava/lang/String;JLcom/byazt/zv/l;JLcom/byazt/t/w$hp;)V

    return-void
.end method

.method private static hp(Lcom/byazt/zv/l;)V
    .locals 6

    .line 63
    invoke-static {}, Lcom/byazt/t/j;->j()J

    move-result-wide v0

    .line 64
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    .line 66
    :cond_0
    invoke-static {}, Lcom/byazt/k/jx;->hp()V

    .line 67
    invoke-static {}, Lcom/byazt/k/jx;->l()V

    .line 68
    invoke-virtual {p0}, Lcom/byazt/zv/l;->ec()I

    move-result v2

    invoke-static {v2}, Lcom/byazt/y/w;->eb(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/k/jx;->hp(Landroid/content/Context;)V

    .line 70
    :cond_1
    invoke-static {}, Lcom/byazt/t/j;->j()J

    move-result-wide v2

    .line 71
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    const-string v5, "quite_clean_size"

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    const-string v1, "clean_quite_finish"

    invoke-virtual {v0, v1, v4, p0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/zv/l;Lorg/json/JSONObject;JJ)V
    .locals 1

    .line 74
    :try_start_0
    const-string v0, "available_space"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p2, v0, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string p5, "apk_download_need_size"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string p4, "clean_space_no_enough_for_download"

    invoke-virtual {p3, p4, p2, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/zv/l;Lcom/byazt/t/w$l;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p2, Lcom/byazt/t/j$3;

    invoke-direct {p2, p0, p3}, Lcom/byazt/t/j$3;-><init>(Lcom/byazt/t/j;Lcom/byazt/t/w$l;)V

    invoke-static {p1, p2}, Lcom/byazt/qv/l;->hp(Ljava/lang/String;Lcom/byazt/ip/e;)V

    return-void
.end method

.method private hp(ILcom/byazt/zv/l;Ljava/lang/String;J)Z
    .locals 8
    .param p2    # Lcom/byazt/zv/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-static {p1}, Lcom/byazt/y/w;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object v2

    const/4 v5, 0x1

    move v3, p1

    move-object v4, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/byazt/b/v;->hp(ILjava/lang/String;ZJ)Z

    move-result p1

    return p1

    .line 50
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    const-string p3, "show_dialog_result"

    const/4 p4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string p4, "cleanspace_window_show"

    invoke-virtual {p3, p4, p1, p2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return v1
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;J)Z
    .locals 6

    .line 53
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    .line 54
    invoke-static {v1}, Lcom/byazt/y/w;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 55
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/byazt/b/v;->hp(ILjava/lang/String;ZJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    invoke-static {}, Lcom/byazt/k/j;->hp()Lcom/byazt/k/j;

    move-result-object p2

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/t/j$6;

    invoke-direct {v1, p0}, Lcom/byazt/t/j$6;-><init>(Lcom/byazt/fu/DownloadInfo;)V

    invoke-virtual {p2, v0, v1}, Lcom/byazt/k/j;->hp(Ljava/lang/String;Lcom/byazt/k/w;)V

    :cond_1
    return p1

    :cond_2
    return v2
.end method

.method private static j()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/byazt/y/zy;->l(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static synthetic jx()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/t/j;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static l()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/b/v;->hp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private l(Lcom/byazt/zv/l;Lorg/json/JSONObject;JJ)V
    .locals 1

    .line 3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/byazt/zv/l;->jl(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/byazt/w/q;->hp()Lcom/byazt/w/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/w/q;->hp(Lcom/byazt/zv/l;)V

    .line 5
    :try_start_0
    const-string v0, "quite_clean_size"

    sub-long/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string p4, "cleanspace_download_after_quite_clean"

    invoke-virtual {p3, p4, p2, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method


# virtual methods
.method public hp(IJJLcom/byazt/t/w$hp;)V
    .locals 14

    .line 7
    iget-object v0, p0, Lcom/byazt/t/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p6, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/byazt/y/w;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/byazt/y/w;->w(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v7, p6

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/byazt/y/w;->jx(I)J

    move-result-wide v9

    .line 10
    iget-object v0, p0, Lcom/byazt/t/j;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v0, p0, Lcom/byazt/t/j;->l:Lcom/byazt/w/w;

    iget-object v0, v0, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    invoke-interface {v0}, Lcom/byazt/yy/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/byazt/w/a;->l(Ljava/lang/String;)Lcom/byazt/zv/l;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/byazt/zv/l;

    iget-object v3, p0, Lcom/byazt/t/j;->l:Lcom/byazt/w/w;

    iget-object v4, v3, Lcom/byazt/w/w;->l:Lcom/byazt/yy/DownloadModel;

    iget-object v5, v3, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    iget-object v3, v3, Lcom/byazt/w/w;->j:Lcom/byazt/yy/DownloadController;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/byazt/zv/l;-><init>(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;I)V

    .line 14
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/byazt/w/a;->hp(Lcom/byazt/zv/l;)V

    :cond_3
    move-object v4, v0

    .line 15
    invoke-virtual {v4, v1}, Lcom/byazt/zv/l;->w(Z)V

    .line 16
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/byazt/t/jl;->zy()Lcom/byazt/b/v;

    invoke-virtual {v4}, Lcom/byazt/zv/l;->l()J

    .line 18
    :cond_4
    invoke-static {}, Lcom/byazt/k/j;->hp()Lcom/byazt/k/j;

    move-result-object v0

    invoke-virtual {v4}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/k/j;->hp(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/byazt/y/w;->j(I)Z

    move-result v11

    const-wide/16 v12, 0x0

    cmp-long v0, p4, v12

    if-lez v0, :cond_5

    move-object v0, p0

    move v1, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p6

    move-object v5, v4

    move-wide/from16 v3, p4

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/byazt/t/j;->hp(ILjava/lang/String;JLcom/byazt/zv/l;JLcom/byazt/t/w$hp;)V

    move-object/from16 v7, p6

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    .line 21
    new-instance v0, Lcom/byazt/t/j$1;

    move-object v1, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p6

    move-object v3, v2

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/byazt/t/j$1;-><init>(Lcom/byazt/t/j;ILjava/lang/String;Lcom/byazt/zv/l;JLcom/byazt/t/w$hp;)V

    move-object p1, v0

    move-object v2, v3

    invoke-direct {p0, v2, v4, p1}, Lcom/byazt/t/j;->hp(Ljava/lang/String;Lcom/byazt/zv/l;Lcom/byazt/t/w$l;)V

    goto :goto_0

    :cond_6
    move-object/from16 v7, p6

    move-wide v9, v12

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/byazt/t/j;->hp:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/t/j$2;

    invoke-direct {v1, p0, v7}, Lcom/byazt/t/j$2;-><init>(Lcom/byazt/t/j;Lcom/byazt/t/w$hp;)V

    invoke-virtual {p1, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 23
    :goto_1
    invoke-interface {v7}, Lcom/byazt/t/w$hp;->hp()V

    return-void
.end method

.method public hp(Lcom/byazt/w/w;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/t/j;->l:Lcom/byazt/w/w;

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/t/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/t/j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
