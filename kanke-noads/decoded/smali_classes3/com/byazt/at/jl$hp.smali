.class public Lcom/byazt/at/jl$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x2f5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/at/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public l:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/byazt/at/jl$hp;->hp:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byazt/at/jl$hp;->l:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/at/jl$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/byazt/at/jl$hp;-><init>()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/at/jl$hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/at/jl$hp;->l:F

    return p0
.end method

.method public static synthetic l(Lcom/byazt/at/jl$hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/at/jl$hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/at/jl$hp;->hp:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/byazt/at/jl$hp;->l:F

    return-void
.end method
