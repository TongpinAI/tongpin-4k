.class final Lcom/anythink/core/common/v$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/v;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V
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
    iput-object p1, p0, Lcom/anythink/core/common/v$5;->c:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/v$5;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/v$5;->b:Lcom/anythink/core/api/ATAdRequest;

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
    iget-object v0, p0, Lcom/anythink/core/common/v$5;->c:Lcom/anythink/core/common/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/v$5;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

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
    iget-object v1, p0, Lcom/anythink/core/common/v$5;->c:Lcom/anythink/core/common/v;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/anythink/core/common/v;->f(Lcom/anythink/core/common/v;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/anythink/core/common/v$5;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/v$5;->c:Lcom/anythink/core/common/v;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/anythink/core/common/v;->g(Lcom/anythink/core/common/v;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/anythink/core/common/v$5;->c:Lcom/anythink/core/common/v;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/anythink/core/common/v;->g(Lcom/anythink/core/common/v;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/anythink/core/common/v$5;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/anythink/core/common/v$5;->c:Lcom/anythink/core/common/v;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/anythink/core/common/v$5;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/anythink/core/common/v$5;->b:Lcom/anythink/core/api/ATAdRequest;

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/v;Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-void

    .line 65
    :goto_0
    monitor-exit v0

    .line 66
    throw v1
.end method
