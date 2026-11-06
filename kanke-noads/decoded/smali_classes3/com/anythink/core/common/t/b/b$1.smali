.class final Lcom/anythink/core/common/t/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/b/b;->g(Lcom/anythink/core/common/t/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/b/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/common/t/b/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/b/b;Lcom/anythink/core/common/t/b/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/b/b$1;->c:Lcom/anythink/core/common/t/b/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/t/b/b$1;->a:Lcom/anythink/core/common/t/b/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/t/b/b$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/t/b/b$1;->a:Lcom/anythink/core/common/t/b/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/anythink/core/common/t/b/e;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/anythink/core/common/t/b/e;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/anythink/core/common/t/b/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/core/common/t/b/b;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/t/b/b$1;->a:Lcom/anythink/core/common/t/b/e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/core/common/t/b/b;->f(Lcom/anythink/core/common/t/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/t/b/b$1;->c:Lcom/anythink/core/common/t/b/b;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/anythink/core/common/t/b/b$1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/t/b/b;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
