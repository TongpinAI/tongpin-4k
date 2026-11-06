.class final Lcom/anythink/core/e/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/l/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/e/o;->a(Landroid/content/Context;Lcom/anythink/core/common/h/bo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/bo;

.field final synthetic b:Lcom/anythink/core/e/o;


# direct methods
.method constructor <init>(Lcom/anythink/core/e/o;Lcom/anythink/core/common/h/bo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/e/o$1;->b:Lcom/anythink/core/e/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/e/o$1;->a:Lcom/anythink/core/common/h/bo;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/e/o$1;->b:Lcom/anythink/core/e/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/e/o$1;->a:Lcom/anythink/core/common/h/bo;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lcom/anythink/core/e/o;->a(Lcom/anythink/core/e/o;ILjava/lang/Object;Lcom/anythink/core/common/h/bo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLoadStart(I)V
    .locals 0

    .line 1
    return-void
.end method
