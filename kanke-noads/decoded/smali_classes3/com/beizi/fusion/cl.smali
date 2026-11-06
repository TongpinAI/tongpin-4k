.class public abstract Lcom/beizi/fusion/cl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private static a()I
    .locals 2

    .line 13
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/ResponseInfo;->isInit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/ResponseInfo;->init()Lcom/beizi/fusion/model/ResponseInfo;

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/Manager;->getPersonalRecommend()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Z)V
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/t3;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    invoke-static {p0}, Lcom/beizi/fusion/BeiZis;->setLimitPersonalAds(Z)V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/beizi/fusion/cl;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 5
    :try_start_2
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/model/DevInfo;->setOaid(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/DevInfo;->getHonorOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/o1;->n()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/model/DevInfo;->setHonorOaid(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 10
    :try_start_3
    invoke-static {p0}, Lcom/beizi/fusion/t3;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :catchall_1
    :try_start_4
    invoke-static {p0}, Lcom/beizi/fusion/BeiZis;->setLimitPersonalAds(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/beizi/fusion/cl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->isLimitPersonalAds()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/cl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
