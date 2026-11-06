.class Lcom/beizi/fusion/kn$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/kn$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/kn$b;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/kn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/kn$b$a;->a:Lcom/beizi/fusion/kn$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/kn$b$a;->a:Lcom/beizi/fusion/kn$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/kn;->d(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/kn$b$a;->a:Lcom/beizi/fusion/kn$b;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/beizi/fusion/kn$b;->a:Lcom/beizi/fusion/kn;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/kn;->d(Lcom/beizi/fusion/kn;)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
