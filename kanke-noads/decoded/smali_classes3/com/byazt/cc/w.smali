.class public Lcom/byazt/cc/w;
.super Lcom/byazt/cc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x303,
        0x87
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Lcom/byazt/td/l;Lcom/byazt/td/w;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/byazt/cc/jx;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Lcom/byazt/td/l;Lcom/byazt/td/w;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/cc/jx;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/la/e;->w(Lcom/byazt/xci/mp;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byazt/la/e;->j(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/cc/jx;->hp()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/cc/jx;->hp(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/cc/jx;->hp()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->zx()Lcom/byazt/td/jx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/byazt/td/jx;->hp()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/byazt/la/e;->w(Lcom/byazt/xci/mp;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/byazt/la/e;->j(Lcom/byazt/xci/mp;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lcom/byazt/cc/w$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/byazt/cc/w$1;-><init>(Lcom/byazt/cc/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/byazt/cc/jx;->hp(Lcom/byazt/jwq/e;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget p1, p0, Lcom/byazt/cc/jx;->eb:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    iput p1, p0, Lcom/byazt/cc/jx;->eb:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/jwq/e;->l()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->e()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public jx(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/cc/jx;->jx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "playable"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/cc/jx;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->pu()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
