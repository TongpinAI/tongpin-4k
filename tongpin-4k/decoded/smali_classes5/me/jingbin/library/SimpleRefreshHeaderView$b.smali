.class Lme/jingbin/library/SimpleRefreshHeaderView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jingbin/library/SimpleRefreshHeaderView;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lme/jingbin/library/SimpleRefreshHeaderView;


# direct methods
.method constructor <init>(Lme/jingbin/library/SimpleRefreshHeaderView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/jingbin/library/SimpleRefreshHeaderView$b;->c:Lme/jingbin/library/SimpleRefreshHeaderView;

    .line 2
    .line 3
    iput p2, p0, Lme/jingbin/library/SimpleRefreshHeaderView$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lme/jingbin/library/SimpleRefreshHeaderView$b;->b:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lme/jingbin/library/SimpleRefreshHeaderView$b;->c:Lme/jingbin/library/SimpleRefreshHeaderView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lme/jingbin/library/SimpleRefreshHeaderView;->setState(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
