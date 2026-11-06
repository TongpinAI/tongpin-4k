.class public Lcom/byazt/jz/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jz/j$hp;
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/String; = "AppEnvironment"


# instance fields
.field public j:Z

.field public jx:J

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/byazt/jz/j;->w:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    .line 5
    const-string v2, "ad_style"

    const-string v3, "default"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "ad_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "rit"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "request_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "ad_slot_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "net_type"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "low_memory"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "total_max_memory_rate"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "commit_hash"

    const-string v3, "d9c97feb3c"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v2, "branch"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v1, "plugin_version"

    const-string v2, "7.6.4.3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v1, "sdk_api_version"

    sget-object v2, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    move-result-object v1

    const-string v2, "csj_app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    invoke-static {}, Lcom/byazt/lca/w;->hp()Lcom/byazt/lca/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/lca/w;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting_ab_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v1, "device_score"

    invoke-direct {p0}, Lcom/byazt/jz/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_sp_app_env"

    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v0

    const-string v1, "last_app_env_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jz/j;->jx:J

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/byazt/jz/j;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/jz/j$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jz/j;-><init>()V

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v5, 0x100f

    .line 23
    .line 24
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v4, "application_name"

    .line 35
    .line 36
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v2, "app_id"

    .line 42
    .line 43
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/byazt/jz/s;->ns()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_b

    .line 55
    .line 56
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 61
    .line 62
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 63
    .line 64
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    new-instance v8, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    array-length v9, v2

    .line 75
    move v10, v7

    .line 76
    :goto_0
    if-ge v10, v9, :cond_2

    .line 77
    .line 78
    aget-object v11, v2, v10

    .line 79
    .line 80
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v2, "activities"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v4, :cond_5

    .line 94
    .line 95
    new-instance v2, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    array-length v8, v4

    .line 101
    move v9, v7

    .line 102
    :goto_1
    if-ge v9, v8, :cond_4

    .line 103
    .line 104
    aget-object v10, v4, v9

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v4, "permissions"

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v5, :cond_7

    .line 118
    .line 119
    new-instance v2, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v4, v5

    .line 125
    move v8, v7

    .line 126
    :goto_2
    if-ge v8, v4, :cond_6

    .line 127
    .line 128
    aget-object v9, v5, v8

    .line 129
    .line 130
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-string v4, "receivers"

    .line 139
    .line 140
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz v6, :cond_9

    .line 144
    .line 145
    new-instance v2, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    array-length v4, v6

    .line 151
    move v5, v7

    .line 152
    :goto_3
    if-ge v5, v4, :cond_8

    .line 153
    .line 154
    aget-object v8, v6, v5

    .line 155
    .line 156
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const-string v4, "services"

    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz v3, :cond_b

    .line 170
    .line 171
    new-instance v2, Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 174
    .line 175
    .line 176
    array-length v4, v3

    .line 177
    :goto_4
    if-ge v7, v4, :cond_a

    .line 178
    .line 179
    aget-object v5, v3, v7

    .line 180
    .line 181
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const-string v3, "providers"

    .line 190
    .line 191
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_b
    return-object v0

    .line 195
    :catchall_0
    return-object v1
.end method

.method public static synthetic hp(Lcom/byazt/jz/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/jz/j;->jx:J

    return-wide p1
.end method

.method public static hp()Lcom/byazt/jz/j;
    .locals 1

    .line 4
    sget-object v0, Lcom/byazt/jz/j$hp;->hp:Lcom/byazt/jz/j;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/jz/j;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/jz/j;->a()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/jz/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jz/j;->j:Z

    return p1
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/sf/hp;->hp()Lcom/byazt/sf/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DeviceRate"

    .line 8
    .line 9
    const-string v3, "bytebench_value"

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lcom/byazt/sf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    mul-double/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-double v1, v1

    .line 48
    div-double/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private w()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double/2addr v1, v3

    .line 13
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 14
    .line 15
    div-double/2addr v1, v5

    .line 16
    double-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    long-to-double v7, v7

    .line 22
    mul-double/2addr v7, v3

    .line 23
    div-double/2addr v7, v5

    .line 24
    double-to-float v2, v7

    .line 25
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    long-to-double v7, v7

    .line 30
    mul-double/2addr v7, v3

    .line 31
    div-double/2addr v7, v5

    .line 32
    double-to-float v0, v7

    .line 33
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "activity"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/app/ActivityManager;

    .line 44
    .line 45
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/byazt/jz/j;->hp:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "\u7cfb\u7edf\u662f\u5426\u5904\u4e8e\u4f4e\u5185\u5b58\u8fd0\u884c\uff1a"

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v6, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v5}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/byazt/jz/j;->hp:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "maxMemory: "

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v3, v5}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/byazt/jz/j;->hp:Ljava/lang/String;

    .line 90
    .line 91
    const-string v5, "totalMemory: "

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lcom/byazt/jz/j;->hp:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "freeMemory: "

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    div-float/2addr v2, v1

    .line 120
    const/high16 v0, 0x42c80000    # 100.0f

    .line 121
    .line 122
    mul-float/2addr v2, v0

    .line 123
    float-to-int v0, v2

    .line 124
    sget-object v1, Lcom/byazt/jz/j;->hp:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "totalMaxRate: "

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    .line 140
    .line 141
    iget-boolean v2, v4, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "low_memory"

    .line 148
    .line 149
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    .line 153
    .line 154
    const-string v2, "total_max_memory_rate"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/xci/mp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->hb()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v1, "dynamic_ptpl_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public jx()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/byazt/jz/j;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/byazt/jz/j;->jx:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/zn/ky;->hp(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/jz/j;->j:Z

    .line 5
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/jz/j$1;

    invoke-direct {v1, p0}, Lcom/byazt/jz/j$1;-><init>(Lcom/byazt/jz/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/lf/k;->s(Lcom/byazt/fq/hp;)V

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v1, "show_ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    return-object v0
.end method

.method public l(Lcom/byazt/xci/mp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v1, "ad_id"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v1, "request_id"

    invoke-static {p1}, Lcom/byazt/zn/ky;->xs(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_slot_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ymw/vv;->eb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v0, "ad_style"

    const-string v1, "is_playable"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/byazt/jz/j;->w()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/j;->l:Ljava/util/Map;

    const-string v1, "request_ad_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
