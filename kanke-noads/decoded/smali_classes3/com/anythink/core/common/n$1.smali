.class final Lcom/anythink/core/common/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/n;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/n$1;->a:Lcom/anythink/core/common/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/n$1;->a:Lcom/anythink/core/common/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/n$1;->a:Lcom/anythink/core/common/n;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/n;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/anythink/core/common/d/a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/anythink/core/common/n$1;->a:Lcom/anythink/core/common/n;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lcom/anythink/core/common/d/i$s;->F:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v8, "returned no eligible ads from any mediated networks. [listener:"

    .line 49
    .line 50
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, "]"

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v4, v3, v5, v6, v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v0

    .line 84
    throw p1
.end method

.method public final onAdLoaded()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/n$1;->a:Lcom/anythink/core/common/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/n$1;->a:Lcom/anythink/core/common/n;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/n;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/n$1;->a:Lcom/anythink/core/common/n;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/anythink/core/common/n;->b(Lcom/anythink/core/common/n;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/anythink/core/common/d/a;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/anythink/core/common/n$1;->a:Lcom/anythink/core/common/n;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lcom/anythink/core/common/d/i$s;->F:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v6, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v8, "[listener:"

    .line 57
    .line 58
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, "]"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v3, v5, v6, v7}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw v1
.end method
