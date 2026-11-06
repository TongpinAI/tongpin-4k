.class final Lcom/anythink/odopt/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/odopt/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/odopt/b/a;->c(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:[Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Object;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/odopt/b/a$2;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/odopt/b/a$2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/odopt/b/a$2;->c:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object p1, p0, Lcom/anythink/odopt/b/a$2;->c:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/anythink/odopt/b/a$2;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/anythink/odopt/b/a$2;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/anythink/odopt/b/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/odopt/b/a$2;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/anythink/odopt/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/d/s;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/odopt/b/a$2;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p2, p0, Lcom/anythink/odopt/b/a$2;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/odopt/b/a$2;->c:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    return-void
.end method
