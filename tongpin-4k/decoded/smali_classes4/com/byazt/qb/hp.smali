.class public Lcom/byazt/qb/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9f,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lorg/json/JSONArray;

.field public j:Lorg/json/JSONObject;

.field public jx:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public w:Lorg/json/JSONObject;


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
.method public hp()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qb/hp;->hp:Lorg/json/JSONArray;

    return-object v0
.end method

.method public hp(Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qb/hp;->hp:Lorg/json/JSONArray;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/qb/hp;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qb/hp;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qb/hp;->w:Lorg/json/JSONObject;

    return-void
.end method

.method public jx()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qb/hp;->jx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jx(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qb/hp;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qb/hp;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/qb/hp;->jx:Lorg/json/JSONObject;

    return-void
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qb/hp;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
