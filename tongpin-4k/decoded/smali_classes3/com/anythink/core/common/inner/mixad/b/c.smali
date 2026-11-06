.class public final Lcom/anythink/core/common/inner/mixad/b/c;
.super Lcom/anythink/core/common/inner/mixad/b/a;

# interfaces
.implements Lcom/anythink/core/common/k/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/inner/mixad/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/b/a;->a:Lcom/anythink/core/common/k/e/a/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/anythink/core/common/k/e/a/a;->a()Lcom/anythink/core/common/k/e/a/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :catchall_0
    :cond_0
    return-object v0
.end method
