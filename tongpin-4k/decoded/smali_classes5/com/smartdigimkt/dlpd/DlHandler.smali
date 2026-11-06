.class public Lcom/smartdigimkt/dlpd/DlHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IDlHandler;


# instance fields
.field private exHandlerBaseAd:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getApkDownloadManager()Lcom/smartdigimkt/j/u;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/j/u;->a(Landroid/content/Context;)Lcom/smartdigimkt/j/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public checkDataFetchType(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/dlpd/DlHandler;->getApkDownloadManager()Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p2, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    :try_start_0
    iget-object v4, p2, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    iget-object v4, p2, Lcom/smartdigimkt/j/u;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/smartdigimkt/k/r;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, v4, Lcom/smartdigimkt/k/r;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v1, p2, Lcom/smartdigimkt/j/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v1, p2, Lcom/smartdigimkt/j/u;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    return p1

    .line 74
    :cond_3
    iget-object v1, p2, Lcom/smartdigimkt/j/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/j/u;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :goto_1
    const/4 p1, 0x4

    .line 92
    return p1

    .line 93
    :cond_5
    iget-object p2, p2, Lcom/smartdigimkt/j/u;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/smartdigimkt/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x5

    .line 104
    return p1

    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public cleanExpiredInfo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/dlpd/DlHandler;->getApkDownloadManager()Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lcom/smartdigimkt/k/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/k/g;-><init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/j/n;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x79

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x3c

    .line 37
    .line 38
    iget-object v2, v0, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    .line 39
    .line 40
    new-instance v3, Lcom/smartdigimkt/k/h;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/smartdigimkt/k/h;-><init>(Lcom/smartdigimkt/k/o;)V

    .line 43
    .line 44
    .line 45
    mul-int/lit16 v1, v1, 0x3e8

    .line 46
    .line 47
    int-to-long v0, v1

    .line 48
    const/16 v4, 0xd

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public createDataFetchListener(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)Lcom/smartdigimkt/sdk/api/SDMEventInterface;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/j/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/smartdigimkt/j/x;-><init>(Lcom/smartdigimkt/sdk/api/SDMEventInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 2

    .line 1
    iget v0, p3, Lcom/smartdigimkt/l3/a;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p3, p3, Lcom/smartdigimkt/l3/a;->u:Z

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p3, p2, Lcom/smartdigimkt/m3/b;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Lcom/smartdigimkt/m3/b;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/smartdigimkt/m3/b;->v0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-static {p2}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object v0, p2, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/smartdigimkt/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    iput p1, p2, Lcom/smartdigimkt/m3/c;->H:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/smartdigimkt/n/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    iput p1, p2, Lcom/smartdigimkt/m3/c;->H:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/smartdigimkt/n/a;

    .line 83
    .line 84
    invoke-direct {v1, p1, p3, p2}, Lcom/smartdigimkt/n/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/m3/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public fillRequestDataForDl(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "apk_plugin"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    :cond_0
    return-void
.end method

.method public getBaseAdHandler()Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/DlHandler;->exHandlerBaseAd:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/dlpd/DlHandler;->getApkDownloadManager()Lcom/smartdigimkt/j/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;-><init>(Lcom/smartdigimkt/k/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/dlpd/DlHandler;->exHandlerBaseAd:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/DlHandler;->exHandlerBaseAd:Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;

    .line 17
    .line 18
    return-object v0
.end method

.method public handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/s3/b;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/j/u;->a(Landroid/content/Context;)Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p3, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/smartdigimkt/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p3, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v9, v1, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/smartdigimkt/j/n;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/j/n;-><init>(Lcom/smartdigimkt/j/u;Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/s3/b;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/smartdigimkt/k/g;

    .line 41
    .line 42
    invoke-direct {p1, v9, v0}, Lcom/smartdigimkt/k/g;-><init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/j/n;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v9, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onAppForegroundStatusChanged(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/dlpd/DlHandler;->getApkDownloadManager()Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/j/u;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lcom/smartdigimkt/j/i;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/smartdigimkt/j/i;-><init>(Lcom/smartdigimkt/j/u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/j/u;->q:Lcom/smartdigimkt/k/p;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/k/p;->c:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onApplicationBoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/dlpd/DlHandler;->getApkDownloadManager()Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public openDataConfirmDialog(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/s3/a;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/smartdigimkt/dlopt/activity/ApkConfirmDialogActivity;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/smartdigimkt/i/b;

    .line 8
    .line 9
    invoke-direct {v0, p4, p2, p1}, Lcom/smartdigimkt/i/b;-><init>(Lcom/smartdigimkt/s3/a;Lcom/smartdigimkt/m3/c;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerMarketReceiver(Lcom/smartdigimkt/m3/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/j/u;->a(Landroid/content/Context;)Lcom/smartdigimkt/j/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/smartdigimkt/j/j;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/j/j;-><init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/m3/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
