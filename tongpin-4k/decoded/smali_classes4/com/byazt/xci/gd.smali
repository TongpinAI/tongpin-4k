.class public Lcom/byazt/xci/gd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0xe
    }
.end annotation


# instance fields
.field public hp:I

.field public j:I

.field public jx:I

.field public l:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/byazt/xci/gd;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/byazt/xci/gd;->w:I

    .line 9
    .line 10
    return-void
.end method

.method private a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private eb()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->la()Lcom/byazt/xci/gd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->la()Lcom/byazt/xci/gd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/gd;->w()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/gd;->hp:I

    return v0
.end method

.method public hp(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 2
    iput v0, p0, Lcom/byazt/xci/gd;->hp:I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/byazt/xci/gd;->hp:I

    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/xci/gd;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/gd;->j:I

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/gd;->jx:I

    return v0
.end method

.method public jx(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/byazt/xci/gd;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/byazt/xci/gd;->jx:I

    return-void

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lcom/byazt/xci/gd;->hp:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lcom/byazt/xci/gd;->jx:I

    return-void

    :cond_3
    :goto_1
    const/16 p1, 0x1e

    .line 6
    iput p1, p0, Lcom/byazt/xci/gd;->jx:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/gd;->l:I

    return v0
.end method

.method public l(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/byazt/xci/gd;->eb()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/byazt/xci/gd;->l:I

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x10

    .line 4
    iput p1, p0, Lcom/byazt/xci/gd;->l:I

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/gd;->w:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/gd;->w:I

    return-void
.end method
