.class public final Lcom/anythink/core/common/inner/ui/a/a/c;
.super Lcom/anythink/core/common/inner/ui/a/a/d;


# instance fields
.field e:Lcom/anythink/core/common/inner/ui/a/a/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/anythink/core/common/inner/ui/a/a/e;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/c;->e:Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/a/a/e;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/a/a/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/c;->e:Lcom/anythink/core/common/inner/ui/a/a/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/a/a/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 1

    .line 8
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/inner/ui/a/a/d;->a(II)V

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/c;->e:Lcom/anythink/core/common/inner/ui/a/a/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/inner/ui/a/a/a;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/d;->a(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/c;->e:Lcom/anythink/core/common/inner/ui/a/a/e;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/inner/ui/a/a/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/a/a/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/c;->e:Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/a/a/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/a/a/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/c;->e:Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/a/a/a;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/a/a/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/c;->e:Lcom/anythink/core/common/inner/ui/a/a/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/inner/ui/a/a/a;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
