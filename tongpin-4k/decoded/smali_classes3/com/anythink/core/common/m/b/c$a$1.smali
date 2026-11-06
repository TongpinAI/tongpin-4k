.class final Lcom/anythink/core/common/m/b/c$a$1;
.super Lcom/anythink/core/common/m/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/m/b/c$a;-><init>(Lcom/anythink/core/common/m/b/c;Lcom/anythink/core/common/m/b/a/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/c;

.field final synthetic b:Lcom/anythink/core/common/m/b/a/a/d$a;

.field final synthetic c:Lcom/anythink/core/common/m/b/c$a;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/c$a;Lcom/anythink/core/common/m/c/v;Lcom/anythink/core/common/m/b/c;Lcom/anythink/core/common/m/b/a/a/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/c$a$1;->c:Lcom/anythink/core/common/m/b/c$a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/anythink/core/common/m/b/c$a$1;->a:Lcom/anythink/core/common/m/b/c;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/anythink/core/common/m/b/c$a$1;->b:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/c/h;-><init>(Lcom/anythink/core/common/m/c/v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$a$1;->c:Lcom/anythink/core/common/m/b/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/m/b/c$a;->b:Lcom/anythink/core/common/m/b/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/c$a$1;->c:Lcom/anythink/core/common/m/b/c$a;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/anythink/core/common/m/b/c$a;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Lcom/anythink/core/common/m/b/c$a;->a:Z

    .line 18
    .line 19
    iget-object v1, v1, Lcom/anythink/core/common/m/b/c$a;->b:Lcom/anythink/core/common/m/b/c;

    .line 20
    .line 21
    iget v3, v1, Lcom/anythink/core/common/m/b/c;->c:I

    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    iput v3, v1, Lcom/anythink/core/common/m/b/c;->c:I

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-super {p0}, Lcom/anythink/core/common/m/c/h;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$a$1;->b:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d$a;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw v1
.end method
