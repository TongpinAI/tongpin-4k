.class public Lcom/byazt/xci/s$l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x2ff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/s$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/jt/l;

.field public j:I

.field public jx:Lcom/byazt/xci/mp;

.field public l:Lorg/json/JSONObject;

.field public w:Z


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

.method public static synthetic hp(Lcom/byazt/xci/s$l$hp;)Lcom/byazt/jt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/s$l$hp;->hp:Lcom/byazt/jt/l;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/xci/s$l$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xci/s$l$hp;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/xci/s$l$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/s$l$hp;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/xci/s$l$hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xci/s$l$hp;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/xci/s$l$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/xci/s$l$hp;->w:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/xci/s$l$hp;
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/xci/s$l$hp;->j:I

    return-object p0
.end method

.method public hp(Lcom/byazt/jt/l;)Lcom/byazt/xci/s$l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/xci/s$l$hp;->hp:Lcom/byazt/jt/l;

    return-object p0
.end method

.method public hp(Lcom/byazt/xci/mp;)Lcom/byazt/xci/s$l$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/xci/s$l$hp;->jx:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/xci/s$l$hp;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/s$l$hp;->l:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/xci/s$l$hp;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/xci/s$l$hp;->w:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/xci/s$l;
    .locals 2

    .line 7
    new-instance v0, Lcom/byazt/xci/s$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/xci/s$l;-><init>(Lcom/byazt/xci/s$l$hp;Lcom/byazt/xci/s$1;)V

    return-object v0
.end method
