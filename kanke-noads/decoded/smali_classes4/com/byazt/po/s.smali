.class public Lcom/byazt/po/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x99
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public j:Lorg/json/JSONObject;

.field public jx:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;


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

.method public static hp()Lcom/byazt/po/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/po/s;

    invoke-direct {v0}, Lcom/byazt/po/s;-><init>()V

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Lcom/byazt/po/s;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/po/s;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/po/s;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/po/s;->j:Lorg/json/JSONObject;

    return-object p0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/s;->jx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/s;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/po/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/po/s;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/byazt/po/s;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/po/s;->jx:Lorg/json/JSONObject;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/po/s;->hp:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/po/s;->j:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
