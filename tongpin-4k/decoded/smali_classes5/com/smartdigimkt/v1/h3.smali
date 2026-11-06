.class public final Lcom/smartdigimkt/v1/h3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/j3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/h3;->a:Lcom/smartdigimkt/v1/j3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/h3;->a:Lcom/smartdigimkt/v1/j3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/animation/RotateAnimation;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/high16 v8, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, -0x3c4c0000    # -360.0f

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/v1/h3;->a:Lcom/smartdigimkt/v1/j3;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    return-void
.end method
