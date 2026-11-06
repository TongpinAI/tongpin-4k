.class final Lcom/anythink/core/common/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/g;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g$3;->a:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g$3;->a:Lcom/anythink/core/common/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/anythink/core/common/g;->F:Lcom/anythink/core/common/u/b/d;

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 11
    .line 12
    sget-object v2, Lcom/anythink/core/common/u/b/e;->aB:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Lcom/anythink/core/common/g$3$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/anythink/core/common/g$3$1;-><init>(Lcom/anythink/core/common/g$3;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
