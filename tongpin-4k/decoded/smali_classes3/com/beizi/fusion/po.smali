.class public abstract Lcom/beizi/fusion/po;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 252
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :try_start_0
    invoke-static {v0}, Lcom/beizi/fusion/po;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getDevInfo()Lcom/beizi/fusion/model/DevInfo;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getEnvInfo()Lcom/beizi/fusion/model/EnvInfo;

    move-result-object v2

    if-eqz p2, :cond_3b

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    const-string v3, "__SESSIONID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getSessionID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getReqId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    const-string v3, "__EVENTID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getReqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    const-string v3, "__EVENTCODE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getAdType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    const-string v3, "__ADTYPE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getAdType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    const-string v3, "__PLATFORMAPPID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 17
    const-string v3, "__PLATFORMPACEID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    const-string v3, "__EVENTTIME__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getReserveTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 21
    const-string v3, "__RESERVETIME__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getReserveTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    const-string v3, "__ERRINFO__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 25
    const-string v3, "__EXTRA__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getExtra()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 27
    const-string v3, "__ERRORCODE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_b
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiBaseId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 29
    const-string v3, "__BASEID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiBaseId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_c
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiSrcType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 31
    const-string v3, "__SRCTYPE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiSrcType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 32
    :cond_d
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 33
    const-string v3, "__PRICE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBeiZiPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_e
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBidPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 35
    const-string v3, "__BIDPRICE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBidPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_f
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 37
    const-string v3, "__BUYERID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_10
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 39
    const-string v3, "__BUYERAPPID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 40
    :cond_11
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 41
    const-string v3, "__BUYERSPACEID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_12
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getForwardId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 43
    const-string v3, "__FORWARDID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getForwardId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 44
    :cond_13
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getParentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 45
    const-string v3, "__PARENTFORWARDID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getParentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_14
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getLevel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 47
    const-string v3, "__FORWARDLEVEL__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getLevel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_15
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 49
    const-string v3, "__BUYERSPACEUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 50
    :cond_16
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getSkipType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 51
    const-string v3, "__SKIPTYPE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getSkipType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :cond_17
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getClickType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 53
    const-string v3, "__CLICKTYPE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getClickType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_18
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getGdtVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 55
    const-string v3, "__GDTVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getGdtVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 56
    :cond_19
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getCsjVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 57
    const-string v3, "__CSJVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getCsjVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 58
    :cond_1a
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getKsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 59
    const-string v3, "__KSVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getKsVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 60
    :cond_1b
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBaiduVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 61
    const-string v3, "__BAIDUVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBaiduVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 62
    :cond_1c
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getImbVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 63
    const-string v3, "__INMOBIVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getImbVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 64
    :cond_1d
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getGmVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 65
    const-string v3, "__GMADVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getGmVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_1e
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getJdVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 67
    const-string v3, "__JADYUNVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getJdVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_1f
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getMtgVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 69
    const-string v3, "__MTGVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getMtgVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 70
    :cond_20
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getComponentSsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 71
    const-string v3, "__COMPONENTSSID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getComponentSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :cond_21
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBzComponentSsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 73
    const-string v3, "__BZCOMPONENTSSID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getBzComponentSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_22
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getPlatformFilterSsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 75
    const-string v3, "__PLATFORMFILTERSSID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getPlatformFilterSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :cond_23
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getChannelFilterSsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 77
    const-string v3, "__CHANNELFILTERSSID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getChannelFilterSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 78
    :cond_24
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getRenderViewSsid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 79
    const-string v3, "__RENDERVIEWSSID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getRenderViewSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 80
    :cond_25
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getScrollClickUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 81
    const-string v3, "__SCROLLCLICKUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getScrollClickUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 82
    :cond_26
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 83
    const-string v3, "__SHAKEVIEWUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 84
    :cond_27
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getRegionalClickUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 85
    const-string v3, "__REGIONALCLICKUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getRegionalClickUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 86
    :cond_28
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getFullScreenClickUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 87
    const-string v3, "__FULLSCREENCLICKUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getFullScreenClickUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 88
    :cond_29
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getRollViewUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 89
    const-string v3, "__ROLLVIEWUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getRollViewUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 90
    :cond_2a
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getIsClickEye()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    .line 92
    const-string v4, "__ZOOMOUTAD__"

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_2b
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 94
    const-string v3, "__BACKSTRATEGYUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 95
    :cond_2c
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getDislikeUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 96
    const-string v3, "__DISLIKEUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getDislikeUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_2d
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEulerAngleUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 98
    const-string v3, "__EULERANGLEUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEulerAngleUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 99
    :cond_2e
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getComplain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 100
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string v4, "290.500"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 102
    const-string v3, "__COMPLAIN__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getComplain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 103
    :cond_2f
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getWinPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "280.270"

    const-string v5, "280.260"

    if-nez v3, :cond_31

    .line 104
    :try_start_1
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 108
    :cond_30
    const-string v3, "__WIN_PRICE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getWinPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_31
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getSecondPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 110
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_32

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 112
    const-string v3, "__SECOND_PRICE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getSecondPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 113
    :cond_32
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getAdnId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 114
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 118
    :cond_33
    const-string v3, "__ADN_ID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getAdnId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 119
    :cond_34
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getHighestLossPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 120
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 122
    const-string v3, "__HIGHEST_LOSS_PRICE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getHighestLossPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 123
    :cond_35
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getLossReason()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    .line 124
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 126
    const-string v3, "__LOSS_REASON__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getLossReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 127
    :cond_36
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getIsCacheAd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 128
    const-string v3, "__IS_CACHE__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getIsCacheAd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 129
    :cond_37
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getCacheTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 130
    const-string v3, "__CACHE_TIME__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getCacheTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 131
    :cond_38
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getNativeRuleUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 132
    const-string v3, "__NATIVERULEUUID__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getNativeRuleUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 133
    :cond_39
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getIsImageSpeed()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 134
    const-string v3, "__IS_IMAGE_SPEED__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getIsImageSpeed()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 135
    :cond_3a
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getIsFiveVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 136
    const-string v3, "__IS_FIVE_VERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getIsFiveVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 137
    :cond_3b
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3c

    .line 138
    const-string p2, "__APPID__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 139
    :cond_3c
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getChannelStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    .line 140
    const-string p2, "__CHANNELSTRING__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getChannelStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 141
    :cond_3d
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3e

    .line 142
    const-string p2, "__CUSTOMOAID__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_3e
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigVersion()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 145
    const-string v3, "__CONFIGVERSION__"

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 146
    :cond_3f
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/ResponseInfo;->getConfigurator()Lcom/beizi/fusion/model/Configurator;

    move-result-object p2

    if-eqz p2, :cond_40

    .line 147
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Configurator;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 148
    const-string v3, "__CONFIGURATORCONFIGVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/model/Configurator;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 149
    :cond_40
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/ResponseInfo;->getManager()Lcom/beizi/fusion/model/Manager;

    move-result-object p2

    if-eqz p2, :cond_41

    .line 150
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Manager;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 151
    const-string v3, "__MANAGERCONFIGVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/model/Manager;->getConfigVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 152
    :cond_41
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object p2

    if-eqz p2, :cond_42

    .line 153
    invoke-virtual {p2}, Lcom/beizi/fusion/model/Messenger;->getConfigVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 154
    const-string v3, "__MESSENGERCONFIGVERSION__"

    invoke-virtual {p2}, Lcom/beizi/fusion/model/Messenger;->getConfigVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_42
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getPlatform()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_43

    .line 156
    const-string p2, "__PLATFORM__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 157
    :cond_43
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_44

    .line 158
    const-string p2, "__PACKAGENAME__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 159
    :cond_44
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstallTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_45

    .line 160
    const-string p2, "__INSTALLTIME__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getInstallTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_45
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_46

    .line 162
    const-string p2, "__UPDATETIME__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getUpdateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "__UPLOADTIME__"

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_46
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_47

    .line 165
    const-string p2, "__APPVERSION__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 166
    :cond_47
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_48

    .line 167
    const-string p2, "__APPVERSIONCODE__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 168
    :cond_48
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_49

    .line 169
    const-string p2, "__SDKVERSION__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 170
    :cond_49
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4a

    .line 171
    const-string p2, "__SDKUID__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 172
    :cond_4a
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUIDOrig()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4b

    .line 173
    const-string p2, "__SDKUIDORIG__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSdkUIDOrig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 174
    :cond_4b
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "__OAID__"

    if-nez p2, :cond_4c

    .line 175
    :try_start_2
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 176
    :cond_4c
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4d

    .line 177
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getCustomOaid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 178
    :cond_4d
    :goto_1
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getHonorOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4e

    .line 179
    const-string p2, "__HONOROAID__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getHonorOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 180
    :cond_4e
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getGaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4f

    .line 181
    const-string p2, "__GAID__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getGaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 182
    :cond_4f
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSmOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_50

    .line 183
    const-string p2, "__SMOAID__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getSmOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_50
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getCnOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_51

    .line 185
    const-string p2, "__CNOAID__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getCnOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 186
    :cond_51
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getMsaOaid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_52

    .line 187
    const-string p2, "__MSAOAID__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getMsaOaid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 188
    :cond_52
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOs()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_53

    .line 189
    const-string p2, "__OS__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_53
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_54

    .line 191
    const-string p2, "__DEVTYPE__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDevType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_54
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_55

    .line 193
    const-string p2, "__BRAND__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 194
    :cond_55
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_56

    .line 195
    const-string p2, "__MODEL__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 196
    :cond_56
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getResolution()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_57

    .line 197
    const-string p2, "__RESOLUTION__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getResolution()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 198
    :cond_57
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getScreenSize()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 199
    const-string p2, "__SCREENSIZE__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getScreenSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 200
    :cond_58
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_59

    .line 201
    const-string p2, "__LANGUAGE__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 202
    :cond_59
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5a

    .line 203
    const-string p2, "__DENSITY__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getDensity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 204
    :cond_5a
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRoot()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5b

    .line 205
    const-string p2, "__ROOT__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 206
    :cond_5b
    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRomVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5c

    .line 207
    const-string p2, "__ROMVERSION__"

    invoke-virtual {v1}, Lcom/beizi/fusion/model/DevInfo;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 208
    :cond_5c
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5d

    .line 209
    const-string p2, "__USERAGENT__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 210
    :cond_5d
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5e

    .line 211
    const-string p2, "__NET__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getNet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 212
    :cond_5e
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5f

    .line 213
    const-string p2, "__ISP__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->getIsp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 214
    :cond_5f
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isDeveloperMode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_60

    .line 215
    const-string p2, "__DEVELOPERMODE__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isDeveloperMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 216
    :cond_60
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugApk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_61

    .line 217
    const-string p2, "__ISDEBUGAPK__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugApk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_61
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugConnected()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_62

    .line 219
    const-string p2, "__ISDEBUGCONNECTED__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsDebugConnected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 220
    :cond_62
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsWifiProxy()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_63

    .line 221
    const-string p2, "__ISWIFIPROXY__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsWifiProxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 222
    :cond_63
    invoke-static {p0}, Lcom/beizi/fusion/model/AppEventId;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/AppEventId;

    move-result-object p0

    if-eqz p0, :cond_6a

    .line 223
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppStart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_64

    .line 224
    const-string p2, "__APPSTART__"

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 225
    :cond_64
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSdkInit()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_65

    .line 226
    const-string p2, "__APPSDKINIT__"

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSdkInit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 227
    :cond_65
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSplashRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_66

    .line 228
    const-string p2, "__APPSPLASHREQUEST__"

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppSplashRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 229
    :cond_66
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppNativeRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_67

    .line 230
    const-string p2, "__APPNATIVEREQUEST__"

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppNativeRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 231
    :cond_67
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppRewardedVideoRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_68

    .line 232
    const-string p2, "__APPREWARDEDVIDEOREQUEST__"

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppRewardedVideoRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 233
    :cond_68
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppFullScreenVideoRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_69

    .line 234
    const-string p2, "__APPFULLSCREENVIDEOREQUEST__"

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppFullScreenVideoRequest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 235
    :cond_69
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppBannerRequest()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6a

    .line 236
    const-string p2, "__APPBANNERREQUEST__"

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AppEventId;->getAppBannerRequest()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 237
    :cond_6a
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsLockScreen()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6b

    .line 238
    const-string p0, "__ISLOCKSCREEN__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsLockScreen()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 239
    :cond_6b
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsVpn()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6c

    .line 240
    const-string p0, "__ISVPN__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsVpn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 241
    :cond_6c
    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsSimulator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6d

    .line 242
    const-string p0, "__ISSIMULATOR__"

    invoke-virtual {v2}, Lcom/beizi/fusion/model/EnvInfo;->isIsSimulator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move-object p1, p0

    .line 243
    :cond_6d
    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getForbidSensor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6e

    .line 244
    const-string p0, "__FORBID_SENSOR__"

    invoke-virtual {v0}, Lcom/beizi/fusion/model/RequestInfo;->getForbidSensor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :cond_6e
    return-object p1

    .line 245
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 246
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "info:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BeiZis"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 248
    invoke-static {p0, p1, p2}, Lcom/beizi/fusion/po;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    move-result-object p0

    .line 249
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 250
    const-string p1, "__APPLINKS__"

    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p0

    .line 251
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http:"

    .line 265
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getTransferProtocol()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    const-string v1, "https:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 255
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 258
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 259
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_1
    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x42t
        0x55t
        0x48t
        0x44t
        0x41t
    .end array-data
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 4
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_1
    const-string p0, ""

    return-object p0
.end method
