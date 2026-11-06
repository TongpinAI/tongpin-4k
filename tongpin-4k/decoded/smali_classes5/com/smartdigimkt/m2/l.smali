.class public final Lcom/smartdigimkt/m2/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m2/l;->a:Lcom/smartdigimkt/m2/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->a:Lcom/smartdigimkt/m2/m;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/m2/c;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;->j:J

    .line 8
    .line 9
    check-cast v0, Lcom/smartdigimkt/k2/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k2/n;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/m2/l;->a:Lcom/smartdigimkt/m2/m;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/m2/m;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/m2/c;

    .line 19
    .line 20
    check-cast p1, Lcom/smartdigimkt/k2/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/k2/n;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
