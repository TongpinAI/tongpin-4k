.class public Lcom/byazt/xci/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xci/s$l;,
        Lcom/byazt/xci/s$hp;,
        Lcom/byazt/xci/s$j;,
        Lcom/byazt/xci/s$w;,
        Lcom/byazt/xci/s$jx;
    }
.end annotation


# static fields
.field public static a:Lcom/byazt/xci/s$jx;

.field public static eb:Lcom/byazt/xci/s$jx;

.field public static hp:Lcom/byazt/xci/s$jx;

.field public static j:Lcom/byazt/xci/s$jx;

.field public static jx:Lcom/byazt/xci/s$jx;

.field public static l:Lcom/byazt/xci/s$jx;

.field public static final s:Lcom/byazt/xci/s$jx;

.field public static w:Lcom/byazt/xci/s$jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/xci/s$jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/xci/s;->s:Lcom/byazt/xci/s$jx;

    .line 8
    .line 9
    return-void
.end method

.method private static a()Lcom/byazt/xci/s$jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/xci/s;->a:Lcom/byazt/xci/s$jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/xci/s$jx;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static eb()Lcom/byazt/xci/s$jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/xci/s;->eb:Lcom/byazt/xci/s$jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/xci/s$jx;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static hp()Lcom/byazt/xci/s$jx;
    .locals 3

    .line 36
    sget-object v0, Lcom/byazt/xci/s;->jx:Lcom/byazt/xci/s$jx;

    if-nez v0, :cond_1

    .line 37
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/w;->v()Ljava/lang/String;

    move-result-object v0

    .line 38
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v0, Lcom/byazt/xci/s$jx;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    .line 40
    sput-object v0, Lcom/byazt/xci/s;->jx:Lcom/byazt/xci/s$jx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/xci/s$jx;->hp(Lcom/byazt/xci/s$jx;I)I

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/byazt/xci/s$jx;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/byazt/xci/s;->jx:Lcom/byazt/xci/s$jx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/byazt/xci/s;->jx:Lcom/byazt/xci/s$jx;

    return-object v0
.end method

