.class final Lcom/anythink/core/common/inner/ui/BaseShakeView$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/BaseShakeView;->a(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/BaseShakeView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$8;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$8;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/BaseShakeView;->a(Lcom/anythink/core/common/inner/ui/BaseShakeView;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
