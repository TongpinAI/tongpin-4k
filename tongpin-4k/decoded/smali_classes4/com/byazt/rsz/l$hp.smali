.class public Lcom/byazt/rsz/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x243,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rsz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eb:Lcom/byazt/ot/jx;

.field public hp:I

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public s:Lorg/json/JSONObject;

.field public w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/rsz/l$hp;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/byazt/rsz/l$hp;->hp:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, Lcom/byazt/rsz/l$hp;->hp:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/byazt/rsz/l$hp;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/byazt/rsz/l$hp;->jx:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/byazt/rsz/l$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rsz/l$hp;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/rsz/l$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rsz/l$hp;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/rsz/l$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/rsz/l$hp;->hp:I

    return p0
.end method

.method public static synthetic j(Lcom/byazt/rsz/l$hp;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rsz/l$hp;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/rsz/l$hp;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rsz/l$hp;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/rsz/l$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rsz/l$hp;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/rsz/l$hp;)Lcom/byazt/ot/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rsz/l$hp;->eb:Lcom/byazt/ot/jx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/rsz/l$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rsz/l$hp;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/ot/jx;)Lcom/byazt/rsz/l$hp;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/rsz/l$hp;->eb:Lcom/byazt/ot/jx;

    return-object p0
.end method

.method public hp(Ljava/util/Map;)Lcom/byazt/rsz/l$hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/rsz/l$hp;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/byazt/rsz/l$hp;->a:Ljava/util/Map;

    return-object p0
.end method

.method public hp(Lorg/json/JSONObject;)Lcom/byazt/rsz/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/rsz/l$hp;->w:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hp()Lcom/byazt/rsz/l;
    .locals 2

    .line 5
    new-instance v0, Lcom/byazt/rsz/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/rsz/l;-><init>(Lcom/byazt/rsz/l$hp;Lcom/byazt/rsz/l$1;)V

    return-object v0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/byazt/rsz/l$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/rsz/l$hp;->s:Lorg/json/JSONObject;

    return-object p0
.end method
