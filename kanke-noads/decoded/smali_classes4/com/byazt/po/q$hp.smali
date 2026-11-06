.class public Lcom/byazt/po/q$hp;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/po/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/po/s;

.field public j:Z

.field public jx:Lcom/byazt/xci/mp;

.field public l:Lcom/byazt/hy/l;


# direct methods
.method private constructor <init>(Lcom/byazt/po/s;Z)V
    .locals 5

    .line 1
    const-string v0, "LogTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/byazt/po/q$hp;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/byazt/po/s;->j()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_6

    .line 17
    .line 18
    iget-object p2, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/byazt/po/s;->j()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "ad_extra_data"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "open_ad_sdk_download_extra"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/byazt/hy/l;->hp(Lorg/json/JSONObject;)Lcom/byazt/hy/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/po/s;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/byazt/hy/l;->hp(Ljava/lang/String;)Lcom/byazt/hy/l;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/byazt/po/s;->jx()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/byazt/hy/l;->l(Ljava/lang/String;)Lcom/byazt/hy/l;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/byazt/hy/l;->hp:Lcom/byazt/xci/mp;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/byazt/po/s;->w()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p0, v1, v2}, Lcom/byazt/po/q$hp;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/byazt/xci/mp;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 119
    .line 120
    const-string v3, "creative_id"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Lcom/byazt/xci/mp;->cx(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "material_meta"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/byazt/hy/l;->hp(Lorg/json/JSONObject;)Lcom/byazt/hy/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iput-object v0, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/byazt/po/s;->jx()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Lcom/byazt/hy/l;->l(Ljava/lang/String;)Lcom/byazt/hy/l;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/byazt/po/s;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/byazt/po/s;->jx()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {}, Lcom/byazt/po/s;->hp()Lcom/byazt/po/s;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, Lcom/byazt/po/s;->hp(Ljava/lang/String;)Lcom/byazt/po/s;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/byazt/po/s;->l(Ljava/lang/String;)Lcom/byazt/po/s;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v1}, Lcom/byazt/po/s;->hp(Lorg/json/JSONObject;)Lcom/byazt/po/s;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Lcom/byazt/po/s;->l(Lorg/json/JSONObject;)Lcom/byazt/po/s;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 189
    .line 190
    iget-object p1, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/byazt/hy/l;->hp:Lcom/byazt/xci/mp;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static hp(Lcom/byazt/po/s;Z)Lcom/byazt/po/q$hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/po/q$hp;

    invoke-direct {v0, p0, p1}, Lcom/byazt/po/q$hp;-><init>(Lcom/byazt/po/s;Z)V

    return-object v0
.end method

.method private hp(Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/byazt/po/q$hp;->j:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/byazt/po/q;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v3, "ad_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    const-string v3, "req_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v9, "creative_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 7
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 8
    const-string v9, "origin_req_id"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v14, 0x0

    cmp-long v9, v4, v14

    if-eqz v9, :cond_2

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    cmp-long v4, v10, v14

    if-eqz v4, :cond_2

    cmp-long v4, v10, v12

    if-nez v4, :cond_2

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    .line 12
    :cond_1
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/po/s;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lcom/byazt/hy/l;->l:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/byazt/hy/l;->l:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/byazt/po/s;->jx()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/xci/mp;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/byazt/po/s;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/byazt/po/s;->jx()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/byazt/po/s;->j()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/byazt/po/q;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/byazt/po/q$hp;->l:Lcom/byazt/hy/l;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/byazt/hy/l;->l:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/byazt/po/s;->l()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0, v2}, Lcom/byazt/po/q$hp;->hp(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/byazt/po/s;->jx()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "click"

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v2, "open_ad_sdk_download_extra"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v2, "obm_convert"

    .line 123
    .line 124
    iget-object v3, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/byazt/xci/sz;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/byazt/po/q$hp;->jx:Lcom/byazt/xci/mp;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/byazt/po/q$hp;->hp:Lcom/byazt/po/s;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/byazt/po/s;->jx()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v1, v3, v0}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method
