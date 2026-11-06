.class public Lcom/ss/android/downloadlib/activity/TTDelegateActivity;
.super Landroid/app/Activity;


# static fields
.field private static j:Lcom/byazt/o/hp;


# instance fields
.field protected hp:Landroid/content/Intent;

.field private jx:Lcom/byazt/zv/l;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    .line 6
    .line 7
    return-void
.end method

.method public static hp(J)V
    .locals 3

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    const-string v1, "type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 31
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private hp(JLjava/lang/String;)V
    .locals 6

    .line 117
    invoke-static {}, Lcom/byazt/t/v;->hp()Lcom/byazt/m/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/zv/l;->ec()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p2

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v1, "time_after_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/byazt/zv/l;->nd()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "click_download_size"

    invoke-virtual {p1}, Lcom/byazt/zv/l;->hd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 123
    const-string v1, "download_length"

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "download_percent"

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v1, "download_apk_size"

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v1, "download_current_bytes"

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "download_total_bytes"

    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 129
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v1, "cancel_pause_reserve_wifi_dialog_show"

    invoke-virtual {p2, v1, v0, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v1, "pause_reserve_wifi_dialog_show"

    invoke-virtual {p2, v1, v0, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 131
    :cond_3
    :goto_0
    new-instance p2, Lcom/byazt/m/w$hp;

    invoke-direct {p2, p0}, Lcom/byazt/m/w$hp;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p2, v0}, Lcom/byazt/m/w$hp;->hp(Z)Lcom/byazt/m/w$hp;

    move-result-object p2

    .line 133
    invoke-static {}, Lcom/byazt/t/v;->hp()Lcom/byazt/m/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/m/w$hp;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/w$hp;

    move-result-object p2

    .line 134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    invoke-virtual {p2, p3}, Lcom/byazt/m/w$hp;->j(Ljava/lang/String;)Lcom/byazt/m/w$hp;

    move-result-object p3

    .line 136
    invoke-static {}, Lcom/byazt/t/v;->l()Lcom/byazt/m/jx;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/byazt/m/w$hp;->hp(Lcom/byazt/m/jx;)Lcom/byazt/m/w$hp;

    .line 137
    :cond_4
    invoke-virtual {p2}, Lcom/byazt/m/w$hp;->hp()Lcom/byazt/m/w;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l:Z

    .line 139
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx:Lcom/byazt/zv/l;

    return-void
.end method

.method public static hp(Lcom/byazt/zv/hp;)V
    .locals 4

    .line 14
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx(Lcom/byazt/zv/hp;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    const-string v1, "type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    const-string v1, "model_id"

    invoke-interface {p0}, Lcom/byazt/zv/hp;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static hp(Lcom/byazt/zv/hp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 59
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx(Lcom/byazt/zv/hp;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    const-string p1, "positive_button_text"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    const-string p1, "negative_button_text"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 67
    const-string p1, "delete_button_text"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 69
    const-string p1, "message_text"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    :cond_3
    const-string p1, "model_id"

    invoke-interface {p0}, Lcom/byazt/zv/hp;->l()J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 71
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 72
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public static hp(Lcom/byazt/zv/hp;Lcom/byazt/o/hp;)V
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx(Lcom/byazt/zv/hp;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    const-string v0, "type"

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    sput-object p1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->j:Lcom/byazt/o/hp;

    .line 24
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/zv/hp;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    const-string v3, ""

    const-string v4, ""

    const/16 v1, 0x13

    const-string v2, ""

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/zv/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x8

    .line 57
    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/zv/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x15

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 3

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void

    .line 142
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    const-string v0, "open_url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 146
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 147
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object p1

    const-string v0, "fix_app_link_flag"

    invoke-virtual {p1, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x4000000

    .line 148
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    const-string p1, "start_only_for_android"

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void

    :goto_1
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    throw p1

    :catch_0
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;J)V
    .locals 3

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    const-string v1, "type"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    const-string v1, "type"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    const-string p0, "need_comment"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    const-string v1, "type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    const-string p0, "param"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string p0, "ext_json"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx(Lcom/byazt/zv/hp;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string v0, "open_url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string p0, "permission_content_key"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static jx(Lcom/byazt/zv/hp;)Landroid/content/Intent;
    .locals 2
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p0
.end method

.method private jx()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v2, "model_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3
    iget-object v5, v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v6, "message_text"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v7, "positive_button_text"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v8, "negative_button_text"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v9, "delete_button_text"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v9, v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v10, "type"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 8
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 10
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v10

    invoke-virtual {v1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v2}, Lcom/byazt/l/e;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/fu/DownloadInfo;

    move-result-object v10

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    move-result-object v10

    invoke-virtual {v1}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/byazt/l/e;->l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_1

    .line 12
    invoke-virtual {v10}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v12

    .line 13
    invoke-virtual {v10}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v14

    cmp-long v16, v12, v3

    if-lez v16, :cond_1

    cmp-long v3, v14, v3

    if-lez v3, :cond_1

    const-wide/32 v16, 0x100000

    .line 14
    div-long v3, v12, v16

    long-to-int v3, v3

    move/from16 v18, v3

    .line 15
    div-long v2, v14, v16

    long-to-int v2, v2

    .line 16
    invoke-virtual {v10}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    const-wide/16 v16, 0x64

    mul-long v12, v12, v16

    div-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v3, v10}, Lcom/byazt/t/e;->hp(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    move v2, v11

    move/from16 v18, v2

    .line 17
    :goto_1
    new-instance v10, Lcom/byazt/m/w$hp;

    invoke-direct {v10, v0}, Lcom/byazt/m/w$hp;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v10, v11}, Lcom/byazt/m/w$hp;->hp(Z)Lcom/byazt/m/w$hp;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v5}, Lcom/byazt/m/w$hp;->hp(Ljava/lang/String;)Lcom/byazt/m/w$hp;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v6}, Lcom/byazt/m/w$hp;->l(Ljava/lang/String;)Lcom/byazt/m/w$hp;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v7}, Lcom/byazt/m/w$hp;->jx(Ljava/lang/String;)Lcom/byazt/m/w$hp;

    move-result-object v5

    const/4 v6, 0x7

    .line 22
    const-string v7, "apk_size_cancel"

    const-string v10, "download_percent_cancel"

    const-string v11, "apk_size"

    const-string v12, "download_percent"

    if-ne v9, v6, :cond_3

    .line 23
    invoke-static {}, Lcom/byazt/d/a;->hp()Lcom/byazt/m/j;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_4

    .line 24
    :cond_2
    invoke-static {}, Lcom/byazt/d/a;->hp()Lcom/byazt/m/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/m/w$hp;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/w$hp;

    .line 25
    invoke-virtual {v5}, Lcom/byazt/m/w$hp;->hp()Lcom/byazt/m/w;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    move-object v5, v12

    goto/16 :goto_2

    :cond_3
    const/16 v6, 0x8

    if-ne v9, v6, :cond_5

    .line 26
    invoke-static {}, Lcom/byazt/d/hp;->hp()Lcom/byazt/m/j;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 27
    :cond_4
    invoke-static {}, Lcom/byazt/d/hp;->hp()Lcom/byazt/m/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/m/w$hp;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/w$hp;

    .line 28
    invoke-virtual {v5}, Lcom/byazt/m/w$hp;->hp()Lcom/byazt/m/w;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    move-object v5, v11

    goto :goto_2

    :cond_5
    const/16 v6, 0x14

    if-ne v9, v6, :cond_7

    .line 29
    invoke-static {}, Lcom/byazt/d/jx;->hp()Lcom/byazt/m/j;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/byazt/d/jx;->l()Lcom/byazt/m/jx;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_4

    .line 30
    :cond_6
    invoke-static {}, Lcom/byazt/d/jx;->hp()Lcom/byazt/m/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/m/w$hp;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/w$hp;

    move-result-object v6

    .line 31
    invoke-virtual {v6, v8}, Lcom/byazt/m/w$hp;->j(Ljava/lang/String;)Lcom/byazt/m/w$hp;

    move-result-object v6

    .line 32
    invoke-static {}, Lcom/byazt/d/jx;->l()Lcom/byazt/m/jx;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/byazt/m/w$hp;->hp(Lcom/byazt/m/jx;)Lcom/byazt/m/w$hp;

    .line 33
    invoke-virtual {v5}, Lcom/byazt/m/w$hp;->hp()Lcom/byazt/m/w;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    move-object v5, v10

    goto :goto_2

    :cond_7
    const/16 v6, 0x15

    if-ne v9, v6, :cond_9

    .line 34
    invoke-static {}, Lcom/byazt/d/l;->hp()Lcom/byazt/m/j;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/byazt/d/l;->l()Lcom/byazt/m/jx;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    .line 35
    :cond_8
    invoke-static {}, Lcom/byazt/d/l;->hp()Lcom/byazt/m/j;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/m/w$hp;->hp(Lcom/byazt/m/j;)Lcom/byazt/m/w$hp;

    move-result-object v6

    .line 36
    invoke-virtual {v6, v8}, Lcom/byazt/m/w$hp;->j(Ljava/lang/String;)Lcom/byazt/m/w$hp;

    move-result-object v6

    .line 37
    invoke-static {}, Lcom/byazt/d/l;->l()Lcom/byazt/m/jx;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/byazt/m/w$hp;->hp(Lcom/byazt/m/jx;)Lcom/byazt/m/w$hp;

    .line 38
    invoke-virtual {v5}, Lcom/byazt/m/w$hp;->hp()Lcom/byazt/m/w;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    move-object v5, v7

    goto :goto_2

    .line 39
    :cond_9
    const-string v5, ""

    .line 40
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v4, 0x1

    .line 41
    iput-boolean v4, v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l:Z

    .line 42
    iput-object v1, v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx:Lcom/byazt/zv/l;

    .line 43
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v6, "pause_optimise_type"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v6, "pause_optimise_action"

    const-string v8, "show_dialog"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v3, "download_current_bytes"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v3, "download_total_bytes"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    .line 50
    :cond_a
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 51
    :cond_b
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v2

    const-string v3, "pause_cancel_optimise"

    invoke-virtual {v2, v3, v4, v1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    goto :goto_4

    .line 52
    :cond_c
    :goto_3
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v2

    const-string v3, "pause_optimise"

    invoke-virtual {v2, v3, v4, v1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    :cond_d
    :goto_4
    return-void
.end method

.method private jx(J)V
    .locals 1

    .line 53
    new-instance v0, Lcom/byazt/i/hp;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/i/hp;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private l(J)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p1

    const-string p2, "showOpenAppDialogInner nativeModel null"

    invoke-virtual {p1, p2}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->jx()Lcom/byazt/b/zy;

    move-result-object p2

    new-instance v0, Lcom/byazt/v/l$hp;

    invoke-direct {v0, p0}, Lcom/byazt/v/l$hp;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5df2\u5b89\u88c5\u5b8c\u6210"

    .line 38
    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->hp(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/byazt/zv/l;->kg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/byazt/zv/l;->kg()Ljava/lang/String;

    move-result-object v1

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 40
    const-string v2, "%1$s\u5df2\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00\uff1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->l(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v0

    const-string v1, "\u6253\u5f00"

    .line 41
    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->jx(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 42
    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->j(Ljava/lang/String;)Lcom/byazt/v/l$hp;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->hp(Z)Lcom/byazt/v/l$hp;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/byazt/y/zy;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->hp(Landroid/graphics/drawable/Drawable;)Lcom/byazt/v/l$hp;

    move-result-object v0

    new-instance v1, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$2;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Lcom/byazt/zv/l;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->hp(Lcom/byazt/v/l$l;)Lcom/byazt/v/l$hp;

    move-result-object v0

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/v/l$hp;->hp(I)Lcom/byazt/v/l$hp;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/byazt/v/l$hp;->hp()Lcom/byazt/v/l;

    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Lcom/byazt/b/zy;->l(Lcom/byazt/v/l;)Landroid/app/Dialog;

    .line 49
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v0, "market_openapp_window_show"

    invoke-virtual {p2, v0, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static l(Lcom/byazt/zv/hp;)V
    .locals 6
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    const-string v4, ""

    const-string v5, ""

    const/4 v1, 0x5

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/byazt/zv/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    .line 16
    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/byazt/zv/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/byazt/zv/hp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v1, 0x14

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {p0, p1}, Lcom/byazt/y/zy;->eb(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    const-string v0, "start_only_for_android"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    throw p1

    :catch_0
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void
.end method

.method public static l(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    const-string v1, "type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string p0, "model_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    const-string p0, "market_app_id"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static l(Ljava/lang/String;Lcom/byazt/zv/hp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx(Lcom/byazt/zv/hp;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    const-string v0, "type"

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    const-string v0, "package_name"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity$1;-><init>(Lcom/ss/android/downloadlib/activity/TTDelegateActivity;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-static {}, Lcom/byazt/t/jl;->w()Lcom/byazt/b/q;

    move-result-object p1

    invoke-interface {p1, p0, p2, v0}, Lcom/byazt/b/q;->hp(Landroid/app/Activity;[Ljava/lang/String;Lcom/byazt/b/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Lcom/byazt/t/jl;->sz()Lcom/byazt/hi/hp;

    move-result-object p2

    const-string v1, "requestPermission"

    invoke-interface {p2, p1, v1}, Lcom/byazt/hi/hp;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    invoke-interface {v0}, Lcom/byazt/b/n;->hp()V

    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected hp()V
    .locals 11

    .line 73
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 74
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 75
    const-string v1, "package_name"

    const-string v2, "model_id"

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move-object v5, p0

    goto/16 :goto_1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v3, "delete_button_text"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(JLjava/lang/String;)V

    move-object v5, p0

    goto/16 :goto_2

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 81
    invoke-static {p0, v0, v1, v2}, Lcom/byazt/y/s;->hp(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 84
    invoke-static {p0, v0, v1, v2}, Lcom/byazt/y/s;->hp(Landroid/app/Activity;Ljava/lang/String;J)V

    goto :goto_0

    .line 85
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 87
    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v4, "market_app_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {p0, v0, v1, v2, v3}, Lcom/byazt/y/s;->l(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 91
    iget-object v3, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v4, "need_comment"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {p0, v0, v1, v2, v3}, Lcom/byazt/y/s;->hp(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 95
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 96
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v1, "ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    .line 97
    invoke-static/range {v5 .. v10}, Lcom/byazt/y/s;->hp(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_1
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    goto/16 :goto_2

    :pswitch_7
    move-object v5, p0

    .line 99
    iget-object v0, v5, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    move-object v5, p0

    .line 101
    iget-object v0, v5, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v1, "app_info_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx(J)V

    goto :goto_2

    :pswitch_9
    move-object v5, p0

    .line 103
    sget-object v0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->j:Lcom/byazt/o/hp;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/byazt/o/hp;->hp()V

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/byazt/ni/jx;->hp(Landroid/app/Activity;)V

    goto :goto_2

    :pswitch_a
    move-object v5, p0

    .line 106
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx()V

    goto :goto_2

    :pswitch_b
    move-object v5, p0

    .line 107
    iget-object v0, v5, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 108
    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(JLjava/lang/String;)V

    goto :goto_2

    :pswitch_c
    move-object v5, p0

    .line 109
    iget-object v0, v5, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 110
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l(J)V

    goto :goto_2

    :pswitch_d
    move-object v5, p0

    .line 111
    iget-object v0, v5, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v1, "open_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_e
    move-object v5, p0

    .line 113
    iget-object v0, v5, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v1, "permission_id_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, v5, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    const-string v2, "permission_content_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    .line 116
    iput-object v0, v5, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    return-void

    :cond_1
    move-object v5, p0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/byazt/t/jl;->l(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/byazt/t/jl;->l(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/t/jl;->w()Lcom/byazt/b/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/byazt/b/q;->hp(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx:Lcom/byazt/zv/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx:Lcom/byazt/zv/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/byazt/zv/l;->nr()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/l/e;->hp(Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/fu/DownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/byazt/l/e;->hp(Landroid/content/Context;)Lcom/byazt/l/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->jx:Lcom/byazt/zv/l;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/byazt/zv/l;->hp()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/byazt/l/e;->l(Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v0, v1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
