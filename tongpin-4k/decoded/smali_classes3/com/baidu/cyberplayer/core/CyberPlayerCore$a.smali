.class Lcom/baidu/cyberplayer/core/CyberPlayerCore$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/core/CyberPlayerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$a;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$a;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()Lcom/baidu/cyberplayer/core/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()Lcom/baidu/cyberplayer/core/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/e;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()Lcom/baidu/cyberplayer/core/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->n(Lcom/baidu/cyberplayer/core/e;)Lcom/baidu/cyberplayer/core/e;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$a;->b:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->L(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
