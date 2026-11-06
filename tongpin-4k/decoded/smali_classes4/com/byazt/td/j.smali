.class public Lcom/byazt/td/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x26
    }
.end annotation


# instance fields
.field public a:Z

.field public hp:Z

.field public j:Lcom/byazt/td/l;

.field public jx:Lcom/byazt/xci/mp;

.field public final l:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public w:Lcom/byazt/td/w;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/td/j;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/td/j;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/td/j;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/td/j;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/td/j;->j()Z

    :cond_1
    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/td/l;->l(II)V

    return-void
.end method

.method public hp(Lcom/byazt/td/l;Lcom/byazt/xci/mp;Ljava/lang/String;Lcom/byazt/td/w;)V
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/byazt/td/j;->a:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/byazt/td/j;->a:Z

    .line 3
    iput-object p1, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    .line 4
    iput-object p2, p0, Lcom/byazt/td/j;->jx:Lcom/byazt/xci/mp;

    .line 5
    iput-object p4, p0, Lcom/byazt/td/j;->w:Lcom/byazt/td/w;

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/byazt/td/j;->jx:Lcom/byazt/xci/mp;

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/td/l;->hq()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    iput-boolean p1, p0, Lcom/byazt/td/j;->hp:Z

    .line 11
    iget-object v0, p0, Lcom/byazt/td/j;->w:Lcom/byazt/td/w;

    invoke-virtual {v0, p1}, Lcom/byazt/td/w;->j(Z)V

    .line 12
    iget-object p1, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    iget-boolean v0, p0, Lcom/byazt/td/j;->hp:Z

    invoke-virtual {p1, v0}, Lcom/byazt/td/l;->hp(Z)V

    return-void
.end method

.method public hp(ZZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->di()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/byazt/td/j;->hp(Z)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/byazt/td/j;->l(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/td/l;->ud()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/l;->wv()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/td/j;->w:Lcom/byazt/td/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/td/j;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/byazt/vsq/l;->an()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/td/w;->hp(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/td/j;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/byazt/td/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/byazt/td/j;->hp:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/byazt/td/j;->hp:Z

    .line 4
    iget-object v1, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    invoke-virtual {v1, v0}, Lcom/byazt/td/l;->hp(Z)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    invoke-virtual {v0, p1}, Lcom/byazt/td/l;->a(Z)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/td/j;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/j;->j:Lcom/byazt/td/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/td/l;->lv()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
