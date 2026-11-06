.class public Lcom/byazt/fjm/jx$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x14
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fjm/jx;->gu(Lcom/byazt/fjm/RecyclerView$cx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fjm/RecyclerView$cx;

.field public final synthetic j:Lcom/byazt/fjm/jx;

.field public final synthetic jx:Landroid/view/View;

.field public final synthetic l:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/jx;Lcom/byazt/fjm/RecyclerView$cx;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/jx$4;->j:Lcom/byazt/fjm/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fjm/jx$4;->hp:Lcom/byazt/fjm/RecyclerView$cx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/fjm/jx$4;->l:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/fjm/jx$4;->jx:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/fjm/jx$4;->l:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/fjm/jx$4;->jx:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/fjm/jx$4;->j:Lcom/byazt/fjm/jx;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/fjm/jx$4;->hp:Lcom/byazt/fjm/RecyclerView$cx;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/byazt/fjm/gu;->s(Lcom/byazt/fjm/RecyclerView$cx;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/byazt/fjm/jx$4;->j:Lcom/byazt/fjm/jx;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/byazt/fjm/jx;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/fjm/jx$4;->hp:Lcom/byazt/fjm/RecyclerView$cx;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/fjm/jx$4;->j:Lcom/byazt/fjm/jx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/byazt/fjm/jx;->jx()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
