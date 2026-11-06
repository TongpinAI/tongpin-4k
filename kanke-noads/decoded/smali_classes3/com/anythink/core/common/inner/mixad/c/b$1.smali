.class final Lcom/anythink/core/common/inner/mixad/c/b$1;
.super Lcom/anythink/core/common/inner/e/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/inner/mixad/c/b;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/e/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/k/e/a/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/inner/mixad/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/inner/mixad/c/b;Lcom/anythink/core/common/k/e/a/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->c:Lcom/anythink/core/common/inner/mixad/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/inner/e/b$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/b;->onAdVideoStart()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/inner/b/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/inner/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/inner/b/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/common/k/e/a/b;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p1, ""

    invoke-interface {v0, p1, p1}, Lcom/anythink/core/common/k/e/a/b;->onVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/inner/e/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/anythink/core/common/k/e/a/b;->onAdImpressed()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/anythink/core/common/k/e/a/b;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/b;->onAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/common/inner/e/e;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    instance-of v1, v0, Lcom/anythink/core/common/k/e/a;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    check-cast v0, Lcom/anythink/core/common/k/e/a;

    iget v1, p1, Lcom/anythink/core/common/inner/e/e;->b:I

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/k/e/a;->setClickedArea(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    check-cast v0, Lcom/anythink/core/common/k/e/a;

    iget p1, p1, Lcom/anythink/core/common/inner/e/e;->a:I

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/k/e/a;->setClickType(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lcom/anythink/core/common/k/e/a/b;->onAdClicked(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/inner/e/b;->a()Lcom/anythink/core/common/inner/e/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/inner/e/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/b$1;->a:Lcom/anythink/core/common/k/e/a/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/anythink/core/common/k/e/a/b;->onClose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
