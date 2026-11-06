.class public Lcom/byazt/fe/eb$hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x82,
        0x58b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fe/eb$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:I

.field public eb:I

.field public hp:Ljava/lang/String;

.field public j:Z

.field public jx:I

.field public l:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Default"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/fe/eb$hp$hp;->hp:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/byazt/fe/eb$hp$hp;->j:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/byazt/fe/eb$hp$hp;->w:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/byazt/fe/eb$hp$hp;->a:I

    .line 15
    .line 16
    iput v0, p0, Lcom/byazt/fe/eb$hp$hp;->eb:I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/byazt/fe/eb$hp$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fe/eb$hp$hp;->eb:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic eb(Lcom/byazt/fe/eb$hp$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fe/eb$hp$hp;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/fe/eb$hp$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fe/eb$hp$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/fe/eb$hp$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fe/eb$hp$hp;->j:Z

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/fe/eb$hp$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fe/eb$hp$hp;->jx:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/fe/eb$hp$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fe/eb$hp$hp;->l:I

    return p0
.end method

.method public static synthetic w(Lcom/byazt/fe/eb$hp$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/fe/eb$hp$hp;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/fe/eb$hp$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fe/eb$hp$hp;->l:I

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/fe/eb$hp$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fe/eb$hp$hp;->hp:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/fe/eb$hp$hp;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/fe/eb$hp$hp;->j:Z

    return-object p0
.end method

.method public hp()Lcom/byazt/fe/eb$hp;
    .locals 2

    .line 5
    new-instance v0, Lcom/byazt/fe/eb$hp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/fe/eb$hp;-><init>(Lcom/byazt/fe/eb$hp$hp;Lcom/byazt/fe/eb$1;)V

    return-object v0
.end method

.method public j(I)Lcom/byazt/fe/eb$hp$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/fe/eb$hp$hp;->w:I

    return-object p0
.end method

.method public jx(I)Lcom/byazt/fe/eb$hp$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/fe/eb$hp$hp;->eb:I

    return-object p0
.end method

.method public l(I)Lcom/byazt/fe/eb$hp$hp;
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/fe/eb$hp$hp;->a:I

    return-object p0
.end method
