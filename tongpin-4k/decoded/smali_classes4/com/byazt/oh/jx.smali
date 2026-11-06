.class public Lcom/byazt/oh/jx;
.super Lcom/byazt/oh/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/byazt/oh/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cx()Lcom/byazt/cw/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/oh/a;->xs()Lcom/byazt/cw/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hp(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/oh/j;->hp(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/byazt/oh/a;->jx(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/byazt/oh/a;->hp(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/byazt/oh/j;->l(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
