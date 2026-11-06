.class public final Lcom/byazt/cd/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x2a
    }
.end annotation


# instance fields
.field public hp:I

.field public final l:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/cd/k;->l:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(II)Lcom/byazt/cd/k;
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/cd/k;->l:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 4
    iget v2, p0, Lcom/byazt/cd/k;->hp:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/byazt/cd/k;->hp:I

    .line 5
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public hp()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/byazt/cd/k;->hp:I

    .line 2
    iget-object v1, p0, Lcom/byazt/cd/k;->l:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public hp(Lcom/byazt/cd/k;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/byazt/cd/k;->hp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/cd/k;->l(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/byazt/cd/k;->hp(II)Lcom/byazt/cd/k;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 6
    iget v1, p0, Lcom/byazt/cd/k;->hp:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/cd/k;->hp:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/cd/k;->l:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/cd/k;->hp:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/byazt/cd/k;->l:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public jx()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/cd/k;->hp:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/cd/k;->l:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public jx(I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/cd/k;->hp:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/byazt/cd/k;->l:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/cd/k;->hp:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/k;->l:[I

    aget p1, v0, p1

    return p1
.end method
