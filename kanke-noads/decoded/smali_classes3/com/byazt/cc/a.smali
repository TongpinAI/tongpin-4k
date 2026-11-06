.class public Lcom/byazt/cc/a;
.super Lcom/byazt/cc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x303,
        0x36
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
    .locals 2

    .line 4
    new-instance v0, Lcom/byazt/cc/a$2;

    invoke-direct {v0, p0}, Lcom/byazt/cc/a$2;-><init>(Lcom/byazt/cc/a;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/cc/jx;->hp(Lcom/byazt/jwq/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jwq/e;->l()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 5
    new-instance v0, Lcom/byazt/cc/a$1;

    invoke-direct {v0, p0}, Lcom/byazt/cc/a$1;-><init>(Lcom/byazt/cc/a;)V

    .line 6
    iget-object v1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->w(I)I

    move-result v1

    .line 7
    iget-object v3, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->yu()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 8
    iget-object v1, p0, Lcom/byazt/cc/jx;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->lu()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->vq()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    move v1, v2

    :cond_2
    if-ne v1, v5, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/cc/jx;->hp(Lcom/byazt/jwq/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/jwq/e;->l()V

    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx()V

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
    invoke-virtual {p0, p1}, Lcom/byazt/cc/a;->hp(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public eb(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/cc/jx;->eb(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->pc()V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p1}, Lcom/byazt/td/jx;->hp()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->y()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/byazt/cc/a;->l()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/byazt/cc/a;->jx()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public jx(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/cc/jx;->jx(Landroid/view/View;)V

    .line 2
    const-string p1, "video_player"

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

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/vsq/s;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->pu()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/cc/jx;->a:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->r()V

    return-void
.end method
