.class public final Lcom/byazt/ml/jx;
.super Lcom/byazt/uhg/jl;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c1,
        0x1e
    }
.end annotation


# instance fields
.field public jl:Lcom/byazt/ml/j;


# direct methods
.method public constructor <init>(Lcom/byazt/uhg/jl$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/uhg/jl;-><init>(Lcom/byazt/uhg/jl$hp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/byazt/ml/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/byazt/ml/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/ml/jx;->jl:Lcom/byazt/ml/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/uhg/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ml/jx;->jl:Lcom/byazt/ml/j;

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/byazt/uhg/k;->hp(Lcom/byazt/uhg/jl;)V

    .line 3
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/byazt/uhg/k;->l()Lcom/byazt/uhg/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/eb;->hp()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/ml/hp;

    iget-object v1, p0, Lcom/byazt/ml/jx;->jl:Lcom/byazt/ml/j;

    invoke-direct {v0, p1, v1}, Lcom/byazt/ml/hp;-><init>(Lcom/byazt/uhg/k;Lcom/byazt/ml/j;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
