.class public Lcom/byazt/du/ky;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x23e
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
.field public final hp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/du/ky;->hp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/du/ky;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/byazt/du/ky;-><init>(Ljava/lang/String;)V

    const-string p1, "sendAction"

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

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/ky;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 3
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
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/byazt/du/ky;->hp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/l;->j(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    iget-object p1, p0, Lcom/byazt/du/ky;->hp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :goto_0
    const-string p1, "code"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p2
.end method
