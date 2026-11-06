.class final Lcom/anythink/core/common/r/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/r/b/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/u/b/c;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/u/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/r/b/d$1;->a:Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/anythink/core/common/u/b/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 9
    .line 10
    sget-object v1, Lcom/anythink/core/common/u/b/e;->dA:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/r/b/d$1;->a:Lcom/anythink/core/common/u/b/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
