.class final Lcom/anythink/core/c/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/ATBidRequestInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/h;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/by;

.field final synthetic b:Lcom/anythink/core/c/h;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/h;Lcom/anythink/core/common/h/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/h$2;->b:Lcom/anythink/core/c/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/c/h$2;->a:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/h$2;->b:Lcom/anythink/core/c/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/c/h;->d:Lcom/anythink/core/c/h$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/anythink/core/c/c/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/core/c/h$2;->a:Lcom/anythink/core/common/h/by;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lcom/anythink/core/c/c/a;-><init>(Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/anythink/core/c/h$a;->b(Lcom/anythink/core/c/c/a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/anythink/core/api/ATBidRequestInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/h$2;->b:Lcom/anythink/core/c/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/c/h$2;->a:Lcom/anythink/core/common/h/by;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/anythink/core/c/h;->a(Lcom/anythink/core/c/h;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATBidRequestInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
