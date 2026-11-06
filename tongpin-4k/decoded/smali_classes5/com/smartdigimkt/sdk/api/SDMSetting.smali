.class public Lcom/smartdigimkt/sdk/api/SDMSetting;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


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


# virtual methods
.method public varargs deniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->q:Lcom/smartdigimkt/h4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/h4/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lcom/smartdigimkt/c3/g;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public setDelayInspectTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "The inspectInterval("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ") is invalid."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "sdm"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sput-wide p1, Lcom/smartdigimkt/c3/h;->h:J

    .line 33
    .line 34
    return-void
.end method

.method public setEnableGetDeviceInfoInBg(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/smartdigimkt/c3/h;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableGetRunningAppProcesses(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/smartdigimkt/c3/h;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExcludePkgList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->s:Lcom/smartdigimkt/f4/a;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/smartdigimkt/f4/a;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/f4/a;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/smartdigimkt/f4/a;->b:Lorg/json/JSONArray;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lcom/smartdigimkt/f4/a;->b:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    return-void
.end method

.method public setGDPRUploadDataLevel(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "sdm"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "setGDPRUploadDataLevel: context should not be null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "GDPR level setting error!!! Level must be PERSONALIZED or NONPERSONALIZED."

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/i3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput p2, p1, Lcom/smartdigimkt/i3/c;->b:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/i3/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v0, "sdm_adx_rp_sdk"

    .line 32
    .line 33
    const-string v1, "UPLOAD_DATA_LEVEL"

    .line 34
    .line 35
    invoke-static {p1, v0, v1, p2}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setInspectInterval(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "The inspectInterval("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ") is invalid."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "sdm"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sput-wide p1, Lcom/smartdigimkt/c3/h;->g:J

    .line 33
    .line 34
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/smartdigimkt/c3/h;->b:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public setPersonalizedAdStatus(I)V
    .locals 0

    .line 1
    sput p1, Lcom/smartdigimkt/c3/h;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setTagForChildDirectedTreatment(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->q:Lcom/smartdigimkt/h4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/smartdigimkt/h4/a;->b:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setUserDeviceInfo(Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/smartdigimkt/c3/h;->d:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWxAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/smartdigimkt/c3/g;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setWxInstallStatus(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    sput p1, Lcom/smartdigimkt/c3/h;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public varargs undeniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c3/g;->q:Lcom/smartdigimkt/h4/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v4, v0, Lcom/smartdigimkt/h4/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
