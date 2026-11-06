.class final Lcom/anythink/core/common/v/a/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/a/a/e;->a(Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;Lcom/anythink/core/common/h/aj;)Lcom/anythink/core/common/v/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/aj;

.field final synthetic b:Lcom/anythink/core/common/v/a/b/a;

.field final synthetic c:Lcom/anythink/core/common/v/a/a/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/a/a/e;Lcom/anythink/core/common/h/aj;Lcom/anythink/core/common/v/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/a/a/e$2;->c:Lcom/anythink/core/common/v/a/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/a/a/e$2;->a:Lcom/anythink/core/common/h/aj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v/a/a/e$2;->b:Lcom/anythink/core/common/v/a/b/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ak;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/e$2;->a:Lcom/anythink/core/common/h/aj;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/aj;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/anythink/core/common/v/a/a/e$2;->b:Lcom/anythink/core/common/v/a/b/a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/anythink/core/common/v/a/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/e$2;->b:Lcom/anythink/core/common/v/a/b/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/v/a/b/a;->a()V

    :cond_0
    return-void
.end method
