.class public Lcom/byazt/fb/j$hp$jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x6e6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fb/j$hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "jx"
.end annotation


# instance fields
.field public hp:F

.field public jx:Z

.field public l:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/fb/j$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$jx;-><init>()V

    return-void
.end method

.method private hp()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/byazt/fb/j$hp$jx;->hp:F

    return v0
.end method

.method private hp(FF)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fb/j$hp$jx;->hp:F

    .line 4
    iput p2, p0, Lcom/byazt/fb/j$hp$jx;->l:F

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fb/j$hp$jx;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/fb/j$hp$jx;->hp(FF)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fb/j$hp$jx;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$jx;->jx()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fb/j$hp$jx;->jx:Z

    return-void
.end method

.method public static synthetic j(Lcom/byazt/fb/j$hp$jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$jx;->j()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/fb/j$hp$jx;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$jx;->l()F

    move-result p0

    return p0
.end method

.method private jx()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/fb/j$hp$jx;->jx:Z

    return v0
.end method

.method private l()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/fb/j$hp$jx;->l:F

    return v0
.end method

.method public static synthetic l(Lcom/byazt/fb/j$hp$jx;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/j$hp$jx;->hp()F

    move-result p0

    return p0
.end method
