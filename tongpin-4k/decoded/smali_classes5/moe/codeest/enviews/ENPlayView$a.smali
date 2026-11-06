.class Lmoe/codeest/enviews/ENPlayView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/codeest/enviews/ENPlayView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmoe/codeest/enviews/ENPlayView;


# direct methods
.method constructor <init>(Lmoe/codeest/enviews/ENPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView$a;->b:Lmoe/codeest/enviews/ENPlayView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENPlayView$a;->b:Lmoe/codeest/enviews/ENPlayView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr v1, p1

    .line 10
    invoke-static {v0, v1}, Lmoe/codeest/enviews/ENPlayView;->a(Lmoe/codeest/enviews/ENPlayView;F)F

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView$a;->b:Lmoe/codeest/enviews/ENPlayView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
