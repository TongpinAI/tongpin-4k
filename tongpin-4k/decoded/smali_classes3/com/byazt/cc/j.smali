.class public Lcom/byazt/cc/j;
.super Lcom/byazt/cc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x303,
        0x26
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

.method private jx()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 3
    new-instance v0, Lcom/byazt/cc/j$1;

    invoke-direct {v0, p0}, Lcom/byazt/cc/j$1;-><init>(Lcom/byazt/cc/j;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/byazt/cc/jx;->hp(Lcom/byazt/jwq/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget v0, p0, Lcom/byazt/cc/jx;->eb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/byazt/cc/jx;->eb:I

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jwq/e;->l()V

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
    invoke-virtual {p0, p1}, Lcom/byazt/cc/j;->hp(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p1}, Lcom/byazt/td/jx;->l()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/cc/jx;->j:Lcom/byazt/td/l;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/byazt/td/l;->ms()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->y()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/byazt/cc/j;->l()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/byazt/cc/j;->jx()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public jx(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/cc/jx;->jx(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/cc/jx;->j:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->ky()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/cc/jx;->l(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->pu()V

    return-void
.end method
