.class final Lcom/anythink/core/e/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/e/d;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/core/e/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/e/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/e/d$3;->c:Lcom/anythink/core/e/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/e/d$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/e/d$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/e/d$3;->c:Lcom/anythink/core/e/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/e/d;->d(Lcom/anythink/core/e/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/e/d$3;->c:Lcom/anythink/core/e/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/e/d;->d(Lcom/anythink/core/e/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/d$3;->c:Lcom/anythink/core/e/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/e/d$3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/e/d$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, v2}, Lcom/anythink/core/e/d;->a(Lcom/anythink/core/e/d;Landroid/content/Context;ILjava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
