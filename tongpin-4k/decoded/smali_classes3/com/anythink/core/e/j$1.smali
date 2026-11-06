.class final Lcom/anythink/core/e/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/e/j;->a(Lcom/anythink/core/common/h/az;Lcom/anythink/core/e/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/e/j$a;

.field final synthetic b:Lcom/anythink/core/e/j;


# direct methods
.method constructor <init>(Lcom/anythink/core/e/j;Lcom/anythink/core/e/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/e/j$1;->b:Lcom/anythink/core/e/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/e/j$1;->a:Lcom/anythink/core/e/j$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/core/e/j$1;->a:Lcom/anythink/core/e/j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Request cancel"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/anythink/core/e/j$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/e/j$1;->a:Lcom/anythink/core/e/j$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Request Strategy error."

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1, p2}, Lcom/anythink/core/e/j$a;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/e/j$1;->b:Lcom/anythink/core/e/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/e/j;->a(Lcom/anythink/core/e/j;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/core/e/j$1;->a:Lcom/anythink/core/e/j$a;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/anythink/core/e/j;->a(Ljava/lang/Object;Lcom/anythink/core/e/j$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
