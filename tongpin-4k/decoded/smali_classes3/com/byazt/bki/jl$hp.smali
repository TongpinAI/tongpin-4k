.class public Lcom/byazt/bki/jl$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x2f5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/bki/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public hp:Z

.field public j:Z

.field public jx:Z

.field public l:I

.field public q:Ljava/lang/String;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/bki/jl$hp;->hp:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/bki/jl$hp;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/byazt/bki/jl$hp;->jx:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/byazt/bki/jl$hp;->j:Z

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x4

    .line 17
    filled-new-array {v3, v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/byazt/bki/jl$hp;->w:[I

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/bki/jl$hp;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/byazt/bki/jl$hp;->eb:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/byazt/bki/jl$hp;->s:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/bki/jl$hp;->q:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/byazt/bki/jl$hp;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bki/jl$hp;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/bki/jl$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bki/jl$hp;->eb:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/bki/jl$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/bki/jl$hp;->hp:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/bki/jl$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/bki/jl$hp;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/bki/jl$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/bki/jl$hp;->jx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/bki/jl$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/bki/jl$hp;->l:I

    return p0
.end method

.method public static synthetic q(Lcom/byazt/bki/jl$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bki/jl$hp;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/bki/jl$hp;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bki/jl$hp;->s:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/bki/jl$hp;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bki/jl$hp;->w:[I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(I)Lcom/byazt/bki/jl$hp;
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/bki/jl$hp;->l:I

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/bki/jl$hp;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/byazt/bki/jl$hp;->eb:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/util/Map;)Lcom/byazt/bki/jl$hp;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/bki/jl$hp;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/byazt/bki/jl$hp;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/bki/jl$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/bki/jl$hp;->hp:Z

    return-object p0
.end method

.method public varargs hp([I)Lcom/byazt/bki/jl$hp;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/byazt/bki/jl$hp;->w:[I

    return-object p0
.end method

.method public hp()Lcom/byazt/bki/jl;
    .locals 2

    .line 7
    new-instance v0, Lcom/byazt/bki/jl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/bki/jl;-><init>(Lcom/byazt/bki/jl$hp;Lcom/byazt/bki/jl$1;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/bki/jl$hp;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/byazt/bki/jl$hp;->q:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/byazt/bki/jl$hp;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/bki/jl$hp;->jx:Z

    return-object p0
.end method
