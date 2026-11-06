.class public Lcom/byazt/xci/zx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x2b1
    }
.end annotation


# instance fields
.field public a:I

.field public e:I

.field public eb:Z

.field public gu:Ljava/lang/String;

.field public hp:Z

.field public j:I

.field public jl:Ljava/lang/String;

.field public jx:Z

.field public k:Z

.field public l:I

.field public q:I

.field public s:I

.field public u:Z

.field public v:I

.field public w:I

.field public zy:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/xci/zx;->e:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v1, "reward_draw"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "max_draw_play_time"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Lcom/byazt/xci/zx;->l:I

    .line 30
    .line 31
    const-string v3, "draw_rewarded_play_time"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/byazt/xci/zx;->j:I

    .line 38
    .line 39
    const-string v2, "skip_btn_left_style"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/byazt/xci/zx;->w:I

    .line 46
    .line 47
    const-string v2, "skip_btn_right_style"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/byazt/xci/zx;->a:I

    .line 54
    .line 55
    const-string v2, "auto_slide"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput-boolean v2, p0, Lcom/byazt/xci/zx;->eb:Z

    .line 62
    .line 63
    const-string v2, "show_time_type"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/byazt/xci/zx;->s:I

    .line 70
    .line 71
    const-string v2, "tip_time"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iput v2, p0, Lcom/byazt/xci/zx;->q:I

    .line 78
    .line 79
    const-string v2, "show_type"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lcom/byazt/xci/zx;->e:I

    .line 86
    .line 87
    const-string v2, "single_max_countdown"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput-boolean v2, p0, Lcom/byazt/xci/zx;->jx:Z

    .line 94
    .line 95
    const-string v2, "top_template_url"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/byazt/xci/zx;->gu:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "top_template_md5"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/byazt/xci/zx;->jl:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "top_template_timeout"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lcom/byazt/xci/zx;->zy:I

    .line 118
    .line 119
    const-string v2, "can_cancel"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput-boolean v2, p0, Lcom/byazt/xci/zx;->k:Z

    .line 126
    .line 127
    const-string v2, "init_status_time"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lcom/byazt/xci/zx;->v:I

    .line 134
    .line 135
    const-string v2, "is_pause_tip_by_express"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/byazt/xci/zx;->u:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iput v3, p0, Lcom/byazt/xci/zx;->l:I

    .line 145
    .line 146
    iput v2, p0, Lcom/byazt/xci/zx;->j:I

    .line 147
    .line 148
    :goto_0
    const-string v0, "group_info"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    const-string v0, "group_id"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    xor-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    iput-boolean p1, p0, Lcom/byazt/xci/zx;->hp:Z

    .line 169
    .line 170
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/zx;->eb:Z

    .line 10
    .line 11
    return p0
.end method

.method public static e(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/zx;->jx:Z

    .line 10
    .line 11
    return p0
.end method

.method public static eb(Lcom/byazt/xci/mp;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xa

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v0, v0, Lcom/byazt/xci/zx;->s:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0}, Lcom/byazt/xci/zx;->jx(Lcom/byazt/xci/mp;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-double v2, p0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p0, v0

    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/zx;->jx(Lcom/byazt/xci/mp;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static gu(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/zx;->gu:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static hp(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 19
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/zx;->hp:Z

    return p0
.end method

.method public static j(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/zx;->w:I

    .line 10
    .line 11
    return p0
.end method

.method public static jl(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/zx;->jl:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static jx(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/byazt/xci/zx;->j:I

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static k(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/zx;->k:Z

    .line 10
    .line 11
    return p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/byazt/xci/zx;->l:I

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public static q(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x19

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/byazt/xci/zx;->q:I

    .line 11
    .line 12
    return p0
.end method

.method public static s(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/zx;->hp(Lcom/byazt/xci/mp;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget p0, v0, Lcom/byazt/xci/zx;->e:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public static u(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/zx;->u:Z

    .line 10
    .line 11
    return p0
.end method

.method public static v(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/zx;->v:I

    .line 10
    .line 11
    return p0
.end method

.method public static w(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/zx;->a:I

    .line 10
    .line 11
    return p0
.end method

.method private static xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->oh()Lcom/byazt/xci/zx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zy(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/zx;->xs(Lcom/byazt/xci/mp;)Lcom/byazt/xci/zx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/zx;->zy:I

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "max_draw_play_time"

    iget v2, p0, Lcom/byazt/xci/zx;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "draw_rewarded_play_time"

    iget v2, p0, Lcom/byazt/xci/zx;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "skip_btn_left_style"

    iget v2, p0, Lcom/byazt/xci/zx;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v1, "skip_btn_right_style"

    iget v2, p0, Lcom/byazt/xci/zx;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "auto_slide"

    iget-boolean v2, p0, Lcom/byazt/xci/zx;->eb:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "show_time_type"

    iget v2, p0, Lcom/byazt/xci/zx;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "show_type"

    iget v2, p0, Lcom/byazt/xci/zx;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "tip_time"

    iget v2, p0, Lcom/byazt/xci/zx;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "single_max_countdown"

    iget-boolean v2, p0, Lcom/byazt/xci/zx;->jx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v1, "top_template_url"

    iget-object v2, p0, Lcom/byazt/xci/zx;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "top_template_md5"

    iget-object v2, p0, Lcom/byazt/xci/zx;->jl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "top_template_timeout"

    iget v2, p0, Lcom/byazt/xci/zx;->zy:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "can_cancel"

    iget-boolean v2, p0, Lcom/byazt/xci/zx;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 15
    const-string v1, "init_status_time"

    iget v2, p0, Lcom/byazt/xci/zx;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v1, "is_pause_tip_by_express"

    iget-boolean v2, p0, Lcom/byazt/xci/zx;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string v1, "reward_draw"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
