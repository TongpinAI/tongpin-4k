.class public Lcom/byazt/du/o;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0xf2
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
.field public hp:Ljava/lang/String;

.field public jx:Lcom/byazt/xci/mp;

.field public l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/o;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/du/o;->l:Lcom/byazt/jz/ud;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/du/o;->jx:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/du/o;

    const-string v1, "openNewAdPage"

    invoke-direct {v0, v1, p1, p2}, Lcom/byazt/du/o;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/o;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/byazt/du/o;->hp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "openNewAdPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/du/o;->l:Lcom/byazt/jz/ud;

    const/4 v1, 0x1

    const-string v2, "code"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "second_page_type"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/byazt/du/o;->l:Lcom/byazt/jz/ud;

    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->w(I)V

    .line 8
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/byazt/du/o;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0, v1, p1}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZI)V

    return-object p2

    .line 10
    :cond_1
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p1, "msg"

    const-string v0, "jsObject is null"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lcom/byazt/du/o;->jx:Lcom/byazt/xci/mp;

    invoke-static {p1, v3, v3}, Lcom/byazt/vv/jx;->hp(Lcom/byazt/xci/mp;ZI)V

    return-object p2
.end method
