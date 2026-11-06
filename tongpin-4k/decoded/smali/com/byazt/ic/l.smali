.class public Lcom/byazt/ic/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x309,
        0x22
    }
.end annotation


# instance fields
.field public hp:[B

.field public j:I

.field public jx:Lorg/json/JSONObject;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ic/l;->w:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/ic/l;->j:I

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/byazt/ic/l;->l:Ljava/util/Map;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ic/l;->w:Lorg/json/JSONObject;

    return-void
.end method

.method public hp([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ic/l;->hp:[B

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ic/l;->jx:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ic/l;->hp:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/ic/l;->j:I

    return v0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ic/l;->jx:Lorg/json/JSONObject;

    return-void
.end method

.method public w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ic/l;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
