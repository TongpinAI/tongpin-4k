.class final Lcom/anythink/core/common/v/b/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/a/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v/b/e;->a(Lcom/anythink/core/common/v/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/v/b/a;

.field final synthetic b:Lcom/anythink/core/common/v/b/h;

.field final synthetic c:Lcom/anythink/core/common/v/b/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v/b/e;Lcom/anythink/core/common/v/b/a;Lcom/anythink/core/common/v/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v/b/e$1;->c:Lcom/anythink/core/common/v/b/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v/b/e$1;->a:Lcom/anythink/core/common/v/b/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v/b/e$1;->b:Lcom/anythink/core/common/v/b/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v/b/e$1;->a:Lcom/anythink/core/common/v/b/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/v/b/e$1;->b:Lcom/anythink/core/common/v/b/h;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/anythink/core/common/v/b/a;->a(Lcom/anythink/core/common/v/b/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
