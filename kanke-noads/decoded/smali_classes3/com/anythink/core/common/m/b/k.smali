.class public final Lcom/anythink/core/common/m/b/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/anythink/core/common/m/b/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/m/b/k;-><init>(ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/anythink/core/common/m/b/a/b/f;

    invoke-direct {v0, p1, p2}, Lcom/anythink/core/common/m/b/a/b/f;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/anythink/core/common/m/b/k;->a:Lcom/anythink/core/common/m/b/a/b/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/k;->a:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/k;->a:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/k;->a:Lcom/anythink/core/common/m/b/a/b/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
