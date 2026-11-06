.class public Lcom/byazt/lf/jl$1;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0xdf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/lf/jl;->hp(Lcom/byazt/lpy/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/lpy/jx;

.field public final synthetic l:Lcom/byazt/lf/jl;


# direct methods
.method public constructor <init>(Lcom/byazt/lf/jl;Lcom/byazt/lpy/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/lf/jl$1;->l:Lcom/byazt/lf/jl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/lf/jl$1;->hp:Lcom/byazt/lpy/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lf/jl$1;->hp:Lcom/byazt/lpy/jx;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/lf/a;

    invoke-direct {v0, p1}, Lcom/byazt/lf/a;-><init>(Lcom/byazt/ap/j;)V

    .line 3
    new-instance p1, Lcom/byazt/lf/eb;

    invoke-direct {p1, p2}, Lcom/byazt/lf/eb;-><init>(Lcom/byazt/oyr/l;)V

    .line 4
    iget-object p2, p0, Lcom/byazt/lf/jl$1;->hp:Lcom/byazt/lpy/jx;

    invoke-interface {p2, v0, p1}, Lcom/byazt/lpy/jx;->hp(Lcom/byazt/lpy/j;Lcom/byazt/lpy/w;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/lf/jl$1;->hp:Lcom/byazt/lpy/jx;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/byazt/lf/a;

    invoke-direct {v0, p1}, Lcom/byazt/lf/a;-><init>(Lcom/byazt/ap/j;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/lf/jl$1;->hp:Lcom/byazt/lpy/jx;

    invoke-interface {p1, v0, p2}, Lcom/byazt/lpy/jx;->hp(Lcom/byazt/lpy/j;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
