.class final Lcom/anythink/core/common/v/a/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/a/a/e;->a(Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/e/l;

.field final synthetic c:Lcom/anythink/core/common/v/a/b/a;

.field final synthetic d:Lcom/anythink/core/common/h/aj;

.field final synthetic e:Z

.field final synthetic f:Lcom/anythink/core/common/v/a/a/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/a/a/e;Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;Lcom/anythink/core/common/h/aj;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/a/a/e$1;->f:Lcom/anythink/core/common/v/a/a/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/a/a/e$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v/a/a/e$1;->b:Lcom/anythink/core/e/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/v/a/a/e$1;->c:Lcom/anythink/core/common/v/a/b/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/core/common/v/a/a/e$1;->d:Lcom/anythink/core/common/h/aj;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/anythink/core/common/v/a/a/e$1;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/a/a/e$1;->f:Lcom/anythink/core/common/v/a/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/v/a/a/e$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/v/a/a/e$1;->b:Lcom/anythink/core/e/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/core/common/v/a/a/e$1;->c:Lcom/anythink/core/common/v/a/b/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/anythink/core/common/v/a/a/e$1;->d:Lcom/anythink/core/common/h/aj;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/v/a/a/e;->a(Lcom/anythink/core/common/v/a/a/e;Landroid/content/Context;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/a/b/a;Lcom/anythink/core/common/h/aj;)Lcom/anythink/core/common/v/a/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/anythink/core/common/v/a/a/e$1;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/a/c/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
