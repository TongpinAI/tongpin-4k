.class public final Lcom/smartdigimkt/x1/d;
.super Lcom/smartdigimkt/x1/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final q:Lcom/smartdigimkt/x1/h;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x1/f;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/smartdigimkt/x1/h;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/smartdigimkt/x1/h;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/x1/d;->q:Lcom/smartdigimkt/x1/h;

    .line 13
    .line 14
    const p1, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    iput p1, v0, Lcom/smartdigimkt/x1/h;->e:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/x1/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x1/d;->q:Lcom/smartdigimkt/x1/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x1/b;->a()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/x1/f;->a(II)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/x1/d;->q:Lcom/smartdigimkt/x1/h;

    if-eqz v0, :cond_0

    .line 7
    iput p1, v0, Lcom/smartdigimkt/x1/b;->c:I

    .line 8
    iput p2, v0, Lcom/smartdigimkt/x1/b;->d:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/smartdigimkt/x1/f;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/x1/b;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x1/d;->q:Lcom/smartdigimkt/x1/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/x1/b;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/x1/b;->start()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x1/d;->q:Lcom/smartdigimkt/x1/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x1/b;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/x1/b;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x1/d;->q:Lcom/smartdigimkt/x1/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/x1/b;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
