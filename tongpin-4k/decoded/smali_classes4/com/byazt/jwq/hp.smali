.class public abstract Lcom/byazt/jwq/hp;
.super Lcom/byazt/jwq/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e4,
        0x1c
    }
.end annotation


# instance fields
.field public a:Z

.field public hp:I

.field public j:Z

.field public jx:Z

.field public l:I

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/jwq/l;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/jwq/l;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;Lcom/byazt/xci/bu;)V

    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jwq/hp;->hp:I

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jwq/hp;->jx:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/jwq/hp;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/jwq/hp;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 3

    .line 3
    new-instance v0, Lcom/byazt/jwq/zy;

    iget-object v1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2}, Lcom/byazt/jwq/zy;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 4
    iget-boolean v1, p0, Lcom/byazt/jwq/hp;->j:Z

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->l(Z)V

    .line 5
    iget-boolean v1, p0, Lcom/byazt/jwq/hp;->jx:Z

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->hp(Z)V

    .line 6
    iget v1, p0, Lcom/byazt/jwq/hp;->hp:I

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->hp(I)V

    .line 7
    iget v1, p0, Lcom/byazt/jwq/hp;->l:I

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->l(I)V

    .line 8
    iget-object v1, p0, Lcom/byazt/jwq/l;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/l;->j(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/byazt/jwq/l;->jl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/l;->jx(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/byazt/jwq/l;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/l;->hp(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/byazt/jwq/l;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/zy;->l(Ljava/lang/String;)V

    .line 12
    iget-boolean v1, p0, Lcom/byazt/jwq/hp;->a:Z

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->jx(Z)V

    .line 13
    iget-boolean v1, p0, Lcom/byazt/jwq/hp;->w:Z

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/hp;->j(Z)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/byazt/jwq/zy;->l(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object p1

    return-object p1
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jwq/hp;->l:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jwq/hp;->j:Z

    return-void
.end method
