.class public Lcom/byazt/ay/jl$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x2f5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ay/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:I

.field public eb:I

.field public hp:I

.field public j:[F

.field public jx:[I

.field public l:I

.field public q:I

.field public s:I

.field public w:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x2a90d7

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/ay/jl$hp;->hp:I

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/ay/jl$hp;->l:I

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/byazt/ay/jl$hp;->a:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/ay/jl$hp;->eb:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/byazt/ay/jl$hp;->s:I

    .line 21
    .line 22
    iput v0, p0, Lcom/byazt/ay/jl$hp;->q:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public hp(I)Lcom/byazt/ay/jl$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/jl$hp;->hp:I

    return-object p0
.end method

.method public hp([I)Lcom/byazt/ay/jl$hp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ay/jl$hp;->jx:[I

    return-object p0
.end method

.method public hp()Lcom/byazt/ay/jl;
    .locals 10

    .line 3
    new-instance v0, Lcom/byazt/ay/jl;

    iget v1, p0, Lcom/byazt/ay/jl$hp;->hp:I

    iget-object v2, p0, Lcom/byazt/ay/jl$hp;->jx:[I

    iget-object v3, p0, Lcom/byazt/ay/jl$hp;->j:[F

    iget v4, p0, Lcom/byazt/ay/jl$hp;->l:I

    iget-object v5, p0, Lcom/byazt/ay/jl$hp;->w:Landroid/graphics/LinearGradient;

    iget v6, p0, Lcom/byazt/ay/jl$hp;->a:I

    iget v7, p0, Lcom/byazt/ay/jl$hp;->eb:I

    iget v8, p0, Lcom/byazt/ay/jl$hp;->s:I

    iget v9, p0, Lcom/byazt/ay/jl$hp;->q:I

    invoke-direct/range {v0 .. v9}, Lcom/byazt/ay/jl;-><init>(I[I[FILandroid/graphics/LinearGradient;IIII)V

    return-object v0
.end method

.method public j(I)Lcom/byazt/ay/jl$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/jl$hp;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public jx(I)Lcom/byazt/ay/jl$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/jl$hp;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lcom/byazt/ay/jl$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/jl$hp;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lcom/byazt/ay/jl$hp;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/ay/jl$hp;->q:I

    .line 2
    .line 3
    return-object p0
.end method
