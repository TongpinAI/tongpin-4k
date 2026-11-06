.class final Lcom/anythink/core/common/m/b/a/e/i$c;
.super Lcom/anythink/core/common/m/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/e/i;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/i$c;->a:Lcom/anythink/core/common/m/b/a/e/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/m/c/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 3
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$c;->a:Lcom/anythink/core/common/m/b/a/e/i;

    sget-object v1, Lcom/anythink/core/common/m/b/a/e/b;->f:Lcom/anythink/core/common/m/b/a/e/b;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/a/e/i;->a(Lcom/anythink/core/common/m/b/a/e/b;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/i$c;->a:Lcom/anythink/core/common/m/b/a/e/i;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/e/i;->d:Lcom/anythink/core/common/m/b/a/e/f;

    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/e/f;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/a/e/i$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
