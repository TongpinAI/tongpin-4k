.class public Lcom/byazt/no/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x65d,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 39
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    .line 41
    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 42
    :catch_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static hp(Ljava/lang/String;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)Lorg/json/JSONObject;
    .locals 10

    .line 43
    const-string v0, "setting_tag"

    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-static {}, Lcom/byazt/yk/jx;->gu()Lcom/byazt/yk/xs;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 46
    const-string v4, ""

    if-eqz v2, :cond_0

    .line 47
    :try_start_2
    invoke-interface {v2}, Lcom/byazt/yk/xs;->l()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/byazt/no/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-interface {v2}, Lcom/byazt/yk/xs;->hp()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-interface {v2}, Lcom/byazt/yk/xs;->jx()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz p2, :cond_1

    .line 51
    instance-of v8, p2, Lcom/byazt/io/eb;

    if-eqz v8, :cond_1

    .line 52
    move-object v8, p2

    check-cast v8, Lcom/byazt/io/eb;

    invoke-virtual {v8}, Lcom/byazt/io/eb;->hp()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 53
    :goto_1
    const-string v9, "event_page"

    invoke-virtual {v1, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p0, "app_id"

    invoke-virtual {v1, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p0, "device_id"

    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p0, "device_id_postfix"

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p0, "update_version"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p0, "download_status"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_b

    .line 59
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p0

    invoke-static {p0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p0, "download_id"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string p0, "name"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p0, "url"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string p0, "save_path"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p0, "download_time"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    move-result-wide v5

    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string p0, "cur_bytes"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string p0, "total_bytes"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    invoke-virtual {v1, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string p0, "network_quality"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getNetworkQuality()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p0, "only_wifi"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p0, "need_https_degrade"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string p0, "https_degrade_retry_used"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isHttpsToHttpRetryUsed()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    const-string p0, "md5"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p0, "chunk_count"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    const-string p0, "is_force"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isForce()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    const-string p0, "retry_count"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getRetryCount()I

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string p0, "cur_retry_time"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurRetryTime()I

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p0, "need_retry_delay"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isNeedRetryDelay()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string p0, "need_reuse_first_connection"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isNeedReuseFirstConnection()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string p0, "default_http_service_backup"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string p0, "retry_delay_status"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getRetryDelayStatus()Lcom/byazt/oy/eb;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string p0, "backup_url_used"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isBackUpUrlUsed()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string p0, "download_byte_error_retry_status"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getByteInvalidRetryStatus()Lcom/byazt/oy/l;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string p0, "forbidden_handler_status"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getAsyncHandleStatus()Lcom/byazt/oy/hp;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string p0, "need_independent_process"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isNeedIndependentProcess()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p0, "head_connection_error_msg"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getHeadConnectionException()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v4

    :goto_3
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string p0, "extra"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, v4

    :goto_4
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p0, "add_listener_to_same_task"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isAddListenerToSameTask()Z

    move-result p3

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string p0, "backup_url_count"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_5

    :cond_5
    move p3, v3

    :goto_5
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string p0, "cur_backup_url_index"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBackUpUrlIndex()I

    move-result p3

    goto :goto_6

    :cond_6
    const/4 p3, -0x1

    :goto_6
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string p0, "forbidden_urls"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getForbiddenBackupUrls()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_7
    move-object p3, v4

    :goto_7
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string p0, "task_id"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    move-object p3, v4

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTaskId()Ljava/lang/String;

    move-result-object p3

    :goto_8
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :try_start_3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 93
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_a

    .line 98
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_9
    move-object p0, v4

    move-object p1, p0

    move-object p3, p1

    .line 99
    :catchall_0
    :cond_a
    :goto_9
    :try_start_5
    const-string v0, "url_host"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p1, "url_path"

    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string p1, "url_last_path_segment"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :catchall_1
    :cond_b
    :try_start_6
    const-string p0, "error_code"

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v3

    :cond_c
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string p0, "error_msg"

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string p0, "request_log"

    invoke-virtual {v1, p0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :goto_a
    return-object v1
.end method

.method private static hp(ILorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)V
    .locals 4

    const/4 v0, -0x5

    if-eq p0, v0, :cond_7

    const/4 v0, -0x4

    if-eq p0, v0, :cond_6

    const/4 v0, -0x3

    if-eq p0, v0, :cond_4

    const/4 p2, -0x2

    if-eq p0, p2, :cond_3

    if-eqz p0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x6

    if-eq p0, p2, :cond_0

    .line 28
    const-string p0, ""

    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "download_first_start"

    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "download_start"

    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "download_create"

    goto :goto_0

    .line 32
    :cond_3
    const-string p0, "download_pause"

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getDownloadSpeed()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_5

    .line 34
    const-string p0, "download_speed"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 35
    :cond_5
    const-string p0, "download_success"

    goto :goto_0

    .line 36
    :cond_6
    const-string p0, "download_cancel"

    goto :goto_0

    .line 37
    :cond_7
    const-string p0, "download_uncomplete"

    .line 38
    :goto_0
    const-string p2, "status"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/byazt/fn/b;->l()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    const-string v0, "default"

    .line 20
    :cond_1
    invoke-static {v0, p1, p2, p3}, Lcom/byazt/no/hp;->hp(Ljava/lang/String;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 21
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :cond_2
    invoke-interface {p0, p1}, Lcom/byazt/fn/b;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/fu/DownloadInfo;",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;)V"
        }
    .end annotation

    .line 191
    :try_start_0
    const-string v0, "segments_error"

    .line 192
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    const-string v2, "segments"

    invoke-static {p1}, Lcom/byazt/rc/q;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string p1, "cur_bytes"

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    const-string p1, "total_bytes"

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 196
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p0

    invoke-interface {p1, p0, v0, v1}, Lcom/byazt/no/jx;->hp(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/fu/DownloadTask;Lcom/byazt/io/BaseException;I)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadTask;->getMonitorDepend()Lcom/byazt/fn/b;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/byazt/oy/DownloadStatus;->isMonitorStatus(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getExtraMonitorStatus()[I

    move-result-object v2

    .line 5
    invoke-static {v2, p2}, Lcom/byazt/no/hp;->hp([II)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 6
    instance-of v3, v1, Lcom/byazt/fn/jx;

    if-eqz v3, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Lcom/byazt/fn/jx;

    invoke-virtual {v2}, Lcom/byazt/fn/jx;->hp()[I

    move-result-object v2

    .line 8
    invoke-static {v2, p2}, Lcom/byazt/no/hp;->hp([II)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    if-eqz v2, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadTask;->getDepend()Lcom/byazt/fn/k;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0, v0, p1, p2}, Lcom/byazt/fn/k;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :catchall_0
    :cond_3
    :try_start_2
    invoke-static {v1, v0, p1, p2}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 12
    invoke-static {}, Lcom/byazt/yk/jx;->eb()Lcom/byazt/no/l;

    move-result-object p0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/byazt/no/hp;->hp(Lcom/byazt/no/l;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/ip/eb;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/byazt/fu/DownloadInfo;)V
    .locals 11
    .param p0    # Lcom/byazt/ip/eb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p7

    .line 105
    const-string v1, "setting_tag"

    if-nez p8, :cond_0

    goto/16 :goto_2

    .line 106
    :cond_0
    invoke-virtual/range {p8 .. p8}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v2

    .line 107
    const-string v3, "monitor_download_connect"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_2

    .line 108
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz p0, :cond_3

    .line 109
    :try_start_0
    invoke-interface {p0}, Lcom/byazt/ip/eb;->l()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :catchall_0
    :try_start_1
    instance-of v7, p0, Lcom/byazt/ip/hp;

    if-eqz v7, :cond_3

    .line 111
    check-cast p0, Lcom/byazt/ip/hp;

    invoke-virtual {p0}, Lcom/byazt/ip/hp;->w()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_3
    move-object p0, v5

    :goto_0
    const/16 v7, 0x190

    const/16 v8, 0xc8

    .line 112
    const-string v9, ""

    if-lt v6, v8, :cond_4

    if-lt v6, v7, :cond_7

    .line 113
    :cond_4
    :try_start_2
    invoke-virtual/range {p8 .. p8}, Lcom/byazt/fu/DownloadInfo;->getCurRetryTime()I

    move-result v10

    if-eqz v10, :cond_5

    .line 114
    invoke-virtual/range {p8 .. p8}, Lcom/byazt/fu/DownloadInfo;->getHttpStatusCode()I

    move-result v10

    if-lt v10, v8, :cond_d

    if-lt v10, v7, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 115
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/byazt/xq/a;->jx(Landroid/content/Context;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_6

    const/16 v6, 0x419

    goto :goto_1

    .line 116
    :cond_6
    :try_start_3
    invoke-static {v0, v9}, Lcom/byazt/xq/a;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/byazt/io/BaseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    invoke-virtual {v0}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v6

    .line 118
    invoke-virtual {v0}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    .line 119
    instance-of v7, v0, Lcom/byazt/io/eb;

    if-eqz v7, :cond_7

    .line 120
    check-cast v0, Lcom/byazt/io/eb;

    invoke-virtual {v0}, Lcom/byazt/io/eb;->hp()Ljava/lang/String;

    move-result-object v9

    .line 121
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v8, :cond_8

    .line 126
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v8, v10

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :catchall_1
    :cond_8
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :try_start_7
    invoke-virtual {v2, v1}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "url_host"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "host_ip"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "host_real_ip"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string p0, "url_path"

    invoke-virtual {v4, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string p0, "url_last_path_segment"

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string p0, "net_lib"

    move/from16 p1, p6

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string p0, "connect_type"

    move-object/from16 p1, p5

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string p0, "status_code"

    invoke-virtual {v4, p0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string p0, "request_log"

    invoke-virtual {v4, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_9

    .line 138
    const-string p0, "exception_msg_length"

    const/16 p1, 0x1f4

    invoke-virtual {v2, p0, p1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p0

    .line 139
    const-string p1, "error_msg"

    invoke-static {v5, p0}, Lcom/byazt/xq/a;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_9
    const-string p0, "connect_time"

    invoke-virtual {v4, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string p0, "pkg_name"

    invoke-virtual/range {p8 .. p8}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string p0, "name"

    invoke-virtual/range {p8 .. p8}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    const/4 p0, 0x1

    const/4 p1, 0x3

    if-eq v3, p0, :cond_a

    if-ne v3, p1, :cond_b

    .line 143
    :cond_a
    :try_start_8
    invoke-static {}, Lcom/byazt/yk/jx;->eb()Lcom/byazt/no/l;

    :cond_b
    const/4 p0, 0x2

    if-eq v3, p0, :cond_c

    if-ne v3, p1, :cond_d

    .line 144
    :cond_c
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object p0

    invoke-virtual/range {p8 .. p8}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    const-string v0, "download_connect"

    invoke-interface {p0, p1, v0, v4}, Lcom/byazt/no/jx;->hp(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_d
    :goto_2
    return-void
.end method

.method public static hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V
    .locals 24

    .line 145
    const-string v0, "monitor_download_io"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/16 v23, 0x0

    .line 146
    const-string v1, "download_io"

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move/from16 v16, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v21, p16

    invoke-static/range {v1 .. v23}, Lcom/byazt/no/hp;->hp(Ljava/lang/String;ILcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/ip/q;Lcom/byazt/io/BaseException;JJ)V
    .locals 24

    .line 147
    const-string v0, "monitor_segment_io"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    .line 148
    const-string v1, "segment_io"

    const/4 v10, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    invoke-static/range {v1 .. v23}, Lcom/byazt/no/hp;->hp(Ljava/lang/String;ILcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/no/l;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V
    .locals 1

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isNeedSDKMonitor()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/byazt/no/hp;->hp(Ljava/lang/String;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    .line 25
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 26
    const-string p1, "status"

    invoke-virtual {p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 27
    :cond_2
    invoke-static {p3, p0, p1}, Lcom/byazt/no/hp;->hp(ILorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method private static hp(Ljava/lang/String;ILcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/ip/q;ZZLcom/byazt/io/BaseException;JJZJJJLorg/json/JSONObject;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-wide/from16 v3, p13

    .line 149
    const-string v5, "setting_tag"

    if-lez v0, :cond_f

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-gtz v6, :cond_0

    goto/16 :goto_8

    .line 150
    :cond_0
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 153
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v9, :cond_1

    .line 155
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p8, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    if-eqz p9, :cond_3

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    if-eqz p10, :cond_5

    .line 156
    :try_start_2
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/byazt/xq/a;->jx(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0x419

    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual/range {p10 .. p10}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v10

    .line 158
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lcom/byazt/io/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v12

    .line 159
    :cond_5
    :goto_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v14, ""

    if-eqz v2, :cond_8

    .line 161
    instance-of v15, v2, Lcom/byazt/ip/w;

    xor-int/2addr v15, v11

    .line 162
    const-string v9, "X-Cache"

    invoke-interface {v2, v9}, Lcom/byazt/ip/eb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v11, "hit"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    goto :goto_2

    :cond_6
    const/4 v9, -0x1

    .line 165
    :goto_2
    const-string v11, "monitor_sla"

    move/from16 p4, v9

    const/4 v9, 0x1

    invoke-virtual {v1, v11, v9}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 166
    instance-of v9, v2, Lcom/byazt/ip/hp;

    if-eqz v9, :cond_7

    .line 167
    check-cast v2, Lcom/byazt/ip/hp;

    invoke-virtual {v2}, Lcom/byazt/ip/hp;->a()Ljava/lang/String;

    move-result-object v14

    :cond_7
    move/from16 v2, p4

    move-object/from16 p4, v12

    :goto_3
    move-wide/from16 v11, p11

    goto :goto_4

    :cond_8
    move-object/from16 p4, v12

    const/4 v2, -0x1

    const/4 v15, -0x1

    goto :goto_3

    :goto_4
    long-to-double v11, v11

    const-wide/high16 v17, 0x4130000000000000L    # 1048576.0

    div-double v11, v11, v17

    long-to-double v3, v3

    .line 168
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v3

    const-wide/16 v3, 0x1

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v3, v3

    div-double v3, v17, v3

    .line 169
    invoke-virtual {v1, v5}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v5, "url_host"

    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v5, "host_ip"

    move-object/from16 v7, p5

    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v5, "host_real_ip"

    move-object/from16 v7, p6

    invoke-virtual {v13, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v5, "url_path"

    invoke-virtual {v13, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v5, "url_last_path_segment"

    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v5, "net_lib"

    invoke-virtual {v13, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    const-string v5, "hit_cdn_cache"

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string v2, "status_code"

    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string v2, "request_log"

    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_9

    .line 179
    const-string v2, "exception_msg_length"

    const/16 v5, 0x1f4

    invoke-virtual {v1, v2, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v1

    .line 180
    const-string v2, "error_msg"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lcom/byazt/xq/a;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_9
    const-string v1, "download_sec"

    invoke-virtual {v13, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    const-string v1, "download_mb"

    invoke-virtual {v13, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_a

    .line 183
    const-string v1, "download_speed"

    div-double/2addr v11, v3

    invoke-virtual {v13, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_a
    if-eqz p15, :cond_b

    .line 184
    const-string v1, "rw_read_time"

    move-wide/from16 v2, p16

    long-to-double v2, v2

    div-double v2, v2, v17

    invoke-virtual {v13, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    const-string v1, "rw_write_time"

    move-wide/from16 v2, p18

    long-to-double v2, v2

    div-double v2, v2, v17

    invoke-virtual {v13, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 186
    const-string v1, "rw_sync_time"

    move-wide/from16 v2, p20

    long-to-double v2, v2

    div-double v2, v2, v17

    invoke-virtual {v13, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 187
    :cond_b
    const-string v1, "pkg_name"

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/fu/DownloadInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v1, "name"

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-eq v0, v9, :cond_d

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v2, 0x2

    goto :goto_7

    .line 189
    :cond_d
    :goto_6
    invoke-static {}, Lcom/byazt/yk/jx;->eb()Lcom/byazt/no/l;

    goto :goto_5

    :goto_7
    if-eq v0, v2, :cond_e

    if-ne v0, v1, :cond_f

    .line 190
    :cond_e
    invoke-static {}, Lcom/byazt/yk/jx;->f()Lcom/byazt/no/jx;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    move-object/from16 v2, p0

    invoke-interface {v0, v1, v2, v13}, Lcom/byazt/no/jx;->hp(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_f
    :goto_8
    return-void
.end method

.method private static hp([II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 14
    array-length v1, p0

    if-lez v1, :cond_1

    move v1, v0

    .line 15
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 16
    aget v2, p0, v1

    if-ne p1, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
