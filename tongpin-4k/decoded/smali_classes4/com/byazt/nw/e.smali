.class public Lcom/byazt/nw/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x32b,
        0x2d
    }
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public eb:Lorg/json/JSONObject;

.field public hp:I

.field public j:I

.field public jx:I

.field public l:I

.field public s:Lorg/json/JSONObject;

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
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/e;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/e;->eb:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/e;->hp:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/e;->hp:I

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/e;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/e;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/e;->j:I

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/e;->jx:I

    return v0
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/e;->jx:I

    return-void
.end method

.method public jx(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/e;->s:Lorg/json/JSONObject;

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/e;->l:I

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/e;->l:I

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/nw/e;->eb:Lorg/json/JSONObject;

    return-void
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nw/e;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/nw/e;->w:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/nw/e;->w:I

    return-void
.end method
