.class public final Lcom/anythink/core/common/inner/mixad/b/d;
.super Lcom/anythink/core/common/inner/mixad/b/a;

# interfaces
.implements Lcom/anythink/core/common/k/c/a/c;


# instance fields
.field private b:Lcom/anythink/core/common/k/f/a/a;


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
.method public final a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/e/a/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/b/a;->a:Lcom/anythink/core/common/k/e/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/k/e/a/a;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/e/a/a$a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/f/a/a$a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/b/d;->b:Lcom/anythink/core/common/k/f/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/k/f/a/a;->a(Landroid/app/Activity;Lcom/anythink/core/basead/b/c;Lcom/anythink/core/common/k/f/a/a$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/k/f/a/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/b/d;->b:Lcom/anythink/core/common/k/f/a/a;

    return-void
.end method
