.class public Lcom/byazt/hjr/jx$hp;
.super Lcom/byazt/ykv/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4de,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hjr/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hjr/jx;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Ljava/lang/String;

.field public final l:Lcom/byazt/hjr/j;


# direct methods
.method private constructor <init>(Lcom/byazt/hjr/jx;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/hjr/j;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 3
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/byazt/ykv/l;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 5
    iput-object p3, p0, Lcom/byazt/hjr/jx$hp;->jx:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/byazt/hjr/jx$hp;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/hjr/jx;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/hjr/jx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/hjr/jx$hp;-><init>(Lcom/byazt/hjr/jx;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private hp(Lcom/byazt/lpy/w;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 4
    const-string v0, "track_type"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    const-string v2, "retry_count"

    invoke-virtual {p2}, Lcom/byazt/hjr/j;->w()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lcom/byazt/hjr/j;->hp()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    const-string p2, "url"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p2, "current"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string p2, "error_msg"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4

    .line 12
    const-string p2, "http_code"

    invoke-interface {p1}, Lcom/byazt/lpy/w;->jx()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-interface {p1}, Lcom/byazt/lpy/w;->l()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x1388

    if-le p3, p4, :cond_2

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_2
    const-string p3, "http_response"

    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    const-string p2, "success"

    invoke-interface {p1}, Lcom/byazt/lpy/w;->hp()Z

    move-result p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method private hp(Lcom/byazt/lpy/w;Lcom/byazt/jw/j;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/byazt/hjr/jx$hp;->hp(Lcom/byazt/lpy/w;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    invoke-virtual {p3}, Lcom/byazt/hjr/j;->hp()Lorg/json/JSONObject;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/byazt/jw/j;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "{TS}"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "__TS__"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    const-string v0, "{UID}"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "__UID__"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/byazt/hjr/jx$hp;->jx:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/byazt/hjr/jx$hp;->jx:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/byazt/hjr/jx$hp;->jx:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/byazt/hjr/jx;->hp()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[ss_random]"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[ss_timestamp]"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/hjr/jx;->l(Lcom/byazt/hjr/jx;)Lcom/byazt/jw/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/hjr/jx;->l(Lcom/byazt/hjr/jx;)Lcom/byazt/jw/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/byazt/jw/w;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-interface {v3}, Lcom/byazt/jw/j;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/byazt/hjr/j;->jx()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/byazt/hjr/jx$hp;->hp(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/byazt/hjr/j;->jx()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "not http url"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/byazt/hjr/jx$hp;->hp(Lcom/byazt/lpy/w;Lcom/byazt/jw/j;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move-object v1, p0

    .line 62
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/byazt/hjr/j;->w()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/byazt/hjr/jx;->hp(Lcom/byazt/hjr/jx;)Lcom/byazt/hjr/w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/byazt/hjr/w;->delete(Lcom/byazt/hjr/j;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/byazt/hjr/j;->jx()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "retry max"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/byazt/hjr/jx$hp;->hp(Lcom/byazt/lpy/w;Lcom/byazt/jw/j;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/byazt/hjr/j;->w()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x5

    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/byazt/hjr/jx;->hp(Lcom/byazt/hjr/jx;)Lcom/byazt/hjr/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lcom/byazt/hjr/w;->insert(Lcom/byazt/hjr/j;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/byazt/hjr/jx;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, Lcom/byazt/jw/j;->hp(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v4, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/byazt/hjr/j;->jx()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "no net"

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/byazt/hjr/jx$hp;->hp(Lcom/byazt/lpy/w;Lcom/byazt/jw/j;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/byazt/hjr/j;->jx()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3}, Lcom/byazt/jw/j;->e()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/byazt/hjr/j;->jx()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Lcom/byazt/hjr/jx$hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/byazt/hjr/j;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/byazt/hjr/jx$hp;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_6
    move-object v5, v0

    .line 177
    invoke-interface {v3}, Lcom/byazt/jw/j;->eb()Lcom/byazt/lpy/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v2, 0x0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 185
    .line 186
    const-string v3, "no executor"

    .line 187
    .line 188
    invoke-direct {p0, v2, v0, v5, v3}, Lcom/byazt/hjr/jx$hp;->hp(Lcom/byazt/lpy/w;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    const-string v4, "User-Agent"

    .line 193
    .line 194
    invoke-interface {v3}, Lcom/byazt/jw/j;->w()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v0, v4, v6}, Lcom/byazt/lpy/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "csj_client_source_from"

    .line 202
    .line 203
    const-string v6, "1"

    .line 204
    .line 205
    invoke-interface {v0, v4, v6}, Lcom/byazt/lpy/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lcom/byazt/hjr/jx$hp;->j:Ljava/util/Map;

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    new-instance v4, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v1, Lcom/byazt/hjr/jx$hp;->j:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    const-string v6, "csj_extra_info"

    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v0, v6, v4}, Lcom/byazt/lpy/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {v0, v5}, Lcom/byazt/lpy/l;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_1
    invoke-interface {v0}, Lcom/byazt/lpy/l;->hp()Lcom/byazt/lpy/w;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catchall_0
    if-eqz v2, :cond_a

    .line 270
    .line 271
    :try_start_2
    invoke-interface {v2}, Lcom/byazt/lpy/w;->hp()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/byazt/hjr/jx;->hp(Lcom/byazt/hjr/jx;)Lcom/byazt/hjr/w;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 284
    .line 285
    invoke-interface {v0, v4}, Lcom/byazt/hjr/w;->delete(Lcom/byazt/hjr/j;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 289
    .line 290
    invoke-static {v0}, Lcom/byazt/hjr/jx;->l(Lcom/byazt/hjr/jx;)Lcom/byazt/jw/w;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-interface {v2}, Lcom/byazt/lpy/w;->jx()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v4, 0x2290

    .line 304
    .line 305
    if-ne v0, v4, :cond_b

    .line 306
    .line 307
    invoke-interface {v2}, Lcom/byazt/lpy/w;->j()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/byazt/hjr/jx;->hp(Lcom/byazt/hjr/jx;)Lcom/byazt/hjr/w;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v4, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 317
    .line 318
    invoke-interface {v0, v4}, Lcom/byazt/hjr/w;->delete(Lcom/byazt/hjr/j;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/byazt/hjr/jx;->l(Lcom/byazt/hjr/jx;)Lcom/byazt/jw/w;

    .line 324
    .line 325
    .line 326
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/byazt/hjr/j;->w()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    add-int/lit8 v4, v4, -0x1

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Lcom/byazt/hjr/j;->hp(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/byazt/hjr/j;->w()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/byazt/hjr/jx;->hp(Lcom/byazt/hjr/jx;)Lcom/byazt/hjr/w;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v4, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 352
    .line 353
    invoke-interface {v0, v4}, Lcom/byazt/hjr/w;->delete(Lcom/byazt/hjr/j;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 357
    .line 358
    invoke-static {v0}, Lcom/byazt/hjr/jx;->l(Lcom/byazt/hjr/jx;)Lcom/byazt/jw/w;

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_c
    iget-object v0, v1, Lcom/byazt/hjr/jx$hp;->hp:Lcom/byazt/hjr/jx;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/byazt/hjr/jx;->hp(Lcom/byazt/hjr/jx;)Lcom/byazt/hjr/w;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v4, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 369
    .line 370
    invoke-interface {v0, v4}, Lcom/byazt/hjr/w;->update(Lcom/byazt/hjr/j;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-interface {v2}, Lcom/byazt/lpy/w;->j()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 383
    .line 384
    .line 385
    :goto_2
    iget-object v4, v1, Lcom/byazt/hjr/jx$hp;->l:Lcom/byazt/hjr/j;

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-direct/range {v1 .. v6}, Lcom/byazt/hjr/jx$hp;->hp(Lcom/byazt/lpy/w;Lcom/byazt/jw/j;Lcom/byazt/hjr/j;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    .line 390
    .line 391
    :catchall_1
    :cond_e
    :goto_3
    return-void
.end method
