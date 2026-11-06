.class final Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/anythink/core/common/inner/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/inner/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;Lcom/anythink/core/common/inner/b/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAdActReward(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdActRewardSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/anythink/core/common/inner/mixad/f/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->e(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/mixad/f/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->e(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/mixad/f/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/mixad/f/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/anythink/core/common/inner/ui/BaseScreenATView;->hasClick:Z

    .line 25
    .line 26
    sget v1, Lcom/anythink/core/common/inner/mixad/f/b;->g:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->f(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->g(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/CloseShadeView;->isTouch()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v1, Lcom/anythink/core/common/inner/mixad/f/b;->h:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->h(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/ui/CloseShadeView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->i(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->j(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/anythink/core/common/inner/e/e;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/anythink/core/common/inner/e/e;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, p1}, Lcom/anythink/core/common/inner/e/e;->a(II)Lcom/anythink/core/common/inner/e/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/e/b$b;->b(Lcom/anythink/core/common/inner/e/e;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->a(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->b(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->c(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->d(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/anythink/core/common/inner/e/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/anythink/core/common/inner/e/e;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/e/b$b;->a(Lcom/anythink/core/common/inner/e/e;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->m(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->n(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->o(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->p(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/e/b$b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->k(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView$1;->a:Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;->l(Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;)Lcom/anythink/core/common/inner/e/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/e/b$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 0

    .line 1
    return-void
.end method