.method public static hp(I)Lcom/byazt/xci/s$jx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 43
    :pswitch_0
    sget-object p0, Lcom/byazt/xci/s;->s:Lcom/byazt/xci/s$jx;

    return-object p0

    .line 44
    :pswitch_1
    invoke-static {}, Lcom/byazt/xci/s;->a()Lcom/byazt/xci/s$jx;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_2
    invoke-static {}, Lcom/byazt/xci/s;->jx()Lcom/byazt/xci/s$jx;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_3
    invoke-static {}, Lcom/byazt/xci/s;->l()Lcom/byazt/xci/s$jx;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_4
    invoke-static {}, Lcom/byazt/xci/s;->eb()Lcom/byazt/xci/s$jx;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_5
    invoke-static {}, Lcom/byazt/xci/s;->w()Lcom/byazt/xci/s$jx;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_6
    invoke-static {}, Lcom/byazt/xci/s;->hp()Lcom/byazt/xci/s$jx;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_7
    invoke-static {}, Lcom/byazt/xci/s;->j()Lcom/byazt/xci/s$jx;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hp(Lcom/byazt/ctq/w;)V
    .locals 3

    .line 1
    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_reward"

    invoke-interface {p0, v2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/byazt/xci/s$jx;

    invoke-direct {v2, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/byazt/xci/s;->hp:Lcom/byazt/xci/s$jx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_full"

    invoke-interface {p0, v2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/byazt/xci/s$jx;

    invoke-direct {v2, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/byazt/xci/s;->l:Lcom/byazt/xci/s$jx;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_banner"

    invoke-interface {p0, v2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/byazt/xci/s$jx;

    invoke-direct {v2, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/byazt/xci/s;->j:Lcom/byazt/xci/s$jx;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 7
    :catch_2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_feed"

    invoke-interface {p0, v2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/byazt/xci/s$jx;

    invoke-direct {v2, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/byazt/xci/s;->w:Lcom/byazt/xci/s$jx;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 9
    :catch_3
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_draw"

    invoke-interface {p0, v2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/byazt/xci/s$jx;

    invoke-direct {v2, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v2, Lcom/byazt/xci/s;->a:Lcom/byazt/xci/s$jx;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 11
    :catch_4
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "cache_strategy_stream"

    invoke-interface {p0, v2, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/byazt/xci/s$jx;

    invoke-direct {p0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object p0, Lcom/byazt/xci/s;->eb:Lcom/byazt/xci/s$jx;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 13
    :catch_5
    :try_start_6
    invoke-static {}, Lcom/byazt/sr/jx;->hp()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 14
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 15
    :try_start_0
    const-string v0, "cache_strategy_reward"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/byazt/xci/s$jx;

    invoke-direct {v1, v0}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/byazt/xci/s;->hp:Lcom/byazt/xci/s$jx;

    const/4 v0, 0x7

    .line 17
    invoke-static {v0}, Lcom/byazt/fe/w;->l(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "cache_strategy_full"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v1, Lcom/byazt/xci/s$jx;

    invoke-direct {v1, v0}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/byazt/xci/s;->l:Lcom/byazt/xci/s$jx;

    const/16 v0, 0x8

    .line 20
    invoke-static {v0}, Lcom/byazt/fe/w;->l(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "cache_strategy_banner"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Lcom/byazt/xci/s$jx;

    invoke-direct {v1, v0}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/byazt/xci/s;->j:Lcom/byazt/xci/s$jx;

    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/byazt/fe/w;->l(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    :cond_2
    :try_start_3
    const-string v0, "cache_strategy_feed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    new-instance v1, Lcom/byazt/xci/s$jx;

    invoke-direct {v1, v0}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/byazt/xci/s;->w:Lcom/byazt/xci/s$jx;

    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Lcom/byazt/fe/w;->l(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    :catch_3
    :cond_3
    :try_start_4
    const-string v0, "cache_strategy_draw"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    new-instance v1, Lcom/byazt/xci/s$jx;

    invoke-direct {v1, v0}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/byazt/xci/s;->a:Lcom/byazt/xci/s$jx;

    const/16 v0, 0x9

    .line 29
    invoke-static {v0}, Lcom/byazt/fe/w;->l(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    :catch_4
    :cond_4
    :try_start_5
    const-string v0, "cache_strategy_splash"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    new-instance v1, Lcom/byazt/xci/s$jx;

    invoke-direct {v1, v0}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Lcom/byazt/xci/s;->jx:Lcom/byazt/xci/s$jx;

    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Lcom/byazt/fe/w;->l(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    :catch_5
    :cond_5
    :try_start_6
    const-string v0, "cache_strategy_stream"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 34
    new-instance v0, Lcom/byazt/xci/s$jx;

    invoke-direct {v0, p0}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    sput-object v0, Lcom/byazt/xci/s;->eb:Lcom/byazt/xci/s$jx;

    const/4 p0, 0x6

    .line 35
    invoke-static {p0}, Lcom/byazt/fe/w;->l(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    nop

    :catch_6
    :cond_6
    return-void
.end method

.method private static j()Lcom/byazt/xci/s$jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/xci/s;->j:Lcom/byazt/xci/s$jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/xci/s$jx;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static jx()Lcom/byazt/xci/s$jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/xci/s;->l:Lcom/byazt/xci/s$jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/xci/s$jx;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private static l()Lcom/byazt/xci/s$jx;
    .locals 2

    .line 17
    sget-object v0, Lcom/byazt/xci/s;->hp:Lcom/byazt/xci/s$jx;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/byazt/xci/s$jx;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method

.method public static l(Lcom/byazt/ctq/w;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/xci/s;->hp:Lcom/byazt/xci/s$jx;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "cache_strategy_reward"

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/byazt/xci/s;->l:Lcom/byazt/xci/s$jx;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "cache_strategy_full"

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/byazt/xci/s;->j:Lcom/byazt/xci/s$jx;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "cache_strategy_banner"

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/byazt/xci/s;->w:Lcom/byazt/xci/s$jx;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "cache_strategy_feed"

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    sget-object v0, Lcom/byazt/xci/s;->a:Lcom/byazt/xci/s$jx;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "cache_strategy_draw"

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    sget-object v0, Lcom/byazt/xci/s;->eb:Lcom/byazt/xci/s$jx;

    if-eqz v0, :cond_5

    .line 12
    const-string v1, "cache_strategy_stream"

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    sget-object p0, Lcom/byazt/xci/s;->jx:Lcom/byazt/xci/s$jx;

    if-eqz p0, :cond_6

    .line 14
    new-instance p0, Lcom/byazt/lca/w$l;

    invoke-direct {p0}, Lcom/byazt/lca/w$l;-><init>()V

    .line 15
    sget-object v0, Lcom/byazt/xci/s;->jx:Lcom/byazt/xci/s$jx;

    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/lca/w$l;->j(Ljava/lang/String;)Lcom/byazt/lca/w$l;

    .line 16
    invoke-virtual {p0}, Lcom/byazt/lca/w$l;->hp()V

    :cond_6
    return-void
.end method

.method private static w()Lcom/byazt/xci/s$jx;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/xci/s;->w:Lcom/byazt/xci/s$jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/xci/s$jx;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/byazt/xci/s$jx;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
