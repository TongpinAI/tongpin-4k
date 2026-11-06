.class public Lcom/byazt/du/gu;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x79
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

.field public l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/jz/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/gu;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/du/gu;->l:Lcom/byazt/jz/ud;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/xci/mp;Lcom/byazt/jz/ud;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/du/gu;

    invoke-direct {v0, p1, p2}, Lcom/byazt/du/gu;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/jz/ud;)V

    const-string p1, "adViewInfo"

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

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/gu;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 1
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
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/byazt/du/gu;->l:Lcom/byazt/jz/ud;

    invoke-virtual {p2}, Lcom/byazt/jz/ud;->hp()Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    const-string v0, "container"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p2, p0, Lcom/byazt/du/gu;->l:Lcom/byazt/jz/ud;

    invoke-virtual {p2}, Lcom/byazt/jz/ud;->l()Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    const-string v0, "creative"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
