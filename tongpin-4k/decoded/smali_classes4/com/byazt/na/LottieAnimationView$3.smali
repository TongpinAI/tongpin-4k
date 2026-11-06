.class public Lcom/byazt/na/LottieAnimationView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x637
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/LottieAnimationView;->hp(I)Lcom/byazt/na/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/byazt/na/jl<",
        "Lcom/byazt/na/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/na/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/byazt/na/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView$3;->l:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/na/LottieAnimationView$3;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/byazt/na/jl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$3;->l:Lcom/byazt/na/LottieAnimationView;

    invoke-static {v0}, Lcom/byazt/na/LottieAnimationView;->zy(Lcom/byazt/na/LottieAnimationView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$3;->l:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/byazt/na/LottieAnimationView$3;->hp:I

    invoke-static {v0, v1}, Lcom/byazt/na/eb;->l(Landroid/content/Context;I)Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$3;->l:Lcom/byazt/na/LottieAnimationView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/byazt/na/LottieAnimationView$3;->hp:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/byazt/na/eb;->l(Landroid/content/Context;ILjava/lang/String;)Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/na/LottieAnimationView$3;->call()Lcom/byazt/na/jl;

    move-result-object v0

    return-object v0
.end method
