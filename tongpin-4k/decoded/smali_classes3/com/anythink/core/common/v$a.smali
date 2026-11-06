.class final Lcom/anythink/core/common/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/anythink/core/api/ATAdRequest;

.field volatile c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/anythink/core/common/v;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/v$a;->d:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/v$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/v$a;->b:Lcom/anythink/core/api/ATAdRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/v$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/v$a;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/v$a;->d:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v$a;->d:Lcom/anythink/core/common/v;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/v$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/v$a;->b:Lcom/anythink/core/api/ATAdRequest;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/anythink/core/api/ATAdRequest$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/anythink/core/api/ATAdRequest$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->F()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/anythink/core/api/ATAdRequest$Builder;->setChannelSource(I)Lcom/anythink/core/api/ATAdRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdRequest$Builder;->build()Lcom/anythink/core/api/ATAdRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/anythink/core/common/v$a;->b:Lcom/anythink/core/api/ATAdRequest;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/v$a;->d:Lcom/anythink/core/common/v;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/anythink/core/common/v$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/anythink/core/common/q/h;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/anythink/core/common/v$a;->d:Lcom/anythink/core/common/v;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/anythink/core/common/v$a;->b:Lcom/anythink/core/api/ATAdRequest;

    .line 61
    .line 62
    const/16 v4, 0xb

    .line 63
    .line 64
    invoke-static {v2, v1, v4, v3}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw v1
.end method
