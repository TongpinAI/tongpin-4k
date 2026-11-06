.class public Lcom/byazt/tfn/jl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gkj/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x4ca
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tfn/jl;->hp(Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Lcom/byazt/iqm/l;Lcom/byazt/bki/gu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tfn/hp$hp;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/ktq/l;

.field public final synthetic w:Lcom/byazt/tfn/jl;


# direct methods
.method public constructor <init>(Lcom/byazt/tfn/jl;Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tfn/jl$2;->w:Lcom/byazt/tfn/jl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tfn/jl$2;->hp:Lcom/byazt/tfn/hp$hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/tfn/jl$2;->l:Lcom/byazt/ktq/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/tfn/jl$2;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/tfn/jl$2;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/jl$2;->w:Lcom/byazt/tfn/jl;

    iget-object v1, p0, Lcom/byazt/tfn/jl$2;->hp:Lcom/byazt/tfn/hp$hp;

    iget-object v2, p0, Lcom/byazt/tfn/jl$2;->l:Lcom/byazt/ktq/l;

    iget-object v3, p0, Lcom/byazt/tfn/jl$2;->jx:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/tfn/jl$2;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/tfn/jl;Lcom/byazt/tfn/hp$hp;Lcom/byazt/ktq/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 3
    .param p1    # Lcom/byazt/dq/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/byazt/tfn/jl$2;->w:Lcom/byazt/tfn/jl;

    iget-object v0, p0, Lcom/byazt/tfn/jl$2;->l:Lcom/byazt/ktq/l;

    const v1, 0xcd15b

    invoke-static {p1, v0, v1}, Lcom/byazt/tfn/jl;->hp(Lcom/byazt/tfn/jl;Lcom/byazt/ktq/l;I)V

    .line 3
    iget-object p1, p0, Lcom/byazt/tfn/jl$2;->l:Lcom/byazt/ktq/l;

    new-instance v0, Lcom/byazt/dq/hp;

    invoke-static {v1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    return-void
.end method
