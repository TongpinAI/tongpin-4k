.class public Lcom/byazt/zr/j;
.super Lcom/byazt/zr/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b5,
        0x26
    }
.end annotation


# instance fields
.field public l:Lcom/byazt/zr/hp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/zr/hp;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/rz;->w(Lcom/byazt/xci/mp;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/byazt/jwq/l$hp;

    invoke-direct {p1, v2, v2, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :cond_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/byazt/xci/bu;

    .line 5
    invoke-virtual {v5}, Lcom/byazt/xci/bu;->jx()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v6, Lcom/byazt/zr/jx;

    iget-object v7, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v8, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v6, v7, v8, v5}, Lcom/byazt/zr/jx;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    iput-object v6, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    if-eqz v5, :cond_1

    .line 8
    iget-object v6, p0, Lcom/byazt/jwq/l;->jl:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/l;->jx(Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    iget-object v6, p0, Lcom/byazt/jwq/l;->gu:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/l;->j(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    iget-object v6, p0, Lcom/byazt/zr/hp;->hp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/byazt/zr/hp;->hp(Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    invoke-virtual {p0}, Lcom/byazt/jwq/l;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/l;->l(Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    iget-object v6, p0, Lcom/byazt/jwq/l;->u:Ljava/util/Map;

    invoke-virtual {v5, v6}, Lcom/byazt/jwq/l;->hp(Ljava/util/Map;)V

    .line 13
    iget-object v5, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    invoke-virtual {v5, p1}, Lcom/byazt/zr/hp;->hp(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/byazt/jwq/l$hp;->jx()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 15
    :cond_3
    new-instance p1, Lcom/byazt/jwq/l$hp;

    invoke-direct {p1, v2, v2, v1}, Lcom/byazt/jwq/l$hp;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jwq/l;->hp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/jwq/l;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/zr/j;->l:Lcom/byazt/zr/hp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/jwq/l;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
