.class public Lcom/byazt/py/l$2;
.super Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd8,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/py/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/py/l;


# direct methods
.method public constructor <init>(Lcom/byazt/py/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferEnd(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/py/l;->k(Lcom/byazt/py/l;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/py/l;->v(Lcom/byazt/py/l;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/byazt/py/l;->u(Lcom/byazt/py/l;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    add-long/2addr v1, v3

    .line 27
    invoke-static {v0, v1, v2}, Lcom/byazt/py/l;->j(Lcom/byazt/py/l;J)J

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/byazt/py/l;->s(Lcom/byazt/py/l;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 63
    .line 64
    invoke-interface {v1, v2, p1}, Lcom/byazt/um/eb$hp;->onBufferEnd(Lcom/byazt/um/eb;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public onBufferStart(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/byazt/py/l;->jx(Lcom/byazt/py/l;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/py/l;->zy(Lcom/byazt/py/l;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/byazt/py/l;->j(Lcom/byazt/py/l;I)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/byazt/py/l;->jx(Lcom/byazt/py/l;J)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/py/l;->s(Lcom/byazt/py/l;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 59
    .line 60
    invoke-interface {v1, v2, p1, p2, p3}, Lcom/byazt/um/eb$hp;->onBufferStart(Lcom/byazt/um/eb;III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public onBufferingUpdate(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/py/l;->s(Lcom/byazt/py/l;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Lcom/byazt/um/eb$hp;->onBufferingUpdate(Lcom/byazt/um/eb;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public onCompletion(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/byazt/py/l;->jx(Lcom/byazt/py/l;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/byazt/py/l;->jx(Lcom/byazt/py/l;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/py/l;->jx(Lcom/byazt/py/l;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/py/l;->jl(Lcom/byazt/py/l;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/byazt/py/l;->s(Lcom/byazt/py/l;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/byazt/um/eb$hp;->onCompletion(Lcom/byazt/um/eb;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/utils/Error;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/tw/jx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/utils/Error;->getInternalCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Lcom/byazt/tw/jx;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/py/l;->s(Lcom/byazt/py/l;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public onLoadStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMDLHitCache(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepare(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/byazt/py/l;->hp(Lcom/byazt/py/l;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/byazt/py/l;->s(Lcom/byazt/py/l;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/byazt/um/eb$hp;->onPrepared(Lcom/byazt/um/eb;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public onRenderSeekComplete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderStart(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/byazt/py/l;->e(Lcom/byazt/py/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {p1, v0, v1}, Lcom/byazt/py/l;->l(Lcom/byazt/py/l;J)J

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/byazt/py/l;->s(Lcom/byazt/py/l;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/byazt/py/l;->gu(Lcom/byazt/py/l;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/um/eb$hp;->onRenderStart(Lcom/byazt/um/eb;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/byazt/py/l;->l(Lcom/byazt/py/l;Z)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onRetry(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUseMDLCacheEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/byazt/py/l;->hp(Lcom/byazt/py/l;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/byazt/py/l;->l(Lcom/byazt/py/l;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byazt/py/l;->s(Lcom/byazt/py/l;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/byazt/py/l$2;->hp:Lcom/byazt/py/l;

    .line 44
    .line 45
    invoke-interface {v0, v1, p2, p3}, Lcom/byazt/um/eb$hp;->onVideoSizeChanged(Lcom/byazt/um/eb;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
