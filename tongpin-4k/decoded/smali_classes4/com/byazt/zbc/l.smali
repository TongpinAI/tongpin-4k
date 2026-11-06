.class public Lcom/byazt/zbc/l;
.super Lcom/byazt/zbc/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c0,
        0x22
    }
.end annotation


# instance fields
.field public a:Z

.field public eb:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/zbc/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/zbc/l;->a:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/byazt/zbc/l;->eb:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/byazt/zbc/l;->s:I

    .line 11
    .line 12
    return-void
.end method

.method private w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/zbc/hp;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/byazt/zbc/hp;->j:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/zbc/l;->eb:I

    .line 2
    .line 3
    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/zbc/l;->a:Z

    return-void
.end method

.method public jx()Z
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/zbc/hp;->j:I

    .line 3
    sget-boolean v1, Lcom/byazt/zbc/a;->j:Z

    .line 4
    iget-object v2, p0, Lcom/byazt/zbc/hp;->l:Lcom/byazt/yrp/eb;

    invoke-interface {v2}, Lcom/byazt/yrp/eb;->u_()Lcom/byazt/xci/sz;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/xci/sz;->hp(Lcom/byazt/xci/sz;)I

    move-result v2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    sput-boolean v2, Lcom/byazt/zbc/a;->j:Z

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/byazt/zbc/hp;->w:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/byazt/zbc/l;->w()Z

    move-result v0

    return v0

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/byazt/zbc/l;->a:Z

    if-eqz v1, :cond_3

    .line 9
    iget v1, p0, Lcom/byazt/zbc/l;->eb:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/byazt/zbc/l;->w()Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/byazt/zbc/l;->w()Z

    move-result v0

    return v0

    :cond_3
    if-nez v2, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/byazt/zbc/l;->w()Z

    move-result v0

    :cond_4
    return v0
.end method
