.class public Lcom/byazt/fb/l;
.super Lcom/byazt/fub/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fb/l$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public hp:Lorg/json/JSONObject;

.field public j:F

.field public jx:F

.field public l:Lcom/byazt/ql/ns;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fb/l$hp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fub/zy;-><init>(Lcom/byazt/fub/zy$hp;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/byazt/fb/l;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/byazt/fb/l$hp;->hp(Lcom/byazt/fb/l$hp;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/fb/l;->hp:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byazt/fb/l$hp;->l(Lcom/byazt/fb/l$hp;)Lcom/byazt/ql/ns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/byazt/fb/l;->l:Lcom/byazt/ql/ns;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/byazt/fb/l$hp;->jx(Lcom/byazt/fb/l$hp;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/byazt/fb/l;->jx:F

    .line 24
    .line 25
    invoke-static {p1}, Lcom/byazt/fb/l$hp;->j(Lcom/byazt/fb/l$hp;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/byazt/fb/l;->j:F

    .line 30
    .line 31
    invoke-static {p1}, Lcom/byazt/fb/l$hp;->w(Lcom/byazt/fb/l$hp;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/byazt/fb/l;->w:Z

    .line 36
    .line 37
    invoke-static {p1}, Lcom/byazt/fb/l$hp;->a(Lcom/byazt/fb/l$hp;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/byazt/fb/l;->a:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public dy()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/l;->hp:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public lv()Lcom/byazt/ql/ns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/l;->l:Lcom/byazt/ql/ns;

    .line 2
    .line 3
    return-object v0
.end method

.method public nu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fb/l;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public pu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fb/l;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fb/l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public ud()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fb/l;->jx:F

    .line 2
    .line 3
    return v0
.end method
