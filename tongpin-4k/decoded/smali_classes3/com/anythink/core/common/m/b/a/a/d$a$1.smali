.class final Lcom/anythink/core/common/m/b/a/a/d$a$1;
.super Lcom/anythink/core/common/m/b/a/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/a/a/d$a;->a(I)Lcom/anythink/core/common/m/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/a/d$a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/a/d$a;Lcom/anythink/core/common/m/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d$a$1;->a:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/b/a/a/e;-><init>(Lcom/anythink/core/common/m/c/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d$a$1;->a:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/a/d$a;->c:Lcom/anythink/core/common/m/b/a/a/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d$a$1;->a:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/a/a/d$a;->a()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method
