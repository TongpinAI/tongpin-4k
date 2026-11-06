.class public Lcom/byazt/du/yr;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x265
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
.field public hp:Lcom/byazt/ay/eb$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/eb$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/yr;->hp:Lcom/byazt/ay/eb$hp;

    .line 5
    .line 6
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/ay/eb$hp;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/du/yr;

    invoke-direct {v0, p1}, Lcom/byazt/du/yr;-><init>(Lcom/byazt/ay/eb$hp;)V

    const-string p1, "UgenDownloadDialogInteraction"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method

.method private hp(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lcom/byazt/du/yr;->hp:Lcom/byazt/ay/eb$hp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "InteractionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/byazt/du/yr;->hp:Lcom/byazt/ay/eb$hp;

    invoke-interface {p1, v1}, Lcom/byazt/ay/eb$hp;->j(Landroid/app/Dialog;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/byazt/du/yr;->hp:Lcom/byazt/ay/eb$hp;

    invoke-interface {p1, v1}, Lcom/byazt/ay/eb$hp;->l(Landroid/app/Dialog;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/byazt/du/yr;->hp:Lcom/byazt/ay/eb$hp;

    invoke-interface {p1}, Lcom/byazt/ay/eb$hp;->hp()V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/byazt/du/yr;->hp:Lcom/byazt/ay/eb$hp;

    invoke-interface {p1, v1}, Lcom/byazt/ay/eb$hp;->hp(Landroid/app/Dialog;)V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/byazt/du/yr;->hp:Lcom/byazt/ay/eb$hp;

    invoke-interface {p1, v1}, Lcom/byazt/ay/eb$hp;->jx(Landroid/app/Dialog;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/yr;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/du/yr;->hp(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/du/yr;->jx()Lorg/json/JSONObject;

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
