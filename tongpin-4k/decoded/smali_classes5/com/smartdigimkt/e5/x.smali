.class public final Lcom/smartdigimkt/e5/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field public final a:Lcom/smartdigimkt/e5/a;

.field public final b:Lcom/smartdigimkt/j1/i;

.field public final c:Lcom/smartdigimkt/m1/l;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/e5/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/e5/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/e5/x;->a:Lcom/smartdigimkt/e5/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/m3/b;->v0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p1, Lcom/smartdigimkt/j1/f;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/smartdigimkt/j1/i;->n:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v4, Lcom/smartdigimkt/m1/s;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/smartdigimkt/m1/s;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Lcom/smartdigimkt/m1/o;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/smartdigimkt/m1/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/smartdigimkt/j1/f;->b:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/smartdigimkt/j1/i;->n:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v4, Lcom/smartdigimkt/m1/s;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/smartdigimkt/m1/s;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v4, Lcom/smartdigimkt/m1/o;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/smartdigimkt/m1/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_0
    const/4 v0, 0x0

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v1, p1, Lcom/smartdigimkt/j1/f;->d:Lcom/smartdigimkt/j1/g;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget v2, v1, Lcom/smartdigimkt/j1/g;->h:I

    .line 84
    .line 85
    iget v3, v1, Lcom/smartdigimkt/j1/g;->i:I

    .line 86
    .line 87
    iput v2, v4, Lcom/smartdigimkt/m1/t;->i:I

    .line 88
    .line 89
    iput v3, v4, Lcom/smartdigimkt/m1/t;->j:I

    .line 90
    .line 91
    iget-object v2, v1, Lcom/smartdigimkt/j1/g;->m:Lorg/json/JSONArray;

    .line 92
    .line 93
    iput-object v2, v4, Lcom/smartdigimkt/m1/t;->k:Lorg/json/JSONArray;

    .line 94
    .line 95
    iget v1, v1, Lcom/smartdigimkt/j1/g;->a:I

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v1, v0

    .line 102
    :goto_1
    iput-boolean v1, v4, Lcom/smartdigimkt/m1/t;->f:Z

    .line 103
    .line 104
    iget-object v2, v4, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v1}, Lcom/smartdigimkt/v1/a3;->setIsMuted(Z)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p1, Lcom/smartdigimkt/j1/f;->d:Lcom/smartdigimkt/j1/g;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/smartdigimkt/j1/g;->n:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v4, Lcom/smartdigimkt/m1/t;->g:Ljava/lang/String;

    .line 116
    .line 117
    :cond_6
    iput-object v4, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/smartdigimkt/e5/x;->d:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->a:Lcom/smartdigimkt/e5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 4
    .line 5
    iput-object v1, v0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/j1/f;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/e5/a;->a(Lcom/smartdigimkt/e5/g;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p4, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/c5/w;->a(Lcom/smartdigimkt/q3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/m1/l;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final generateShakeViewContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/m1/t;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget v0, v0, Lcom/smartdigimkt/m1/t;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final getAdVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/smartdigimkt/m3/c;->L:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getAdVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/smartdigimkt/m3/c;->K:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

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

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->s:Ljava/lang/String;

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

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/m1/t;->c()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/m1/t;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/smartdigimkt/m3/c;->H:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->v:Ljava/lang/String;

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

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/e5/v;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/smartdigimkt/e5/v;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/m1/t;->a(Landroid/content/Context;Lcom/smartdigimkt/e5/v;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/smartdigimkt/e5/x;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-object p1
.end method

.method public final getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->u:Ljava/lang/String;

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

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->t:Ljava/lang/String;

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

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->r:Ljava/lang/String;

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

.method public final getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/smartdigimkt/e5/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/smartdigimkt/e5/l;-><init>(Lcom/smartdigimkt/j1/f;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/v1/a3;->getVideoCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/smartdigimkt/m3/c;->M:J

    .line 10
    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    iget-wide v0, v0, Lcom/smartdigimkt/m3/k;->e0:J

    .line 17
    .line 18
    const-wide/16 v2, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_1
    return-wide v1
.end method

.method public final isAdReady()Z
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v6, v2, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v6, v6, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/smartdigimkt/j1/f;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v7, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/smartdigimkt/j1/f;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    new-instance v8, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 37
    .line 38
    sget-object v9, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    invoke-direct {v8, v9, v10, v11}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 43
    .line 44
    .line 45
    iget-object v9, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 46
    .line 47
    invoke-static {v9, v8}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/smartdigimkt/m1/l;->f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    move v14, v2

    .line 56
    move-object v10, v6

    .line 57
    move v9, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v9, v4

    .line 60
    move v14, v9

    .line 61
    move-object v10, v5

    .line 62
    :goto_1
    iget-object v11, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    sub-long v12, v6, v0

    .line 69
    .line 70
    invoke-static/range {v9 .. v14}, Lcom/smartdigimkt/y3/h;->a(ZLjava/lang/String;Lcom/smartdigimkt/j1/f;JI)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v5

    .line 85
    :goto_2
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v0, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v0, v4

    .line 93
    move-object v1, v5

    .line 94
    :goto_3
    const-string v2, "isready"

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v0, v2, v3, v5}, Lcom/smartdigimkt/c5/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v9

    .line 114
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v0, v2, v3, v5}, Lcom/smartdigimkt/c5/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v9
.end method

.method public final isDownloadApp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/m3/k;->j0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->v:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->s:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final isTemplateAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/smartdigimkt/m1/t;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/v1/a3;->pauseVideo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/v1/a3;->resumeVideo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/v1/a3;->pauseVideo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/e5/x;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/e5/x;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/j1/f;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    const/16 v5, 0xd

    .line 34
    .line 35
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/smartdigimkt/v1/a3;->resumeVideo()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move-object v6, p4

    .line 53
    move-object v7, p5

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/m1/l;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/smartdigimkt/m1/t;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/b;->e()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x2

    .line 74
    if-ne p1, p2, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/e5/x;->e:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object p1, p2

    .line 95
    :goto_0
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 106
    .line 107
    iget-object p3, p1, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 110
    .line 111
    iget-object p4, p1, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p5, Lcom/smartdigimkt/q3/c;

    .line 116
    .line 117
    invoke-direct {p5, p2, p2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "1004710"

    .line 121
    .line 122
    iput-object p2, p5, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p5, p3}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/a;)V

    .line 125
    .line 126
    .line 127
    iget p2, p3, Lcom/smartdigimkt/q3/a;->O:I

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p2, p5, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p3, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    .line 136
    .line 137
    iput-object p2, p5, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p4, p5, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p5, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    const-string p1, "1"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const-string p1, "2"

    .line 149
    .line 150
    :goto_2
    iput-object p1, p5, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p5}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/v1/a3;->resumeVideo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/smartdigimkt/m1/t;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/e5/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/e5/w;-><init>(Lcom/smartdigimkt/e5/x;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/p1/r;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/e5/x;->b:Lcom/smartdigimkt/j1/i;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/p1/r;-><init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/p1/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p1, Lcom/smartdigimkt/m1/t;->e:Lcom/smartdigimkt/p1/a;

    .line 16
    .line 17
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/smartdigimkt/m1/t;->f:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->r:Lcom/smartdigimkt/v1/a3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/v1/a3;->setIsMuted(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final unregisterView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/x;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->w:Lcom/smartdigimkt/a4/c;

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
