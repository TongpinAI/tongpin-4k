.class public Lcom/smartdigimkt/pd/ExHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandler;


# static fields
.field public static final JSON_REQUEST_BOOT_MARK:Ljava/lang/String; = "boot_mark"

.field public static final JSON_REQUEST_BTTS:Ljava/lang/String; = "btts"

.field public static final JSON_REQUEST_COMMON_DENY_PLAD:Ljava/lang/String; = "deny_plad"

.field public static final JSON_REQUEST_COMMON_IMSI:Ljava/lang/String; = "imsi"

.field public static final JSON_REQUEST_CPU:Ljava/lang/String; = "cpu"

.field public static final JSON_REQUEST_IMEI:Ljava/lang/String; = "imei"

.field public static final JSON_REQUEST_INSTALL_TS:Ljava/lang/String; = "install_ts"

.field public static final JSON_REQUEST_ISAGENT:Ljava/lang/String; = "isagent"

.field public static final JSON_REQUEST_ISROOT:Ljava/lang/String; = "isroot"

.field public static final JSON_REQUEST_MAC:Ljava/lang/String; = "mac"

.field public static final JSON_REQUEST_SSID:Ljava/lang/String; = "wifi_name"

.field public static final JSON_REQUEST_UPDATE_MARK:Ljava/lang/String; = "update_mark"

.field public static final JSON_REQUEST_UPDATE_TS:Ljava/lang/String; = "update_ts"


# instance fields
.field imeiOpen:I

.field macOpen:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/pd/ExHandler;->macOpen:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/pd/ExHandler;->imeiOpen:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fillCDataParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/pd/ExHandler;->imeiOpen:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/smartdigimkt/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/pd/ExHandler;->macOpen:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/smartdigimkt/g/a;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_3
    const-string v3, "at_device1"

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v0, v2

    .line 55
    :goto_2
    const-string v1, "at_device2"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/pd/ExHandler;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;I)V

    return-void
.end method

.method public fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;I)V
    .locals 5

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lcom/smartdigimkt/a5/a;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "imei"

    const-string v3, "mac"

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/g/a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 6
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    const-string p2, "m"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/pd/ExHandler;->macOpen:I

    .line 8
    const-string p2, "i"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/pd/ExHandler;->imeiOpen:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :try_start_2
    iget p2, p0, Lcom/smartdigimkt/pd/ExHandler;->macOpen:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/g/a;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget p2, p0, Lcom/smartdigimkt/pd/ExHandler;->imeiOpen:I

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :catch_1
    :goto_3
    :try_start_3
    const-string p2, "btts"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 14
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x6

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :catchall_0
    :try_start_5
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    const/4 p2, -0x1

    if-eq p3, p2, :cond_4

    const/16 p2, 0x40

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 17
    :try_start_6
    const-string p2, "imsi"

    invoke-static {}, Lcom/smartdigimkt/g/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_4
    return-void
.end method

.method public fillRequestDeviceData(Lorg/json/JSONObject;I)V
    .locals 5

    .line 1
    const-string v0, "isagent"

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const-string v2, "wifi_name"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_5

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/g/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "isroot"

    .line 19
    .line 20
    sget-object v3, Lcom/smartdigimkt/g/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/c5/h;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const-string v4, ""

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/smartdigimkt/c5/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/smartdigimkt/c5/h;->b(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, Lcom/smartdigimkt/c5/p;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :catchall_1
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/g/a;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    .line 89
    .line 90
    :catchall_2
    :try_start_4
    sget-object v0, Lcom/smartdigimkt/g/a;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "install_ts"

    .line 99
    .line 100
    sget-object v1, Lcom/smartdigimkt/g/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    .line 108
    .line 109
    :catchall_3
    :cond_4
    :try_start_5
    sget-object v0, Lcom/smartdigimkt/g/a;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "update_ts"

    .line 118
    .line 119
    sget-object v1, Lcom/smartdigimkt/g/a;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 126
    .line 127
    .line 128
    :catchall_4
    :cond_5
    and-int/lit8 v0, p2, 0x2

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    :try_start_6
    const-string v0, "update_mark"

    .line 134
    .line 135
    sget-object v1, Lcom/smartdigimkt/g/a;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 138
    .line 139
    .line 140
    :catchall_5
    :cond_6
    const/16 v0, 0x40

    .line 141
    .line 142
    and-int/2addr p2, v0

    .line 143
    if-ne p2, v0, :cond_7

    .line 144
    .line 145
    :try_start_7
    invoke-static {}, Lcom/smartdigimkt/g/a;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string p2, "deny_plad"

    .line 153
    .line 154
    sget v0, Lcom/smartdigimkt/c3/h;->a:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 157
    .line 158
    .line 159
    :catchall_6
    :cond_7
    return-void
.end method

.method public fillTestDeviceData(Lorg/json/JSONObject;Lcom/smartdigimkt/a5/a;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/a5/a;->t:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "IMEI"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/smartdigimkt/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, p2

    .line 37
    :goto_1
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "m"

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Lcom/smartdigimkt/pd/ExHandler;->macOpen:I

    .line 53
    .line 54
    const-string p2, "i"

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/smartdigimkt/pd/ExHandler;->imeiOpen:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/smartdigimkt/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget v1, p0, Lcom/smartdigimkt/pd/ExHandler;->imeiOpen:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, p2

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    :goto_3
    return-void
.end method

.method public getAid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDefaultMarketSchemePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/g/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/smartdigimkt/g/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    return-object p1
.end method

.method public initDeviceInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/g/a;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initPlugin(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/f/h;->a()Lcom/smartdigimkt/f/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/f/h;->b:Lcom/smartdigimkt/f/a;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v1, Lcom/smartdigimkt/f/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/smartdigimkt/f/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/smartdigimkt/f/h;->b:Lcom/smartdigimkt/f/a;

    .line 25
    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/smartdigimkt/c5/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/smartdigimkt/c5/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/smartdigimkt/i3/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/i3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/f/h;->b:Lcom/smartdigimkt/f/a;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/i3/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public isContainsPlStr(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/smartdigimkt/d/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/smartdigimkt/d/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-interface {p2, p1, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return v1
.end method

.method public resetSSID()V
    .locals 2

    .line 1
    const-class v0, Lcom/smartdigimkt/g/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/smartdigimkt/g/a;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method public startRefreshes(J)V
    .locals 0

    .line 1
    return-void
.end method
