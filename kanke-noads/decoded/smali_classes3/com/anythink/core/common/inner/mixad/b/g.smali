.class public final Lcom/anythink/core/common/inner/mixad/b/g;
.super Lcom/anythink/core/common/inner/mixad/b/a;

# interfaces
.implements Lcom/anythink/core/common/k/c/a/f;


# instance fields
.field private b:Lcom/anythink/core/common/k/b/a/a;


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
.method public final a()Lcom/anythink/core/common/k/e/a/c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/mixad/b/a;->a:Lcom/anythink/core/common/k/e/a/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/anythink/core/common/k/e/a/a;->a()Lcom/anythink/core/common/k/e/a/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/k/b/a/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/b/g;->b:Lcom/anythink/core/common/k/b/a/a;

    return-void
.end method

.method public final b()Lcom/anythink/core/common/k/b/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/b/g;->b:Lcom/anythink/core/common/k/b/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/k/b/a/a;->a()Lcom/anythink/core/common/k/b/a/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
