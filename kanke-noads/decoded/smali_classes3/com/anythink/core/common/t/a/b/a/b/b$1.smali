.class final Lcom/anythink/core/common/t/a/b/a/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/d/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/t/a/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/a/b/a/b/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/a/b/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/b$1;->a:Lcom/anythink/core/common/t/a/b/a/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/b$1;->a:Lcom/anythink/core/common/t/a/b/a/b/b;

    iget-object v0, p1, Lcom/anythink/core/common/t/a/b/a/b/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/b;->a(Lcom/anythink/core/common/t/a/b/a/b/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/j;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/j;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/t/a/a/a;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/t/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b$1;->a:Lcom/anythink/core/common/t/a/b/a/b/b;

    iget-object v0, v0, Lcom/anythink/core/common/t/a/b/a/b/b;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/t/a/a/a;->a(Ljava/util/List;)I

    .line 3
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/t/a/b;->a()Lcom/anythink/core/common/t/a/b;

    move-result-object p1

    const-string v0, "da"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/t/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/b/b$1;->a:Lcom/anythink/core/common/t/a/b/a/b/b;

    iget-object v0, p1, Lcom/anythink/core/common/t/a/b/a/b/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/t/a/b/a/b/b;->a(Lcom/anythink/core/common/t/a/b/a/b/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/f/j;->a(Landroid/content/Context;)Lcom/anythink/core/common/f/j;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/t/a/a/a;->a(Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/t/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/b/b$1;->a:Lcom/anythink/core/common/t/a/b/a/b/b;

    iget-object v0, v0, Lcom/anythink/core/common/t/a/b/a/b/b;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/t/a/a/a;->b(Ljava/util/List;)I

    .line 6
    invoke-static {}, Lcom/anythink/core/common/t/a/b;->a()Lcom/anythink/core/common/t/a/b;

    move-result-object p1

    const-string v0, "da"

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/t/a/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
