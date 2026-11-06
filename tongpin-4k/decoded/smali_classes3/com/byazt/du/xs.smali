.class public Lcom/byazt/du/xs;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x112
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/oa/w<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/xs;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/du/xs;

    invoke-direct {v0, p1}, Lcom/byazt/du/xs;-><init>(Lcom/byazt/xci/mp;)V

    const-string p1, "getLiveSaasAuthStatus"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/oa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/xs;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/oa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    const-string v1, "live_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/byazt/xci/as;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/as;

    move-result-object v1

    .line 6
    const-string v2, "deep_link"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/byazt/xci/xs;

    invoke-direct {v0, p1}, Lcom/byazt/xci/xs;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/byazt/du/xs;->hp:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/byazt/du/xs;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->gu()Lcom/byazt/xci/as;

    move-result-object v1

    .line 11
    :cond_3
    const-string p1, "has_live_silent_auth"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/byazt/xci/as;->jx()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    .line 13
    :goto_1
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string p1, "has_install_douyin"

    invoke-static {v0}, Lcom/byazt/zls/hp;->hp(Lcom/byazt/xci/xs;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    const-string p1, "has_live_authed"

    .line 16
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/yx/l;->w()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    .line 17
    :goto_2
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/byazt/xci/as;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-eqz p1, :cond_8

    .line 19
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/yx/l;->jx()I

    move-result p1

    if-ne p1, v4, :cond_7

    move v2, v3

    :cond_7
    move p1, v2

    .line 20
    :cond_8
    const-string v0, "has_playable_auth_switch"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_9

    .line 22
    const-string v0, "aweme_agreements"

    invoke-virtual {v1}, Lcom/byazt/xci/as;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "aweme_privacy"

    invoke-virtual {v1}, Lcom/byazt/xci/as;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_9
    const-string v0, "aweme_auth_protocol"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 25
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "glsas"

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
