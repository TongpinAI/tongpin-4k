.class public Lcom/byazt/het/CycleSkipView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x277,
        0x5f8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/het/CycleSkipView;->getArcAnim()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/het/CycleSkipView;


# direct methods
.method public constructor <init>(Lcom/byazt/het/CycleSkipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/het/CycleSkipView$1;->hp:Lcom/byazt/het/CycleSkipView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/het/CycleSkipView$1;->hp:Lcom/byazt/het/CycleSkipView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/byazt/het/CycleSkipView;->hp(Lcom/byazt/het/CycleSkipView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/byazt/het/CycleSkipView$1;->hp:Lcom/byazt/het/CycleSkipView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
