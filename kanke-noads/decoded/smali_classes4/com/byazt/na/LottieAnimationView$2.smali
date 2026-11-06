.class public Lcom/byazt/na/LottieAnimationView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x636
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/LottieAnimationView;->hp([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/na/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/byazt/na/LottieAnimationView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/LottieAnimationView$2;->l:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/na/LottieAnimationView$2;->hp:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$2;->l:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->getFrame()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/byazt/na/LottieAnimationView$2;->hp:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$2;->l:Lcom/byazt/na/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->getFrame()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/byazt/na/LottieAnimationView$2;->hp:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-ge p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$2;->l:Lcom/byazt/na/LottieAnimationView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->getFrame()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$2;->l:Lcom/byazt/na/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/byazt/na/LottieAnimationView;->l(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/na/LottieAnimationView$2;->l:Lcom/byazt/na/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
