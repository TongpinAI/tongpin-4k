.class final Lcom/anythink/core/common/m/b/a/b/e$1;
.super Lcom/anythink/core/common/m/b/a/k/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/b/e;->a(Lcom/anythink/core/common/m/b/a/b/c;)Lcom/anythink/core/common/m/b/a/k/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/b/c;

.field final synthetic b:Lcom/anythink/core/common/m/b/a/b/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/b/e;Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;Lcom/anythink/core/common/m/b/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/e$1;->b:Lcom/anythink/core/common/m/b/a/b/e;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/b/e$1;->a:Lcom/anythink/core/common/m/b/a/b/c;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/m/b/a/k/a$e;-><init>(Lcom/anythink/core/common/m/c/e;Lcom/anythink/core/common/m/c/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/b/e$1;->a:Lcom/anythink/core/common/m/b/a/b/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v2}, Lcom/anythink/core/common/m/b/a/b/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 6
    .line 7
    .line 8
    return-void
.end method
