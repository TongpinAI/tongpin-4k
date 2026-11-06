.class final Lcom/anythink/core/common/u/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/u/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/u/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/b$2;->a:Lcom/anythink/core/common/u/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/u/b$2;->a:Lcom/anythink/core/common/u/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/u/b;->c(Lcom/anythink/core/common/u/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/u/b$2;->a:Lcom/anythink/core/common/u/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/u/b;->d(Lcom/anythink/core/common/u/b;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/u/b$2;->a:Lcom/anythink/core/common/u/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/u/b;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
