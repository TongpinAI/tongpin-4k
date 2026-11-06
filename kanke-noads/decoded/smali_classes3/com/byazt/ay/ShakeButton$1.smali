.class public Lcom/byazt/ay/ShakeButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x844
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/ShakeButton;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/ShakeButton;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/ShakeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/ShakeButton$1;->hp:Lcom/byazt/ay/ShakeButton;

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
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-double v0, v0

    .line 12
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    .line 14
    mul-float/2addr p1, v2

    .line 15
    float-to-double v2, p1

    .line 16
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double/2addr v2, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v0, v2

    .line 27
    double-to-float p1, v0

    .line 28
    iget-object v0, p0, Lcom/byazt/ay/ShakeButton$1;->hp:Lcom/byazt/ay/ShakeButton;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
