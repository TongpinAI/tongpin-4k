.class public Lcom/byazt/tw/w$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x251,
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tw/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:J

.field public e:D

.field public eb:I

.field public gu:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jl:Lorg/json/JSONObject;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:I

.field public s:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/tw/w$hp;->q:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/tw/w$hp;->gu:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/byazt/tw/w$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tw/w$hp;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/byazt/tw/w$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tw/w$hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/tw/w$hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tw/w$hp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic gu(Lcom/byazt/tw/w$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tw/w$hp;->jl:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/tw/w$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tw/w$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/tw/w$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tw/w$hp;->w:I

    return p0
.end method

.method public static synthetic jl(Lcom/byazt/tw/w$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tw/w$hp;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/tw/w$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tw/w$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/tw/w$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tw/w$hp;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/tw/w$hp;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tw/w$hp;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic s(Lcom/byazt/tw/w$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tw/w$hp;->eb:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/byazt/tw/w$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tw/w$hp;->s:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hp(D)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tw/w$hp;->e:D

    return-object p0
.end method

.method public hp(I)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/tw/w$hp;->w:I

    return-object p0
.end method

.method public hp(J)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/byazt/tw/w$hp;->a:J

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/tw/w$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/tw/w$hp;->jl:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hp()Lcom/byazt/tw/w;
    .locals 2

    .line 7
    new-instance v0, Lcom/byazt/tw/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/tw/w;-><init>(Lcom/byazt/tw/w$hp;Lcom/byazt/tw/w$1;)V

    return-object v0
.end method

.method public j(I)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/tw/w$hp;->q:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/tw/w$hp;->j:Ljava/lang/String;

    return-object p0
.end method

.method public jx(I)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/tw/w$hp;->s:I

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/tw/w$hp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public l(I)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/tw/w$hp;->eb:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/tw/w$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/tw/w$hp;->jx:Ljava/lang/String;

    return-object p0
.end method
