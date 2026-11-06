.class public Lcom/byazt/xci/s$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0xdd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public hp:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/xci/s$hp;->hp:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "mix_ad"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/byazt/xci/s$hp;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "disable_trans_cache"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/byazt/xci/s$hp;->jx:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "delete_on_load"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/byazt/xci/s$hp;->j:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "load_only_online"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/byazt/xci/s$hp;->w:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "forbid_save_cache"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/byazt/xci/s$hp;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "forbid_read_cache"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/byazt/xci/s$hp;->q:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "forbid_realtime_use_cache"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/byazt/xci/s$hp;->eb:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "forbid_realtime"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/byazt/xci/s$hp;->s:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "forbid_preload"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/byazt/xci/s$hp;->e:Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/xci/s$l;Z)Lorg/json/JSONObject;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/byazt/xci/s$l;->hp()Lcom/byazt/jt/l;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/byazt/xci/s$l;->l()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/s$l;->jx()I

    move-result p2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_0

    :cond_1
    move-object v2, v0

    move p2, v1

    .line 5
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "os"

    const-string v6, "android"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v5, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "\\."

    const-string v8, ""

    if-nez v6, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move v5, v1

    .line 11
    :goto_1
    :try_start_2
    const-string v6, "7.6.4.3"

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v9, :cond_3

    .line 13
    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    :cond_3
    move v6, v1

    .line 14
    :goto_2
    :try_start_4
    const-string v7, "sdk_version"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v5, "plugin_version"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v5, "device"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v5, "adType"

    invoke-virtual {v0}, Lcom/byazt/jt/l;->sz()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v5, "adCount"

    invoke-virtual {v0}, Lcom/byazt/jt/l;->jl()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v5, "userData"

    invoke-virtual {v0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/byazt/dnb/e;->hp(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v5, "adSlot"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 22
    const-string v4, "meta"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v4, "last_net_code"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string p2, "has_cache"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/byazt/xci/s$l;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/byazt/jt/l;->sz()I

    move-result v1

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {v0}, Lcom/byazt/jt/l;->lv()Ljava/lang/String;

    move-result-object v8

    .line 28
    :goto_5
    invoke-static {v1, v8}, Lcom/byazt/sr/jx;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 29
    const-string p2, "ca_interval_info"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_9
    const-string p1, "state"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    .line 31
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private l(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "forbid_read_cache"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x8

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "forbid_preload"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v0, "load_only_online"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "forbid_realtime"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v3, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v0, "forbid_realtime_use_cache"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v3, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v0, "forbid_save_cache"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v3, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v0, "disable_trans_cache"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v3, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v0, "mix_ad"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v3, v1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v0, "delete_on_load"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v3, v2

    .line 117
    :goto_0
    const/4 p1, 0x0

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->q:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->e:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->w:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_3
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->s:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->eb:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->jx:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->l:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const-string v0, "${(meta.group_info.group_id != null) || (meta.insert_ad_control == 1) || (meta.refresh_ad_control == 1) || (meta.force_refresh_ad_control == 1) || (meta.refresh_control == 1) || (meta.web_refresh_control == 1)}"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->l:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->j:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a
    if-eqz v0, :cond_b

    .line 168
    .line 169
    :try_start_0
    const-string v3, "meta."

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    move v1, v2

    .line 179
    :goto_2
    invoke-direct {p0, p2, v1}, Lcom/byazt/xci/s$hp;->hp(Lcom/byazt/xci/s$l;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {v0, p2}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    const-string p2, "true"

    .line 188
    .line 189
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x40b26b4e -> :sswitch_8
        -0x4000231a -> :sswitch_7
        -0x34ac33ac -> :sswitch_6
        -0x2a2c3c35 -> :sswitch_5
        -0x570847f -> :sswitch_4
        0x359d55b6 -> :sswitch_3
        0x4cf0d46d -> :sswitch_2
        0x6c45105e -> :sswitch_1
        0x783d2524 -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xci/s$hp;->hp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/byazt/xci/s$hp;->l(Ljava/lang/String;Lcom/byazt/xci/s$l;)Z

    move-result p1

    return p1
.end method
