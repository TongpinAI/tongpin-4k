.class Lme/jingbin/library/SimpleRefreshHeaderView$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jingbin/library/SimpleRefreshHeaderView;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lme/jingbin/library/SimpleRefreshHeaderView;


# direct methods
.method constructor <init>(Lme/jingbin/library/SimpleRefreshHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/SimpleRefreshHeaderView$a;->b:Lme/jingbin/library/SimpleRefreshHeaderView;

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
    iget-object v0, p0, Lme/jingbin/library/SimpleRefreshHeaderView$a;->b:Lme/jingbin/library/SimpleRefreshHeaderView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lme/jingbin/library/SimpleRefreshHeaderView;->d(Lme/jingbin/library/SimpleRefreshHeaderView;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
