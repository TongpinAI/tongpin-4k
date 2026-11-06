.class final Lcom/anythink/core/common/inner/ui/BaseShakeView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


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
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$12;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseShakeView$12;->a:Lcom/anythink/core/common/inner/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/BaseShakeView;->b(Lcom/anythink/core/common/inner/ui/BaseShakeView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    return p1
.end method
