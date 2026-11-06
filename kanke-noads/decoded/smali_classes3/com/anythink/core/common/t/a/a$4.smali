.class final Lcom/anythink/core/common/t/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/t/a/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/t/a/a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/t/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/t/a/a$4;->a:Lcom/anythink/core/common/t/a/a;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/t/a/a$4;->a:Lcom/anythink/core/common/t/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/t/a/a;->a(Lcom/anythink/core/common/t/a/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/anythink/core/common/t/a/b/a;->a()Lcom/anythink/core/common/t/a/b/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/anythink/core/common/t/a/b/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/t/a/a$4;->a:Lcom/anythink/core/common/t/a/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/t/a/a;->b(Lcom/anythink/core/common/t/a/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/anythink/core/common/t/a/b/a;->a()Lcom/anythink/core/common/t/a/b/a;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/anythink/core/common/t/a/b/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    return-void
.end method
