.class public Lcom/byazt/de/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d1,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/jz/cx$l;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/jz/cx$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/de/hp;->hp:Lcom/byazt/jz/cx$l;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/de/hp;)Lcom/byazt/jz/cx$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/de/hp;->hp:Lcom/byazt/jz/cx$l;

    return-object p0
.end method


# virtual methods
.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/de/hp;->l:I

    return-void
.end method

.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/de/hp;->hp:Lcom/byazt/jz/cx$l;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/jz/cx$l;->hp(ILjava/lang/String;Lcom/byazt/xci/l;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/byazt/ff/hp;->hp(Lcom/byazt/xci/hp;)V

    .line 6
    iget v0, p0, Lcom/byazt/de/hp;->l:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/lca/w;->jl()I

    move-result v1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/byazt/de/hp;->hp:Lcom/byazt/jz/cx$l;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/byazt/jz/cx$l;->hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V

    return-void

    .line 10
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/byazt/de/hp;->hp:Lcom/byazt/jz/cx$l;

    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Lcom/byazt/de/hp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/de/hp$1;-><init>(Lcom/byazt/de/hp;Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_4
    invoke-static {v1}, Lcom/byazt/dnb/s;->jx(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method
