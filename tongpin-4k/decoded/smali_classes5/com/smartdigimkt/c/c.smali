.class public final Lcom/smartdigimkt/c/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c/c;->a:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/c/c;->a:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/c/c;->a:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c/c;->a:Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    return-void
.end method
