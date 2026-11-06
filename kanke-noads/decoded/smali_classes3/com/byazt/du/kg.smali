.class public Lcom/byazt/du/kg;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x271
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
.field public hp:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/kg;->hp:Lcom/byazt/jz/ud;

    .line 5
    .line 6
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/du/kg;

    invoke-direct {v0, p1}, Lcom/byazt/du/kg;-><init>(Lcom/byazt/jz/ud;)V

    const-string p1, "sendMaterialMeta"

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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/kg;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/oa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    const-string p2, "creative"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/byazt/du/kg;->hp:Lcom/byazt/jz/ud;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/byazt/jz/ud;->jx(Lcom/byazt/xci/mp;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/byazt/du/kg;->hp:Lcom/byazt/jz/ud;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lcom/byazt/jz/ud;->l(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->q()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/byazt/du/kg;->hp:Lcom/byazt/jz/ud;

    invoke-virtual {v2, v1}, Lcom/byazt/jz/ud;->eb(Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/du/kg;->hp:Lcom/byazt/jz/ud;

    invoke-virtual {v3}, Lcom/byazt/jz/ud;->wv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    move-result-object p1

    .line 13
    new-instance v2, Lcom/byazt/du/kg$1;

    invoke-direct {v2, p0, v1}, Lcom/byazt/du/kg$1;-><init>(Lcom/byazt/du/kg;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    .line 14
    iget-object v2, p0, Lcom/byazt/du/kg;->hp:Lcom/byazt/jz/ud;

    invoke-virtual {v2, v1, p1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;Lcom/byazt/gog/jx;)V

    goto :goto_0

    :cond_1
    move p2, v0

    .line 15
    :cond_2
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "msg"

    const-string v2, "code"

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "success"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_3
    const/16 p2, 0xb

    .line 19
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p2, "show 7 factors failed"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
