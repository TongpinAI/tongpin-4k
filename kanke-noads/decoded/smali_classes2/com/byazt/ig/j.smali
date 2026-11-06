.class public Lcom/byazt/ig/j;
.super Lcom/byazt/xu/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7,
        0x26
    }
.end annotation


# instance fields
.field public pu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byazt/xu/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Lcom/byazt/go/hp;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->hp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/tm/hp;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPaused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public cx()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public di()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ig/j;->pu:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/ig/j;->pu:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/byazt/tm/hp;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public eb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/ig/j;->pu:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/ig/j;->pu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/byazt/xu/l;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
