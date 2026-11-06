.class Lmoe/codeest/enviews/ENDownloadView$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/codeest/enviews/ENDownloadView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmoe/codeest/enviews/ENDownloadView;


# direct methods
.method constructor <init>(Lmoe/codeest/enviews/ENDownloadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$c;->b:Lmoe/codeest/enviews/ENDownloadView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView$c;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lmoe/codeest/enviews/ENDownloadView;->b(Lmoe/codeest/enviews/ENDownloadView;F)F

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$c;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 11
    .line 12
    invoke-static {p1}, Lmoe/codeest/enviews/ENDownloadView;->e(Lmoe/codeest/enviews/ENDownloadView;)Lmoe/codeest/enviews/ENDownloadView$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$e;->f:Lmoe/codeest/enviews/ENDownloadView$e;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$c;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 21
    .line 22
    invoke-static {p1}, Lmoe/codeest/enviews/ENDownloadView;->f(Lmoe/codeest/enviews/ENDownloadView;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double p1, v0, v2

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$c;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 33
    .line 34
    invoke-static {p1}, Lmoe/codeest/enviews/ENDownloadView;->a(Lmoe/codeest/enviews/ENDownloadView;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v0, v0

    .line 39
    iget-object v2, p0, Lmoe/codeest/enviews/ENDownloadView$c;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 40
    .line 41
    invoke-static {v2}, Lmoe/codeest/enviews/ENDownloadView;->f(Lmoe/codeest/enviews/ENDownloadView;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    mul-double/2addr v0, v2

    .line 46
    invoke-static {p1, v0, v1}, Lmoe/codeest/enviews/ENDownloadView;->g(Lmoe/codeest/enviews/ENDownloadView;D)D

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView$c;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
