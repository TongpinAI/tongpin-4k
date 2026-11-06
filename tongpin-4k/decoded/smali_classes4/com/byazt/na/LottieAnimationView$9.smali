.class public Lcom/byazt/na/LottieAnimationView$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x632
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/na/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/na/e<",
        "Lcom/byazt/na/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/byazt/na/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView$9;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/a;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/byazt/na/a;->jl()Lcom/byazt/na/a$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/byazt/na/a$l;->s:Lcom/byazt/wf/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/wf/a;->jx()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/byazt/na/LottieAnimationView$9;->hp:Lcom/byazt/na/LottieAnimationView;

    invoke-static {v1, p1, v0}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/LottieAnimationView;Lcom/byazt/na/a;Lcom/byazt/wf/j;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$9;->hp:Lcom/byazt/na/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/byazt/na/LottieAnimationView;->setComposition(Lcom/byazt/na/a;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/na/a;

    invoke-virtual {p0, p1}, Lcom/byazt/na/LottieAnimationView$9;->hp(Lcom/byazt/na/a;)V

    return-void
.end method
