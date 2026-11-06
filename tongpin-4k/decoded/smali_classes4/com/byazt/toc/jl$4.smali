.class public Lcom/byazt/toc/jl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sdu/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x4cc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/toc/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/jl;

.field public final l:Lcom/byazt/toc/jl$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/jl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/jl$4;->hp:Lcom/byazt/toc/jl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/byazt/toc/jl$hp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/byazt/toc/jl$hp;-><init>(Lcom/byazt/toc/jl;Lcom/byazt/toc/jl$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/toc/jl$4;->l:Lcom/byazt/toc/jl$hp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$4;->hp:Lcom/byazt/toc/jl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/toc/jl;Z)Z

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/jl$4;->l:Lcom/byazt/toc/jl$hp;

    invoke-virtual {v0}, Lcom/byazt/toc/jl$hp;->hp()V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 1
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/byazt/toc/jl$4;->l:Lcom/byazt/toc/jl$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/toc/jl$hp;->hp(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$4;->l:Lcom/byazt/toc/jl$hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/jl$hp;->h_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/jl$4;->l:Lcom/byazt/toc/jl$hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/toc/jl$hp;->g_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method
