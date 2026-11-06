.class public final Lcom/smartdigimkt/v1/o4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

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
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/v1/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/v1/l4;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:J

    .line 26
    .line 27
    :try_start_0
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/k;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    const-wide/16 v0, 0xc8

    .line 40
    .line 41
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:J

    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:J

    .line 63
    .line 64
    :cond_2
    const-wide/16 v0, 0xa

    .line 65
    .line 66
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object v4, p0, Lcom/smartdigimkt/v1/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 79
    .line 80
    iget-wide v5, v4, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:J

    .line 81
    .line 82
    sub-long/2addr v0, v5

    .line 83
    const-wide/16 v7, 0x1388

    .line 84
    .line 85
    cmp-long v0, v0, v7

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    cmp-long v0, v5, v2

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v4, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/smartdigimkt/v1/n4;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/n4;-><init>(Lcom/smartdigimkt/v1/o4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v1/o4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method
