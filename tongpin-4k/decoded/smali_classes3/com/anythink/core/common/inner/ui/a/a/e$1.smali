.class final Lcom/anythink/core/common/inner/ui/a/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/a/a/e;->e()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/a/a/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/a/a/e$1;->a:Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/e$1;->a:Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/e$1;->a:Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/e$1;->a:Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
