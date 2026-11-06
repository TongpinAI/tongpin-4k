.class public final Lcom/smartdigimkt/e5/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field public final a:Lcom/smartdigimkt/r1/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final generateShakeViewContainer()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdImageHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/m3/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getAdImageWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/m3/c;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getAdType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAdVideoHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAdVideoWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/smartdigimkt/m3/c;->o:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getVideoCurrentPosition()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/r1/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final isDownloadApp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTemplateAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pauseVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    if-eqz v1, :cond_a

    .line 4
    .line 5
    iput-object p1, v1, Lcom/smartdigimkt/r1/m;->j:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v1, Lcom/smartdigimkt/r1/d;->e:Lcom/smartdigimkt/p3/a;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, v1, Lcom/smartdigimkt/r1/d;->b:Lcom/smartdigimkt/l3/a;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Lcom/smartdigimkt/r1/l;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v5, Lcom/smartdigimkt/r1/k;

    .line 30
    .line 31
    invoke-direct {v5, v1}, Lcom/smartdigimkt/r1/k;-><init>(Lcom/smartdigimkt/r1/m;)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/r1/l;-><init>(Lcom/smartdigimkt/r1/m;Landroid/view/ViewGroup;Lcom/smartdigimkt/p3/a;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/r1/k;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lcom/smartdigimkt/r1/m;->o:Lcom/smartdigimkt/r1/l;

    .line 38
    .line 39
    :cond_3
    :goto_0
    new-instance p4, Lcom/smartdigimkt/r1/j;

    .line 40
    .line 41
    invoke-direct {p4, v1}, Lcom/smartdigimkt/r1/j;-><init>(Lcom/smartdigimkt/r1/m;)V

    .line 42
    .line 43
    .line 44
    iget-object p5, v1, Lcom/smartdigimkt/r1/m;->h:Lcom/smartdigimkt/a4/c;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez p5, :cond_4

    .line 48
    .line 49
    new-instance p5, Lcom/smartdigimkt/a4/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {p5, v0}, Lcom/smartdigimkt/a4/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p5, v1, Lcom/smartdigimkt/r1/m;->h:Lcom/smartdigimkt/a4/c;

    .line 58
    .line 59
    :cond_4
    iget-object p5, v1, Lcom/smartdigimkt/r1/m;->h:Lcom/smartdigimkt/a4/c;

    .line 60
    .line 61
    invoke-virtual {p5, p1, p4}, Lcom/smartdigimkt/a4/c;->a(Landroid/view/View;Lcom/smartdigimkt/a4/a;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-lez p4, :cond_7

    .line 71
    .line 72
    new-array p4, v0, [Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p4}, Lcom/smartdigimkt/r1/m;->a(Landroid/view/View;[Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    aget-object p1, p4, p1

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-object p1, v1, Lcom/smartdigimkt/r1/m;->l:Landroid/view/View;

    .line 83
    .line 84
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/View;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p4, v1, Lcom/smartdigimkt/r1/m;->m:Lcom/smartdigimkt/r1/g;

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p2, v1, Lcom/smartdigimkt/r1/m;->m:Lcom/smartdigimkt/r1/g;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lcom/smartdigimkt/r1/m;->a(Landroid/view/View;Lcom/smartdigimkt/r1/g;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    if-eqz p3, :cond_a

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_a

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/view/View;

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    iget-object p3, v1, Lcom/smartdigimkt/r1/m;->n:Lcom/smartdigimkt/r1/h;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    return-void
.end method

.method public final resumeVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAutoPlay(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/e5/t;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smartdigimkt/e5/t;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/smartdigimkt/r1/m;->g:Lcom/smartdigimkt/p1/a;

    .line 9
    .line 10
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unregisterView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/u;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/m;->h:Lcom/smartdigimkt/a4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/a4/c;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/a4/c;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/a4/c;->a:Lcom/smartdigimkt/a4/h;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/a4/h;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/smartdigimkt/a4/h;->h:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/smartdigimkt/a4/h;->i:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method
