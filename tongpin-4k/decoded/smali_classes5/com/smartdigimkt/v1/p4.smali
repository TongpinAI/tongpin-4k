.class public final Lcom/smartdigimkt/v1/p4;
.super Lcom/smartdigimkt/j0/b0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/j0/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 39
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 41
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 43
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    if-nez v0, :cond_9

    .line 44
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 45
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 46
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 47
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/smartdigimkt/y1/k;->a()V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    const/16 v0, 0xce

    .line 50
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 54
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    if-nez v0, :cond_4

    .line 55
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 56
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 57
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 58
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 60
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 61
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Ljava/lang/Object;

    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 65
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_3

    .line 66
    iget p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-long v3, p1

    .line 67
    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/y1/k;->a(J)V

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 69
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-float v0, v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 71
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A:I

    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 73
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 75
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B:I

    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 77
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 79
    iput v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->C:I

    .line 80
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 81
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    int-to-long v0, v0

    .line 82
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 84
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 86
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 87
    iget v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    if-lez v0, :cond_7

    int-to-long v0, v0

    .line 88
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 89
    iget-object p1, p1, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 90
    invoke-virtual {p1}, Lcom/smartdigimkt/j0/k;->f()J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x1f4

    cmp-long p1, v0, v3

    if-lez p1, :cond_7

    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 93
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 94
    iget p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    int-to-long v3, p1

    .line 95
    iget-object p1, v0, Lcom/smartdigimkt/j0/j0;->i:Lcom/smartdigimkt/k0/c;

    .line 96
    iget-object v1, p1, Lcom/smartdigimkt/k0/c;->d:Lcom/smartdigimkt/k0/a;

    .line 97
    iget-boolean v1, v1, Lcom/smartdigimkt/k0/a;->f:Z

    if-nez v1, :cond_6

    .line 98
    invoke-virtual {p1}, Lcom/smartdigimkt/k0/c;->f()V

    .line 99
    iget-object v1, p1, Lcom/smartdigimkt/k0/c;->d:Lcom/smartdigimkt/k0/a;

    .line 100
    iput-boolean v2, v1, Lcom/smartdigimkt/k0/a;->f:Z

    .line 101
    iget-object p1, p1, Lcom/smartdigimkt/k0/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1}, Lcom/smartdigimkt/j0/h0;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    invoke-virtual {p1, v3, v4}, Lcom/smartdigimkt/j0/k;->a(J)V

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 106
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 107
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    if-eqz v0, :cond_8

    goto :goto_2

    .line 108
    :cond_8
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    const-wide/16 v0, 0x0

    .line 109
    iput-wide v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:J

    .line 110
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartdigimkt/v1/o4;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/v1/o4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 111
    const-string v1, "sdm_type_player_progress"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_9
    :goto_2
    return-void

    .line 113
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 114
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    if-nez v0, :cond_b

    .line 115
    iput-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 116
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 119
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 120
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->h()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j0/g;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    const-string v1, "Play error and ExoPlayer have not message."

    if-eqz p1, :cond_3

    .line 2
    iget v2, p1, Lcom/smartdigimkt/j0/g;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :goto_0
    move v3, v0

    goto :goto_1

    .line 3
    :cond_0
    const-string v1, "Play error, because have a UnexpectedException."

    goto :goto_0

    .line 4
    :cond_1
    const-string v1, "Play error, because have a RendererException."

    goto :goto_0

    .line 5
    :cond_2
    const-string v1, "Play error, because have a SourceException."

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",eception:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move v3, v0

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 9
    iput-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    .line 10
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 11
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->e()V

    .line 14
    :cond_5
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/w0/j;

    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/j0/j0;->a(Lcom/smartdigimkt/w0/j;)V

    return-void

    .line 16
    :cond_6
    sget-object v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 19
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    if-eqz v0, :cond_a

    const-wide/16 v2, 0x0

    .line 20
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/j0/k;->f()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-wide v4, v2

    :goto_3
    cmp-long p1, v4, v2

    if-gtz p1, :cond_7

    .line 23
    const-string p1, "50001"

    goto :goto_4

    .line 24
    :cond_7
    const-string p1, "40002"

    .line 25
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "videoUrl:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",readyRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",cdRate:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",play process:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ",localFileErrorMsg:"

    if-eqz v2, :cond_8

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 30
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",errorMsg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_5
    iget-object v1, p0, Lcom/smartdigimkt/v1/p4;->a:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 32
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    if-eqz v2, :cond_9

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video player error!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v2, Lcom/smartdigimkt/i0/f;

    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/i0/f;)V

    goto :goto_6

    .line 36
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video player prepare fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/smartdigimkt/i0/f;

    invoke-direct {v2, p1, v0}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_a
    :goto_6
    return-void
.end method
