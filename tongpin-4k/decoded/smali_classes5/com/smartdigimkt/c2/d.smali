.class public final Lcom/smartdigimkt/c2/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:Lcom/smartdigimkt/m3/c;

.field public final e:I

.field public f:Z

.field public g:Lcom/smartdigimkt/k2/c;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

.field public i:Lcom/smartdigimkt/y1/k;

.field public j:Lcom/smartdigimkt/c2/c;

.field public k:J

.field public l:J

.field public m:Lcom/smartdigimkt/c2/a;

.field public n:Lcom/smartdigimkt/y/a;

.field public final o:Z

.field public final p:Landroid/view/View;

.field public q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

.field public r:Z

.field public s:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/c2/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/c2/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/c2/d;->r:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/c2/d;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/c2/d;->c:Lcom/smartdigimkt/l3/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 24
    .line 25
    iput p4, p0, Lcom/smartdigimkt/c2/d;->e:I

    .line 26
    .line 27
    const-string p4, "myoffer_player_view_id"

    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-static {v1, p4, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget v3, p2, Lcom/smartdigimkt/l3/a;->b:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "1"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const-string v4, "3"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p3, p2}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p2, p3, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    xor-int/2addr p2, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move p2, p4

    .line 88
    :goto_1
    iput-boolean p2, p0, Lcom/smartdigimkt/c2/d;->o:Z

    .line 89
    .line 90
    const-string p2, "myoffer_player_view_container_id"

    .line 91
    .line 92
    invoke-static {v1, p2, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/smartdigimkt/c2/d;->p:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    instance-of p2, p1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-boolean v0, p0, Lcom/smartdigimkt/c2/d;->r:Z

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Z)Lcom/smartdigimkt/i0/m;
    .locals 12

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 16
    :cond_1
    new-instance v0, Lcom/smartdigimkt/i0/m;

    invoke-direct {v0}, Lcom/smartdigimkt/i0/m;-><init>()V

    .line 17
    iget v1, p0, Lcom/smartdigimkt/c2/d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lcom/smartdigimkt/i0/m;->i:I

    .line 18
    iput v3, v0, Lcom/smartdigimkt/i0/m;->k:I

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    iput-wide v8, v0, Lcom/smartdigimkt/i0/m;->a:J

    .line 20
    iget-wide v8, p0, Lcom/smartdigimkt/c2/d;->l:J

    div-long/2addr v8, v4

    iput-wide v8, v0, Lcom/smartdigimkt/i0/m;->b:J

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    iput-wide v8, v0, Lcom/smartdigimkt/i0/m;->c:J

    .line 22
    iget-wide v4, p0, Lcom/smartdigimkt/c2/d;->l:J

    cmp-long v1, v4, v6

    const/4 v4, 0x0

    if-nez v1, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    iput v5, v0, Lcom/smartdigimkt/i0/m;->d:I

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v2

    .line 23
    :goto_4
    iput v1, v0, Lcom/smartdigimkt/i0/m;->j:I

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iput v3, v0, Lcom/smartdigimkt/i0/m;->e:I

    if-eqz p1, :cond_8

    move v2, v4

    .line 25
    :cond_8
    iput v2, v0, Lcom/smartdigimkt/i0/m;->l:I

    .line 26
    iget-wide v1, p0, Lcom/smartdigimkt/c2/d;->k:J

    iput-wide v1, v0, Lcom/smartdigimkt/i0/m;->f:J

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v6

    :cond_9
    iput-wide v6, v0, Lcom/smartdigimkt/i0/m;->g:J

    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/i0/m;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k2/c;->a(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->q:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/k2/c;->f:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final a(ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/c2/d;->f:Z

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/c2/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/c2/d;)V

    iput-object v0, p0, Lcom/smartdigimkt/c2/d;->m:Lcom/smartdigimkt/c2/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/smartdigimkt/y1/k;)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    iget-object v2, p0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    iget-object v3, p0, Lcom/smartdigimkt/c2/d;->c:Lcom/smartdigimkt/l3/a;

    iget-boolean v4, p0, Lcom/smartdigimkt/c2/d;->f:Z

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    move-result-object v0

    const/16 v2, 0xb

    .line 6
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->pause()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/c2/d;->b()V

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/c2/b;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/c2/b;-><init>(Lcom/smartdigimkt/c2/d;I)V

    const/16 p1, 0x8

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/smartdigimkt/c2/d;->o:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->n:Lcom/smartdigimkt/y/a;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/smartdigimkt/y/a;

    invoke-direct {v0}, Lcom/smartdigimkt/y/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c2/d;->n:Lcom/smartdigimkt/y/a;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y/a;->a(Landroid/content/Context;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->n:Lcom/smartdigimkt/y/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/y/a;->b()V

    .line 18
    :cond_1
    iput-boolean p1, p0, Lcom/smartdigimkt/c2/d;->f:Z

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setMute(Z)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/c2/d;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/smartdigimkt/c2/d;->k:J

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/smartdigimkt/c2/d;->l:J

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->start()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/smartdigimkt/c2/d;->f:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/smartdigimkt/c2/d;->o:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->n:Lcom/smartdigimkt/y/a;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lcom/smartdigimkt/y/a;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/smartdigimkt/y/a;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/smartdigimkt/c2/d;->n:Lcom/smartdigimkt/y/a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y/a;->a(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->n:Lcom/smartdigimkt/y/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/y/a;->b()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/c2/d;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/smartdigimkt/c2/c;->a()Lcom/smartdigimkt/i0/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/smartdigimkt/c2/c;->b()Lcom/smartdigimkt/i0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/c2/d;->d:Lcom/smartdigimkt/m3/c;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
