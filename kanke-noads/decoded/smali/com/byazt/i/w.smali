.class public Lcom/byazt/i/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/i/w$l;,
        Lcom/byazt/i/w$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public e:Ljava/lang/String;

.field public eb:Ljava/lang/String;

.field public gu:J

.field public hp:Z

.field public j:I

.field public jl:Ljava/lang/String;

.field public jx:I

.field public k:Lcom/byazt/i/w$l;

.field public l:Lcom/byazt/i/w$hp;

.field public q:I

.field public s:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public zy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/i/w;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public static eb(Ljava/lang/String;)Lcom/byazt/i/w;
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/i/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/i/w;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/byazt/i/w;->hp(Lorg/json/JSONObject;)Lcom/byazt/i/w$hp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1}, Lcom/byazt/i/w;->l(Lorg/json/JSONObject;)Lcom/byazt/i/w$l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->hp(Lcom/byazt/i/w$hp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/byazt/i/w;->hp(Lcom/byazt/i/w$l;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "show_auth"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Lcom/byazt/i/w;->hp(Z)V

    .line 37
    .line 38
    .line 39
    const-string p0, "download_permit"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->hp(I)V

    .line 46
    .line 47
    .line 48
    const-string p0, "appstore_permit"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->l(I)V

    .line 55
    .line 56
    .line 57
    const-string p0, "market_online_status"

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->jx(I)V

    .line 66
    .line 67
    .line 68
    const-string p0, "hijack_permit"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->j(I)V

    .line 75
    .line 76
    .line 77
    const-string p0, "package_name"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->hp(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "hijack_url"

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "code"

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->w(I)V

    .line 102
    .line 103
    .line 104
    const-string p0, "message"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->jx(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "request_duration"

    .line 114
    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/byazt/i/w;->hp(J)V

    .line 122
    .line 123
    .line 124
    const-string p0, "back_web_url"

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "hw_app_id"

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "deep_link"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0, p0}, Lcom/byazt/i/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "ComplianceResult fromJson"

    .line 158
    .line 159
    invoke-virtual {v1, p0, v2}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method private static hp(Lorg/json/JSONObject;)Lcom/byazt/i/w$hp;
    .locals 3

    .line 26
    new-instance v0, Lcom/byazt/i/w$hp;

    invoke-direct {v0}, Lcom/byazt/i/w$hp;-><init>()V

    .line 27
    :try_start_0
    const-string v1, "auth_info"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 28
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/i/w$hp;->hp(Ljava/lang/String;)V

    .line 29
    const-string/jumbo v1, "version_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/i/w$hp;->l(Ljava/lang/String;)V

    .line 30
    const-string/jumbo v1, "update_time"

    invoke-static {p0, v1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/i/w$hp;->hp(J)V

    .line 31
    const-string v1, "size"

    invoke-static {p0, v1}, Lcom/byazt/y/zy;->hp(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/i/w$hp;->l(J)V

    .line 32
    const-string v1, "developer_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/i/w$hp;->jx(Ljava/lang/String;)V

    .line 33
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/i/w$hp;->j(Ljava/lang/String;)V

    .line 34
    const-string v1, "permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v1, v2}, Lcom/byazt/i/w;->hp(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/byazt/i/w$hp;->hp(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string v1, "permission_classify_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/i/w$hp;->w(Ljava/lang/String;)V

    .line 39
    const-string v1, "policy_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/i/w$hp;->a(Ljava/lang/String;)V

    .line 40
    const-string v1, "icon_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/i/w$hp;->eb(Ljava/lang/String;)V

    .line 41
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/i/w$hp;->s(Ljava/lang/String;)V

    .line 42
    const-string v1, "desc_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/byazt/i/w$hp;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 43
    :goto_1
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v1

    const-string v2, "ComplianceResult getAuthInfo"

    invoke-virtual {v1, p0, v2}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/i/w;)Ljava/lang/String;
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "show_auth"

    iget-boolean v2, p0, Lcom/byazt/i/w;->hp:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "download_permit"

    iget v2, p0, Lcom/byazt/i/w;->jx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "appstore_permit"

    iget v2, p0, Lcom/byazt/i/w;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "market_online_status"

    iget v2, p0, Lcom/byazt/i/w;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "hijack_permit"

    iget v2, p0, Lcom/byazt/i/w;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/byazt/i/w;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "hijack_url"

    iget-object v2, p0, Lcom/byazt/i/w;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "code"

    iget v2, p0, Lcom/byazt/i/w;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "message"

    iget-object v2, p0, Lcom/byazt/i/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "request_duration"

    iget-wide v2, p0, Lcom/byazt/i/w;->gu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "auth_info"

    iget-object v2, p0, Lcom/byazt/i/w;->l:Lcom/byazt/i/w$hp;

    invoke-static {v2}, Lcom/byazt/i/w;->l(Lcom/byazt/i/w$hp;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "status"

    iget-object v2, p0, Lcom/byazt/i/w;->k:Lcom/byazt/i/w$l;

    invoke-static {v2}, Lcom/byazt/i/w;->l(Lcom/byazt/i/w$l;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "back_web_url"

    iget-object v2, p0, Lcom/byazt/i/w;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "hw_app_id"

    iget-object v2, p0, Lcom/byazt/i/w;->jl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "deep_link"

    iget-object p0, p0, Lcom/byazt/i/w;->zy:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v1

    const-string v2, "ComplianceResult toJson"

    invoke-virtual {v1, p0, v2}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/byazt/i/w$hp$hp;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    new-instance v2, Lcom/byazt/i/w$hp$hp;

    invoke-direct {v2}, Lcom/byazt/i/w$hp$hp;-><init>()V

    .line 47
    const-string v3, "permission_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/i/w$hp$hp;->hp(Ljava/lang/String;)V

    .line 48
    const-string v3, "permission_desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/byazt/i/w$hp$hp;->l(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static jx(Lcom/byazt/i/w$hp;)Lorg/json/JSONArray;
    .locals 5

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/byazt/i/w$hp;->gu(Lcom/byazt/i/w$hp;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/i/w$hp$hp;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v3, "permission_name"

    invoke-static {v1}, Lcom/byazt/i/w$hp$hp;->hp(Lcom/byazt/i/w$hp$hp;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v3, "permission_desc"

    invoke-static {v1}, Lcom/byazt/i/w$hp$hp;->l(Lcom/byazt/i/w$hp$hp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static l(Lorg/json/JSONObject;)Lcom/byazt/i/w$l;
    .locals 3

    .line 17
    const-string v0, "status"

    new-instance v1, Lcom/byazt/i/w$l;

    invoke-direct {v1}, Lcom/byazt/i/w$l;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/byazt/i/w$l;->hp(I)V

    .line 20
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/byazt/i/w$l;->hp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    .line 21
    :goto_0
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object v0

    const-string v2, "ComplianceResult getStatus"

    invoke-virtual {v0, p0, v2}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method private static l(Lcom/byazt/i/w$hp;)Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 5
    const-string v1, "app_name"

    invoke-static {p0}, Lcom/byazt/i/w$hp;->hp(Lcom/byazt/i/w$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v1, "version_name"

    invoke-static {p0}, Lcom/byazt/i/w$hp;->l(Lcom/byazt/i/w$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {p0}, Lcom/byazt/i/w$hp;->jx(Lcom/byazt/i/w$hp;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "update_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p0}, Lcom/byazt/i/w$hp;->j(Lcom/byazt/i/w$hp;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "developer_name"

    invoke-static {p0}, Lcom/byazt/i/w$hp;->w(Lcom/byazt/i/w$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "policy_url"

    invoke-static {p0}, Lcom/byazt/i/w$hp;->a(Lcom/byazt/i/w$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "icon_url"

    invoke-static {p0}, Lcom/byazt/i/w$hp;->eb(Lcom/byazt/i/w$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "download_url"

    invoke-static {p0}, Lcom/byazt/i/w$hp;->s(Lcom/byazt/i/w$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p0}, Lcom/byazt/i/w;->jx(Lcom/byazt/i/w$hp;)Lorg/json/JSONArray;

    move-result-object v1

    .line 14
    const-string v2, "permissions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "permission_classify_url"

    invoke-static {p0}, Lcom/byazt/i/w$hp;->q(Lcom/byazt/i/w$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "desc_url"

    invoke-static {p0}, Lcom/byazt/i/w$hp;->e(Lcom/byazt/i/w$hp;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static l(Lcom/byazt/i/w$l;)Lorg/json/JSONObject;
    .locals 3

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/byazt/i/w$l;->hp(Lcom/byazt/i/w$l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "message"

    invoke-static {p0}, Lcom/byazt/i/w$l;->l(Lcom/byazt/i/w$l;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/w;->zy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hp()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/byazt/i/w;->q:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/i/w;->jx:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/byazt/i/w;->gu:J

    return-void
.end method

.method public hp(Lcom/byazt/i/w$hp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/i/w;->l:Lcom/byazt/i/w$hp;

    return-void
.end method

.method public hp(Lcom/byazt/i/w$l;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/i/w;->k:Lcom/byazt/i/w$l;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/i/w;->eb:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/i/w;->hp:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/i/w;->a:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/i/w;->v:Ljava/lang/String;

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/i/w;->w:I

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/i/w;->e:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/i/w;->zy:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/i/w;->j:I

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/i/w;->s:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/i/w;->hp(Lcom/byazt/i/w;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/i/w;->q:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/i/w;->jl:Ljava/lang/String;

    return-void
.end method
