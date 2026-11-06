.class final Lcom/anythink/core/common/inner/ui/a/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/a/a/d;->e()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/a/a/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/a/a/d$1;->a:Lcom/anythink/core/common/inner/ui/a/a/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/d$1;->a:Lcom/anythink/core/common/inner/ui/a/a/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/d$1;->a:Lcom/anythink/core/common/inner/ui/a/a/d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/a/a/d;->a(Lcom/anythink/core/common/inner/ui/a/a/d;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/d$1;->a:Lcom/anythink/core/common/inner/ui/a/a/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/a/a/d;->b(Lcom/anythink/core/common/inner/ui/a/a/d;)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/d$1;->a:Lcom/anythink/core/common/inner/ui/a/a/d;

    .line 41
    .line 42
    iget v1, v0, Lcom/anythink/core/common/inner/ui/a/a/a;->c:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/a/a/d;->c(Lcom/anythink/core/common/inner/ui/a/a/d;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/d$1;->a:Lcom/anythink/core/common/inner/ui/a/a/d;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/a/a/d;->d(Lcom/anythink/core/common/inner/ui/a/a/d;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/d$1;->a:Lcom/anythink/core/common/inner/ui/a/a/d;

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v1, p1

    .line 62
    float-to-int p1, v1

    .line 63
    invoke-static {v0, p1}, Lcom/anythink/core/common/inner/ui/a/a/d;->a(Lcom/anythink/core/common/inner/ui/a/a/d;I)I

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/a/a/d$1;->a:Lcom/anythink/core/common/inner/ui/a/a/d;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
