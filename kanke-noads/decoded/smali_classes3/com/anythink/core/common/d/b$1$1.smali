.class final Lcom/anythink/core/common/d/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/b$1;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/b$1;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/b$1$1;->a:Lcom/anythink/core/common/d/b$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1$1;->a:Lcom/anythink/core/common/d/b$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->b(Lcom/anythink/core/common/d/b;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1$1;->a:Lcom/anythink/core/common/d/b$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/d/b;->g(Lcom/anythink/core/common/d/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/d/b$1$1;->a:Lcom/anythink/core/common/d/b$1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/anythink/core/common/d/b$1;->a:Lcom/anythink/core/common/d/b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/anythink/core/common/d/b;->a(Lcom/anythink/core/common/d/b;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->e(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
