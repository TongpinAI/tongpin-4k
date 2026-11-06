.class public Lcom/byazt/xx/jx$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0x11
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xx/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    iget-object v0, v0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ea;->gu(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    iget-object v0, v0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(I)V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    iget-object v0, v0, Lcom/byazt/xx/hp;->s:Lcom/byazt/jz/ud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->q(Z)V

    .line 2
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    iget-object v0, v0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    invoke-static {v0}, Lcom/byazt/xx/jx;->jx(Lcom/byazt/xx/jx;)Lcom/byazt/td/l$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/td/l$l;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    iget-object v0, v0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/xci/ec;->hp(Lcom/byazt/xci/mp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/xx/jx$3;->hp:Lcom/byazt/xx/jx;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
