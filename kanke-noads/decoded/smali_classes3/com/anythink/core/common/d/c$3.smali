.class final Lcom/anythink/core/common/d/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/c;->onAdSourceBiddingFail(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic b:Lcom/anythink/core/api/AdError;

.field final synthetic c:Lcom/anythink/core/common/d/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/c$3;->c:Lcom/anythink/core/common/d/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/c$3;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/d/c$3;->b:Lcom/anythink/core/api/AdError;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/c$3;->c:Lcom/anythink/core/common/d/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/d/c;->access$000(Lcom/anythink/core/common/d/c;)Lcom/anythink/core/api/ATAdSourceStatusListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/d/c$3;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/d/c$3;->b:Lcom/anythink/core/api/AdError;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/api/ATAdSourceStatusListener;->onAdSourceBiddingFail(Lcom/anythink/core/api/ATAdInfo;Lcom/anythink/core/api/AdError;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
