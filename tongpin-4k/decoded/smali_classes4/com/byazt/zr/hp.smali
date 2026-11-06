.class public abstract Lcom/byazt/zr/hp;
.super Lcom/byazt/jwq/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b5,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;


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
.method public hp(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;
    .locals 3

    .line 2
    new-instance v0, Lcom/byazt/zr/j;

    iget-object v1, p0, Lcom/byazt/jwq/l;->s:Landroid/app/Activity;

    iget-object v2, p0, Lcom/byazt/jwq/l;->eb:Lcom/byazt/xci/mp;

    invoke-direct {v0, v1, v2}, Lcom/byazt/zr/j;-><init>(Landroid/app/Activity;Lcom/byazt/xci/mp;)V

    .line 3
    iget-object v1, p0, Lcom/byazt/jwq/l;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/l;->j(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/byazt/jwq/l;->jl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/l;->jx(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/byazt/jwq/l;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/jwq/l;->l(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/byazt/zr/hp;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/zr/hp;->hp(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/zr/hp;->hp(Lcom/byazt/jwq/e;)Lcom/byazt/jwq/l$hp;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zr/hp;->hp:Ljava/lang/String;

    return-void
.end method
