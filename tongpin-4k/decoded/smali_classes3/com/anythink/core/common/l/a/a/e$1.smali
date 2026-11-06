.class final Lcom/anythink/core/common/l/a/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/l/a/a/e;->a(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/l/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/l/a/c;

.field final synthetic b:Lcom/anythink/core/common/l/a/i;

.field final synthetic c:Lcom/anythink/core/common/l/a/a/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/l/a/a/e;Lcom/anythink/core/common/l/a/c;Lcom/anythink/core/common/l/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/l/a/a/e$1;->c:Lcom/anythink/core/common/l/a/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/l/a/a/e$1;->a:Lcom/anythink/core/common/l/a/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/l/a/a/e$1;->b:Lcom/anythink/core/common/l/a/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/af;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/e$1;->b:Lcom/anythink/core/common/l/a/i;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/anythink/core/common/l/a/a/e;->a(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/m/b/af;Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j;

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/e$1;->b:Lcom/anythink/core/common/l/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/anythink/core/common/l/a/a/e;->a(Lcom/anythink/core/common/l/a/i;Lcom/anythink/core/common/m/b/af;Ljava/lang/Throwable;)Lcom/anythink/core/common/l/a/j;

    return-void
.end method
