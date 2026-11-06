.class public Lcom/byazt/lf/jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/lpy/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x13
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ap/w;


# direct methods
.method public constructor <init>(Lcom/byazt/ap/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/lf/jl;->hp:Lcom/byazt/ap/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/lpy/w;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/lf/jl;->hp:Lcom/byazt/ap/w;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/byazt/lf/gu;

    invoke-virtual {v0}, Lcom/byazt/ap/w;->hp()Lcom/byazt/oyr/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/lf/gu;-><init>(Lcom/byazt/oyr/l;)V

    return-object v1
.end method

.method public hp(Lcom/byazt/lpy/jx;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/byazt/lf/jl;->hp:Lcom/byazt/ap/w;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/byazt/lf/jl$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/lf/jl$1;-><init>(Lcom/byazt/lf/jl;Lcom/byazt/lpy/jx;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lf/jl;->hp:Lcom/byazt/ap/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/lf/jl;->hp:Lcom/byazt/ap/w;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;[B)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/lf/jl;->hp:Lcom/byazt/ap/w;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lf/jl;->hp:Lcom/byazt/ap/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/ap/w;->jx(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
