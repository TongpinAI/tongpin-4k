.class public Lcom/byazt/na/LottieAnimationView$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x146
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/LottieAnimationView$16;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:J

.field public final synthetic l:Lcom/byazt/na/LottieAnimationView$16;


# direct methods
.method public constructor <init>(Lcom/byazt/na/LottieAnimationView$16;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView$16$1;->l:Lcom/byazt/na/LottieAnimationView$16;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/na/LottieAnimationView$16$1;->hp:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$16$1;->l:Lcom/byazt/na/LottieAnimationView$16;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$16$1;->l:Lcom/byazt/na/LottieAnimationView$16;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/na/LottieAnimationView$16$1;->l:Lcom/byazt/na/LottieAnimationView$16;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/byazt/na/LottieAnimationView$16;->hp:Lcom/byazt/na/LottieAnimationView;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/byazt/na/LottieAnimationView$16$1;->hp:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Lcom/byazt/na/LottieAnimationView;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
