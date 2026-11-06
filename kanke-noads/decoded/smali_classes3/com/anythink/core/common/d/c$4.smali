.class final Lcom/anythink/core/common/d/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/c;->onAdSourceAttempt(Lcom/anythink/core/common/h/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/api/ATAdInfo;

.field final synthetic b:Lcom/anythink/core/common/d/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/c;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/c$4;->b:Lcom/anythink/core/common/d/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/d/c$4;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/c$4;->b:Lcom/anythink/core/common/d/c;

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
    iget-object v1, p0, Lcom/anythink/core/common/d/c$4;->a:Lcom/anythink/core/api/ATAdInfo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATAdSourceStatusListener;->onAdSourceAttempt(Lcom/anythink/core/api/ATAdInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
