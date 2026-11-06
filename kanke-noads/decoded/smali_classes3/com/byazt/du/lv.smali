.class public Lcom/byazt/du/lv;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x235
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
.field public hp:Lcom/byazt/la/l;


# direct methods
.method public constructor <init>(Lcom/byazt/la/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/lv;->hp:Lcom/byazt/la/l;

    .line 5
    .line 6
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/la/l;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/du/lv;

    invoke-direct {v0, p1}, Lcom/byazt/du/lv;-><init>(Lcom/byazt/la/l;)V

    const-string p1, "RendUgenDownloadDialogState"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method

.method private hp(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/byazt/du/lv;->hp:Lcom/byazt/la/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/byazt/du/lv;->hp:Lcom/byazt/la/l;

    invoke-interface {p1}, Lcom/byazt/la/l;->hp()V

    return-void

    .line 8
    :cond_1
    const-string v1, "errorMsg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/byazt/du/lv;->hp:Lcom/byazt/la/l;

    invoke-interface {v1, v0, p1}, Lcom/byazt/la/l;->hp(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/lv;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/du/lv;->hp(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/du/lv;->jx()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public jx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
