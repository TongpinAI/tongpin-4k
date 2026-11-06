.class final Lcom/anythink/core/common/m/b/a/e/f$b;
.super Lcom/anythink/core/common/m/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/e/f;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/e/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/e/f$b;->a:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/e/f;->i:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "anythink %s ping"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/m/b/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$b;->a:Lcom/anythink/core/common/m/b/a/e/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/f$b;->a:Lcom/anythink/core/common/m/b/a/e/f;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/e/f;->a(Lcom/anythink/core/common/m/b/a/e/f;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/e/f$b;->a:Lcom/anythink/core/common/m/b/a/e/f;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/anythink/core/common/m/b/a/e/f;->b(Lcom/anythink/core/common/m/b/a/e/f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/e/f$b;->a:Lcom/anythink/core/common/m/b/a/e/f;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/anythink/core/common/m/b/a/e/f;->c(Lcom/anythink/core/common/m/b/a/e/f;)J

    .line 27
    .line 28
    .line 29
    move v1, v3

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$b;->a:Lcom/anythink/core/common/m/b/a/e/f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/e/f;->a(Lcom/anythink/core/common/m/b/a/e/f;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/e/f$b;->a:Lcom/anythink/core/common/m/b/a/e/f;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2, v3}, Lcom/anythink/core/common/m/b/a/e/f;->a(ZII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    .line 48
    throw v1
.end method
