.class public Lcom/byazt/zn/DeviceUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x998
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;,
        Lcom/byazt/zn/DeviceUtils$hp;
    }
.end annotation


# static fields
.field public static volatile a:J = -0x1L

.field public static volatile e:Landroid/content/BroadcastReceiver; = null

.field public static volatile eb:I = 0x0

.field public static volatile gu:Lcom/byazt/iz/hp; = null

.field public static final hp:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile j:I = -0x1

.field public static jl:Ljava/lang/String; = null

.field public static volatile jx:I = -0x1

.field public static k:J

.field public static l:I

.field public static volatile q:Z

.field public static volatile s:Z

.field public static v:J

.field public static volatile w:J

.field public static zy:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/zn/DeviceUtils;->hp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lcom/byazt/zn/DeviceUtils;->eb:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-boolean v1, Lcom/byazt/zn/DeviceUtils;->s:Z

    .line 13
    .line 14
    sput-boolean v1, Lcom/byazt/zn/DeviceUtils;->q:Z

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    sput-object v1, Lcom/byazt/zn/DeviceUtils;->jl:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v1, Lcom/byazt/zn/DeviceUtils;->zy:Ljava/lang/String;

    .line 21
    .line 22
    sput v0, Lcom/byazt/zn/DeviceUtils;->l:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    sput-wide v0, Lcom/byazt/zn/DeviceUtils;->k:J

    .line 27
    .line 28
    sput-wide v0, Lcom/byazt/zn/DeviceUtils;->v:J

    .line 29
    .line 30
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    sget v0, Lcom/byazt/zn/DeviceUtils;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    sget-wide v2, Lcom/byazt/zn/DeviceUtils;->w:J

    .line 7
    .line 8
    const-wide/32 v4, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v4, v5}, Lcom/byazt/zn/DeviceUtils;->hp(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/byazt/zn/DeviceUtils;->j:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "accessibility"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/byazt/zn/DeviceUtils;->j:I

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sput-wide v0, Lcom/byazt/zn/DeviceUtils;->w:J

    .line 46
    .line 47
    sget v0, Lcom/byazt/zn/DeviceUtils;->j:I

    .line 48
    .line 49
    return v0
.end method

.method public static e()I
    .locals 4

    .line 1
    sget v0, Lcom/byazt/zn/DeviceUtils;->eb:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/byazt/zn/DeviceUtils;->eb:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "audio"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-float v3, v1

    .line 34
    invoke-virtual {v2, v3}, Lcom/byazt/rdt/jx;->l(F)V

    .line 35
    .line 36
    .line 37
    sput v1, Lcom/byazt/zn/DeviceUtils;->eb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    sget v0, Lcom/byazt/zn/DeviceUtils;->eb:I

    .line 40
    .line 41
    :catch_0
    return v0
.end method

.method public static eb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/zn/ky;->zy()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "cpu_cnt"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput v0, Lcom/byazt/zn/ky;->hp:I

    .line 21
    .line 22
    invoke-static {}, Lcom/byazt/zn/ky;->zy()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lcom/byazt/zn/ky;->jx(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "cpu_max_freq"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput v0, Lcom/byazt/zn/ky;->l:I

    .line 40
    .line 41
    invoke-static {}, Lcom/byazt/zn/ky;->zy()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "cpu_min_freq"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput v0, Lcom/byazt/zn/ky;->jx:I

    .line 59
    .line 60
    const-string v0, "MemTotal"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/byazt/zn/ky;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "total_memory"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/byazt/zn/ky;->j:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    invoke-static {}, Lcom/byazt/zn/ky;->vv()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "internal_storage"

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    sput-wide v0, Lcom/byazt/zn/ky;->w:J

    .line 93
    .line 94
    invoke-static {}, Lcom/byazt/ymw/xs;->hp()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "free_storage"

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    sput-wide v0, Lcom/byazt/zn/ky;->a:J

    .line 108
    .line 109
    invoke-static {}, Lcom/byazt/zn/ky;->n()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "sdcard_storage"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0, v1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    sput-wide v0, Lcom/byazt/zn/ky;->eb:J

    .line 123
    .line 124
    invoke-static {}, Lcom/byazt/zn/ky;->cx()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "is_root"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput v0, Lcom/byazt/zn/ky;->s:I

    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public static gu()V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/byazt/zn/DeviceUtils;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/byazt/zn/DeviceUtils;->e:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/byazt/zn/DeviceUtils;->e:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(I)Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-interface {v0, p0}, Lcom/byazt/pg/jl;->getNetworkSignalType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-interface {v0, p0}, Lcom/byazt/pg/jl;->getImei(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/byazt/zn/DeviceUtils;->zy:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    :goto_0
    sput-object p0, Lcom/byazt/zn/DeviceUtils;->zy:Ljava/lang/String;

    const/4 v0, 0x6

    .line 5
    invoke-static {v0, p0}, Lcom/byazt/oz/jx;->l(ILjava/lang/String;)V

    return-object p0
.end method

.method public static hp(IZ)Lorg/json/JSONObject;
    .locals 4

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "name"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->cx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {v0}, Lcom/byazt/zn/DeviceUtils;->l(Lorg/json/JSONObject;)V

    .line 22
    invoke-static {v0}, Lcom/byazt/tn/l;->l(Lorg/json/JSONObject;)V

    .line 23
    const-string v1, "is_paid_app"

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/byazt/lca/j;->eb(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 25
    const-string p0, "network_speed"

    invoke-static {}, Lcom/byazt/cm/hp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_0
    const-string p0, "apk_sign"

    invoke-static {}, Lcom/byazt/ij/hp;->gu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string p0, "useful_open_sdk"

    invoke-static {}, Lcom/byazt/kfd/j;->jx()Lcom/byazt/kfd/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/kfd/j;->l()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string p0, "real_app_name"

    invoke-static {}, Lcom/byazt/ij/hp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string p0, "app_cold_startup_time"

    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/mb/jx;->hp()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string p0, "sdk_init_timestamp"

    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/mb/jx;->l()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 31
    sget-object p0, Lcom/byazt/zn/DeviceUtils;->hp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    .line 32
    const-string v1, "session_ad_index"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jkd/gu;->tq()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    invoke-static {}, Lcom/byazt/mb/hp;->jx()J

    move-result-wide p0

    .line 35
    invoke-static {}, Lcom/byazt/mb/hp;->j()J

    move-result-wide v1

    .line 36
    const-string v3, "app_total_7_duration"

    add-long/2addr v1, p0

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v1, "app_use_7_duration"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string p0, "start_session"

    invoke-static {}, Lcom/byazt/mb/hp;->w()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static hp(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-wide v0, Lcom/byazt/zn/DeviceUtils;->a:J

    cmp-long v0, v0, p0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 40
    :cond_1
    sput-wide p0, Lcom/byazt/zn/DeviceUtils;->a:J

    .line 41
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    move-result-object v0

    const-string v1, "dev19"

    invoke-virtual {v0, v1, p0, p1}, Lcom/byazt/lca/j;->hp(Ljava/lang/String;J)V

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/byazt/zn/gu;->l()Z

    move-result v0

    const-string v1, "os_new"

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "harmony"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "harmonyos_api"

    invoke-static {}, Lcom/byazt/zn/gu;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "harmonyos_version"

    invoke-static {}, Lcom/byazt/zn/gu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "harmonyos_release_type"

    invoke-static {}, Lcom/byazt/zn/gu;->eb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v0, "harmonyos_build_version"

    invoke-static {}, Lcom/byazt/zn/gu;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/gu;->hp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pure_mode"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_1
    const-string v0, "android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :goto_1
    const-string v0, "rom_name"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 1
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-interface {v0}, Lcom/byazt/pg/jl;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public static hp(JJ)Z
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    cmp-long p0, v0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->l(Landroid/content/Context;)I

    move-result v0

    .line 2
    sput v0, Lcom/byazt/zn/DeviceUtils;->jx:I

    return v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    .line 3
    sget-boolean v0, Lcom/byazt/zn/DeviceUtils;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;

    invoke-direct {v0}, Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;-><init>()V

    sput-object v0, Lcom/byazt/zn/DeviceUtils;->e:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lcom/byazt/zn/DeviceUtils;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    sput-boolean v1, Lcom/byazt/zn/DeviceUtils;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    sget-boolean p0, Lcom/byazt/zn/DeviceUtils;->q:Z

    if-nez p0, :cond_1

    .line 11
    new-instance p0, Lcom/byazt/iz/hp;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/byazt/zn/DeviceUtils$1;

    invoke-direct {v3}, Lcom/byazt/zn/DeviceUtils$1;-><init>()V

    invoke-direct {p0, v0, v2, v3}, Lcom/byazt/iz/hp;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/byazt/iz/hp$hp;)V

    .line 12
    sput-object p0, Lcom/byazt/zn/DeviceUtils;->gu:Lcom/byazt/iz/hp;

    invoke-virtual {p0}, Lcom/byazt/iz/hp;->hp()V

    .line 13
    sput-boolean v1, Lcom/byazt/zn/DeviceUtils;->q:Z

    :cond_1
    return-void
.end method

.method public static jl()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/zn/DeviceUtils;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/byazt/zn/DeviceUtils;->gu:Lcom/byazt/iz/hp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/byazt/zn/DeviceUtils;->gu:Lcom/byazt/iz/hp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/iz/hp;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jx(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/byazt/zn/DeviceUtils;->k:J

    return-wide p0
.end method

.method public static jx()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->j()I

    .line 3
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->w()F

    .line 4
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->a()I

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/byazt/zn/DeviceUtils;->hp(I)Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/byazt/zn/DeviceUtils;->hp(I)Ljava/lang/String;

    .line 7
    const-string v1, "device_info_new"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/jl;

    .line 8
    invoke-interface {v1, v0}, Lcom/byazt/pg/jl;->getNewIpAddrs(Z)[Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/byazt/zn/ec;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static jx(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "screen_brightness_mode"

    .line 11
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/zn/DeviceUtils;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    sput p0, Lcom/byazt/zn/DeviceUtils;->eb:I

    return p0
.end method

.method public static synthetic l(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/byazt/zn/DeviceUtils;->v:J

    return-wide p0
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-interface {v0}, Lcom/byazt/pg/jl;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/byazt/zn/DeviceUtils;->jl:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :goto_0
    sput-object v0, Lcom/byazt/zn/DeviceUtils;->jl:Ljava/lang/String;

    const/16 v1, 0x9

    .line 6
    invoke-static {v1, v0}, Lcom/byazt/oz/jx;->l(ILjava/lang/String;)V

    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    :try_start_0
    const-string v0, "package_name"

    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "version_code"

    invoke-static {}, Lcom/byazt/zn/ky;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "version"

    invoke-static {}, Lcom/byazt/zn/ky;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static q()J
    .locals 4

    .line 1
    sget-wide v0, Lcom/byazt/zn/DeviceUtils;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lcom/byazt/zn/DeviceUtils;->a:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "dev19"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/lca/j;->l(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public static s()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 14
    .line 15
    const/high16 v1, 0x41800000    # 16.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public static synthetic v()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/zn/DeviceUtils;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static w()F
    .locals 1

    .line 1
    const-string v0, "device_info_new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/jl;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/pg/jl;->getScreenBright()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic zy()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/zn/DeviceUtils;->eb:I

    .line 2
    .line 3
    return v0
.end method
