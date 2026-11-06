.class final Lcom/anythink/core/c/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/c/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/e$5;->a:Lcom/anythink/core/c/e;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e$5;->a:Lcom/anythink/core/c/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/c/e$5;->a:Lcom/anythink/core/c/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/c/e;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/core/c/e$5;->a:Lcom/anythink/core/c/e;

    .line 13
    .line 14
    new-instance v2, Lcom/anythink/core/c/e$b;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/anythink/core/c/e$b;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Lcom/anythink/core/c/e$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw v1
.end method
