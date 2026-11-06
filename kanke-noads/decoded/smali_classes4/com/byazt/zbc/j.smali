.class public Lcom/byazt/zbc/j;
.super Lcom/byazt/zbc/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c0,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/zbc/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public jx()Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/byazt/zbc/hp;->j:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/zbc/hp;->w:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/zbc/hp;->l:Lcom/byazt/yrp/eb;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/byazt/yrp/eb;->u_()Lcom/byazt/xci/sz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/byazt/xci/sz;->jx(Lcom/byazt/xci/sz;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method
