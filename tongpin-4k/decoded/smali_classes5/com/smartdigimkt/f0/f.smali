.class public final Lcom/smartdigimkt/f0/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/smartdigimkt/f0/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f0/g;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f0/f;->b:Lcom/smartdigimkt/f0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/f0/f;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f0/f;->b:Lcom/smartdigimkt/f0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/f0/g;->e:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/f0/f;->b:Lcom/smartdigimkt/f0/g;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/f0/g;->e:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/f0/f;->b:Lcom/smartdigimkt/f0/g;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/f0/g;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/smartdigimkt/f0/e;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f0/e;-><init>(Lcom/smartdigimkt/f0/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/f0/f;->b:Lcom/smartdigimkt/f0/g;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/f0/g;->e:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/f0/f;->b:Lcom/smartdigimkt/f0/g;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/f0/g;->e:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
.end method
