.class public Lcom/byazt/gp/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x247,
        0x1c
    }
.end annotation


# instance fields
.field public a:I

.field public eb:I

.field public hp:I

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "reason"

    iget v2, p0, Lcom/byazt/gp/hp;->hp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "fill_error_code"

    iget v2, p0, Lcom/byazt/gp/hp;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "fill_error_msg"

    iget-object v2, p0, Lcom/byazt/gp/hp;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "mediation_rit"

    iget-object v2, p0, Lcom/byazt/gp/hp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "load_sort"

    iget v2, p0, Lcom/byazt/gp/hp;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "show_sort"

    iget v2, p0, Lcom/byazt/gp/hp;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "has_shown"

    iget v2, p0, Lcom/byazt/gp/hp;->eb:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    const-string v0, "{\"name\": \"json err\"}"

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/byazt/gp/hp;->eb:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/gp/hp;->jx:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/gp/hp;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/gp/hp;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/gp/hp;->hp:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/gp/hp;->j:Ljava/lang/String;

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/gp/hp;->a:I

    .line 2
    .line 3
    return-void
.end method
