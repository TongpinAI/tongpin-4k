.class public final Lcom/anythink/core/common/v/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/v/b/a;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/anythink/core/common/v/b/a;->a()Lcom/anythink/core/common/v/b/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/anythink/core/common/v/b/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-class v2, Lcom/anythink/core/common/v/a/b/e;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/v/a/b/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/anythink/core/common/v/a/b/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/anythink/core/common/v/b/h;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/anythink/core/common/v/b/h;->c:Lcom/anythink/core/e/l;

    .line 20
    .line 21
    new-instance v4, Lcom/anythink/core/common/v/b/e$1;

    .line 22
    .line 23
    invoke-direct {v4, p0, p1, v0}, Lcom/anythink/core/common/v/b/e$1;-><init>(Lcom/anythink/core/common/v/b/e;Lcom/anythink/core/common/v/b/a;Lcom/anythink/core/common/v/b/h;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v4}, Lcom/anythink/core/common/v/a/b/e;->a(Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Lcom/anythink/core/common/v/b/a;->a(Lcom/anythink/core/common/v/b/h;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
