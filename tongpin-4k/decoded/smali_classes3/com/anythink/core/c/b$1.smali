.class final Lcom/anythink/core/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/c/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/b$1;->a:Lcom/anythink/core/c/b;

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
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->ae:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/core/c/b$1$1;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/core/c/b$1$1;-><init>(Lcom/anythink/core/c/b$1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
