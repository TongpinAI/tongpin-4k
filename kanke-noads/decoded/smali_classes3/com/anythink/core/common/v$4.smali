.class final Lcom/anythink/core/common/v$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v;->a(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/anythink/core/api/ATAdRequest;

.field final synthetic c:Lcom/anythink/core/common/v;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v$4;->c:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v$4;->b:Lcom/anythink/core/api/ATAdRequest;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v$4;->c:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v$4;->c:Lcom/anythink/core/common/v;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/v$4;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/v$4;->c:Lcom/anythink/core/common/v;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/anythink/core/common/v$4;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/anythink/core/common/q/h;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/anythink/core/common/v$4;->c:Lcom/anythink/core/common/v;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/anythink/core/common/v$4;->b:Lcom/anythink/core/api/ATAdRequest;

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Lcom/anythink/core/common/v;->b(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;Lcom/anythink/core/api/ATAdRequest;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method
