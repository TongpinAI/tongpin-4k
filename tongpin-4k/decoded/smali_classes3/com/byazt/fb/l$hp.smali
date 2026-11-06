.class public Lcom/byazt/fb/l$hp;
.super Lcom/byazt/fub/zy$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:I

.field public hp:Lorg/json/JSONObject;

.field public j:F

.field public jx:F

.field public l:Lcom/byazt/ql/ns;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fub/zy$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/byazt/fb/l$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fb/l$hp;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/fb/l$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/fb/l$hp;->hp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/fb/l$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fb/l$hp;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/fb/l$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fb/l$hp;->jx:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/fb/l$hp;)Lcom/byazt/ql/ns;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fb/l$hp;->l:Lcom/byazt/ql/ns;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/fb/l$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fb/l$hp;->w:Z

    return p0
.end method


# virtual methods
.method public gu(I)Lcom/byazt/fb/l$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fb/l$hp;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hp(F)Lcom/byazt/fb/l$hp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/fb/l$hp;->jx:F

    return-object p0
.end method

.method public hp(Lcom/byazt/ql/ns;)Lcom/byazt/fb/l$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/fb/l$hp;->l:Lcom/byazt/ql/ns;

    return-object p0
.end method

.method public synthetic hp()Lcom/byazt/fub/zy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fb/l$hp;->l()Lcom/byazt/fb/l;

    move-result-object v0

    return-object v0
.end method

.method public l(F)Lcom/byazt/fb/l$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/fb/l$hp;->j:F

    return-object p0
.end method

.method public l()Lcom/byazt/fb/l;
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/fb/l;

    invoke-direct {v0, p0}, Lcom/byazt/fb/l;-><init>(Lcom/byazt/fb/l$hp;)V

    return-object v0
.end method

.method public w(Lorg/json/JSONObject;)Lcom/byazt/fb/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fb/l$hp;->hp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public w(Z)Lcom/byazt/fb/l$hp;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fb/l$hp;->w:Z

    return-object p0
.end method
