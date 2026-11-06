.class public Lcom/byazt/bu/hp;
.super Lcom/byazt/li/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8b,
        0x1c
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final jx:Landroid/content/res/Resources;

.field public final l:Landroid/content/Context;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/byazt/li/hp;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/byazt/bu/hp;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/byazt/bu/hp;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/byazt/bu/hp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/byazt/bu/hp;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/byazt/bu/hp;->jx:Landroid/content/res/Resources;

    .line 21
    .line 22
    return-void
.end method

.method private hp(Lcom/byazt/f/jx;Lcom/byazt/io/BaseException;Z)Landroid/app/Notification;
    .locals 22

    move-object/from16 v0, p0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/li/hp;->w()I

    move-result v2

    .line 10
    invoke-static {v2}, Lcom/byazt/ni/jx;->hp(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 11
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v5, "click_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/byazt/li/hp;->hp()I

    move-result v5

    .line 14
    const-string v6, "click_download_id"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Lcom/byazt/li/hp;->l()J

    move-result-wide v7

    .line 17
    invoke-virtual {v0}, Lcom/byazt/li/hp;->jx()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_1

    const-wide/16 v13, 0x64

    mul-long/2addr v13, v7

    .line 18
    div-long/2addr v13, v9

    long-to-int v11, v13

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/li/hp;->j()Ljava/lang/String;

    move-result-object v13

    .line 20
    const-string v14, "notification_opt_2"

    invoke-virtual {v6, v14}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v15

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    if-eq v15, v12, :cond_2

    .line 22
    const-string v14, "action_click_btn"

    const-string v12, "android.ss.intent.action.DOWNLOAD_CLICK_BTN"

    invoke-interface {v4, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    const-string v12, "enable_notification_ui"

    invoke-virtual {v6, v12}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v14

    move/from16 v16, v11

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v11, "show_title"

    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v11, "percent"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v11, "indeterminate"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v11, "notification_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/byazt/ni/j;->e()Ljava/lang/String;

    move-result-object v11

    .line 30
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 31
    iget-object v11, v0, Lcom/byazt/bu/hp;->l:Landroid/content/Context;

    invoke-static {v11}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 32
    :cond_3
    const-string v13, "channel_id"

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "download_status"

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0}, Lcom/byazt/li/hp;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move/from16 v16, v2

    const-string v2, "first_time"

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "set_notification_group"

    const/4 v11, 0x0

    .line 36
    invoke-virtual {v6, v2, v11}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_4

    .line 37
    const-string v2, "notification_group"

    const-string v11, "com.ss.android.socialbase.APP_DOWNLOADER"

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v2, 0x1f

    if-lt v12, v2, :cond_5

    .line 38
    invoke-static {v5}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v2

    const-string v11, "enable_target_34"

    invoke-virtual {v2, v11}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 39
    :goto_1
    const-string v11, "csj_enable_target_34"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v14, :cond_6

    .line 40
    invoke-static {}, Lcom/byazt/bu/jx;->hp()Lcom/byazt/bu/jx;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/byazt/bu/jx;->hp(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 41
    const-string v11, "bitmap"

    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_6
    const-string v2, "is_bind_app"

    const-string v12, "/"

    const-string v11, "download_size"

    const/4 v1, 0x1

    if-eq v3, v1, :cond_7

    const/4 v1, 0x4

    if-ne v3, v1, :cond_8

    :cond_7
    move/from16 v18, v3

    move-wide v14, v9

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v3, v1, :cond_b

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/byazt/ni/jx;->hp(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v9, v10}, Lcom/byazt/ni/jx;->hp(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v15, v1, :cond_9

    .line 46
    const-string v1, "noti_progress_show_th"

    const/16 v5, 0x46

    invoke-virtual {v6, v1, v5}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v1

    .line 47
    const-string v5, "progress_70"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_9
    iget-object v1, v0, Lcom/byazt/bu/hp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/byazt/ni/jx;->hp(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, v0, Lcom/byazt/bu/hp;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/byazt/ni/jx;->hp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x2

    if-lt v14, v1, :cond_a

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v7, v8, v2}, Lcom/byazt/ni/jx;->hp(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v9, v10, v2}, Lcom/byazt/ni/jx;->hp(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v1, v3

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_b
    const/4 v1, 0x3

    if-ne v3, v1, :cond_1a

    .line 53
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/byazt/li/hp;->w()I

    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v13, "is_wait_wifi_and_in_net"

    const-string v15, "is_insufficient_space_error"

    move/from16 v18, v3

    const-string v3, "is_network_error"

    move-wide/from16 v19, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_10

    const/4 v9, -0x4

    if-ne v2, v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v9, -0x3

    if-ne v2, v9, :cond_f

    .line 57
    invoke-static/range {v19 .. v20}, Lcom/byazt/ni/jx;->hp(J)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_d

    .line 59
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "application/vnd.android.package-archive"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_3

    :cond_d
    const/4 v9, 0x0

    .line 60
    :goto_3
    const-string v10, "is_mime_apk"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v9, v0, Lcom/byazt/bu/hp;->l:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {v9, v1, v10}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;Z)Z

    move-result v9

    .line 62
    const-string v10, "is_apk_installed"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/byazt/yk/j;->zy(I)Lcom/byazt/fn/nu;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    .line 64
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "is_have_notification_click_callback"

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v9, p2

    goto/16 :goto_9

    .line 65
    :cond_10
    :goto_5
    invoke-static/range {p2 .. p2}, Lcom/byazt/xq/a;->q(Ljava/lang/Throwable;)Z

    move-result v5

    .line 66
    invoke-static/range {p2 .. p2}, Lcom/byazt/xq/a;->s(Ljava/lang/Throwable;)Z

    move-result v9

    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    if-lt v14, v10, :cond_12

    const/4 v10, -0x1

    if-ne v2, v10, :cond_12

    if-nez v5, :cond_11

    if-eqz v9, :cond_12

    .line 69
    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/byazt/ni/jx;->hp(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static/range {v19 .. v20}, Lcom/byazt/ni/jx;->hp(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz p2, :cond_14

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v9

    const/16 v10, 0x3ee

    if-ne v9, v10, :cond_14

    .line 73
    const-string v9, "is_error_code_insufficient_space_error"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p2

    :cond_13
    move/from16 v21, v5

    :goto_6
    const/4 v10, 0x2

    goto :goto_8

    :cond_14
    move-object/from16 v9, p2

    .line 74
    invoke-direct {v0, v9, v6, v1}, Lcom/byazt/bu/hp;->hp(Lcom/byazt/io/BaseException;Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 75
    const-string v10, "is_need_show_wait_net_text"

    move/from16 v21, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_15

    .line 76
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x1

    goto :goto_7

    :cond_15
    const/4 v5, 0x0

    .line 77
    :goto_7
    const-string v10, "is_wait_wifi"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_8
    if-lt v14, v10, :cond_16

    const/4 v10, -0x1

    if-ne v2, v10, :cond_16

    if-eqz v21, :cond_16

    .line 78
    invoke-static {v9, v1}, Lcom/byazt/xq/a;->l(Lcom/byazt/io/BaseException;Lcom/byazt/fu/DownloadInfo;)Z

    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_16
    :goto_9
    invoke-static {v9}, Lcom/byazt/xq/a;->q(Ljava/lang/Throwable;)Z

    move-result v5

    .line 81
    invoke-static {v9}, Lcom/byazt/xq/a;->s(Ljava/lang/Throwable;)Z

    move-result v10

    move/from16 v21, v5

    .line 82
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-lt v14, v3, :cond_19

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    if-nez v21, :cond_18

    if-eqz v10, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v1, v18

    goto/16 :goto_2

    .line 84
    :cond_18
    :goto_a
    invoke-static {v9, v1}, Lcom/byazt/xq/a;->l(Lcom/byazt/io/BaseException;Lcom/byazt/fu/DownloadInfo;)Z

    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_19

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-static {v7, v8, v10}, Lcom/byazt/ni/jx;->hp(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v19

    .line 87
    invoke-static {v14, v15, v10}, Lcom/byazt/ni/jx;->hp(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move/from16 v1, v18

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    goto :goto_b

    :cond_1a
    const/4 v10, 0x0

    move v1, v3

    goto :goto_d

    .line 89
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Lcom/byazt/ni/jx;->hp(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v14, v15}, Lcom/byazt/ni/jx;->hp(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {v4, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v18

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1b

    .line 92
    invoke-virtual {v0}, Lcom/byazt/li/hp;->w()I

    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1b
    iget-object v3, v0, Lcom/byazt/bu/hp;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/byazt/ni/jx;->hp(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_d
    const-string v2, "android.ss.intent.action.DOWNLOAD_CLICK_CONTENT"

    const/4 v11, 0x1

    if-eq v1, v11, :cond_22

    const/4 v3, 0x4

    if-eq v1, v3, :cond_22

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v3, 0x3

    if-ne v1, v3, :cond_21

    move/from16 v1, v16

    const/4 v3, -0x1

    if-eq v1, v3, :cond_20

    const/4 v9, -0x4

    if-ne v1, v9, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v9, -0x3

    if-ne v1, v9, :cond_1f

    .line 96
    const-string v1, "notification_click_install_auto_cancel"

    invoke-virtual {v6, v1, v11}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1e

    move v12, v11

    goto :goto_e

    :cond_1e
    move v12, v10

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_cancel"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1f
    const-string v2, "android.ss.intent.action.DOWNLOAD_OPEN"

    :cond_20
    :goto_f
    const-string v1, "action_complete"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "action_hide"

    const-string v2, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_10
    move-object/from16 v1, p1

    goto :goto_12

    .line 99
    :cond_22
    :goto_11
    const-string v1, "action_apa"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 100
    :goto_12
    invoke-interface {v1, v4}, Lcom/byazt/f/jx;->hp(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 101
    const-string v2, "notification"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    iput-object v1, v0, Lcom/byazt/li/hp;->hp:Landroid/app/Notification;

    return-object v1
.end method

.method private hp(Lcom/byazt/io/BaseException;Lcom/byazt/jb/hp;Lcom/byazt/fu/DownloadInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x3f5

    if-eq v1, v2, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/byazt/io/BaseException;->getErrorCode()I

    move-result p1

    const/16 v1, 0x419

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "application/vnd.android.package-archive"

    .line 104
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification_text_opt"

    .line 105
    invoke-virtual {p2, p1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return v0
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/li/hp;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bu/hp;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/bu/hp;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/bu/hp;->a:Ljava/lang/String;

    return-void
.end method

.method public hp(Lcom/byazt/io/BaseException;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/bu/hp;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ni/j;->hp()Lcom/byazt/f/jx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/bu/hp;->hp(Lcom/byazt/f/jx;Lcom/byazt/io/BaseException;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/li/hp;->hp:Landroid/app/Notification;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/byazt/li/hp;->hp:Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/byazt/li/hp;->hp(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
