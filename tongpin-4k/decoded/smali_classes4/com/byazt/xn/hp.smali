.class public Lcom/byazt/xn/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84d,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/xs/jx;

.field public b:Z

.field public cx:Z

.field public d:I

.field public di:Z

.field public e:Lcom/byazt/xs/jx;

.field public eb:Lcom/byazt/xs/jx;

.field public ec:Z

.field public gu:Lcom/byazt/xs/jx;

.field public final hp:Lcom/byazt/ymw/ud;

.field public j:Lcom/byazt/xs/jx;

.field public jl:I

.field public jx:Lcom/byazt/xs/jx;

.field public k:I

.field public l:Lcom/byazt/ql/v;

.field public n:I

.field public ns:I

.field public o:I

.field public q:Lcom/byazt/xs/jx;

.field public s:Lcom/byazt/xs/jx;

.field public sz:I

.field public u:I

.field public v:I

.field public vv:I

.field public w:Lcom/byazt/xs/jx;

.field public wv:Z

.field public xs:I

.field public zy:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ymw/ud;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/xn/hp;->hp:Lcom/byazt/ymw/ud;

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/xn/hp;->vv:I

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const-string v0, "xCreative"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "xSetting"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "dynamic_configs"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v3, "video"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v4, "video_duration"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Lcom/byazt/xn/hp;->zy:I

    .line 59
    .line 60
    :cond_0
    const-string v3, "reward_full_time_type"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string v4, "reward_full_play_time"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_1

    .line 74
    .line 75
    iput v0, p0, Lcom/byazt/xn/hp;->k:I

    .line 76
    .line 77
    iput-boolean v4, p0, Lcom/byazt/xn/hp;->ec:Z

    .line 78
    .line 79
    :cond_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v0, "ad_slot_type"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    const-string v0, "iv_skip_time"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/byazt/xn/hp;->jl:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "rv_skip_time"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/byazt/xn/hp;->jl:I

    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "is_show_video_duration"

    .line 120
    .line 121
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/byazt/xn/hp;->ec:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :catch_0
    :cond_4
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xn/hp;->j:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/xn/hp;->a:Lcom/byazt/xs/jx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/xn/hp;->w:Lcom/byazt/xs/jx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/xn/hp;->s:Lcom/byazt/xs/jx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/xn/hp;->e:Lcom/byazt/xs/jx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private jx()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xn/hp;->ec:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/byazt/xn/hp;->k:I

    .line 6
    .line 7
    iget v1, p0, Lcom/byazt/xn/hp;->u:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/byazt/xn/hp;->zy:I

    .line 11
    .line 12
    iget v1, p0, Lcom/byazt/xn/hp;->v:I

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/byazt/xn/hp;->l:Lcom/byazt/ql/v;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "videoProgress"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v5, v4}, Lcom/byazt/ql/v;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v2, p0, Lcom/byazt/xn/hp;->xs:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    sub-int v2, v0, v1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v4, p0, Lcom/byazt/xn/hp;->jl:I

    .line 46
    .line 47
    if-ge v1, v4, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget v4, p0, Lcom/byazt/xn/hp;->vv:I

    .line 52
    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 59
    :goto_2
    iget-object v5, p0, Lcom/byazt/xn/hp;->j:Lcom/byazt/xs/jx;

    .line 60
    .line 61
    instance-of v6, v5, Lcom/byazt/yh/hp;

    .line 62
    .line 63
    const/high16 v7, -0x80000000

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget v6, p0, Lcom/byazt/xn/hp;->vv:I

    .line 68
    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lcom/byazt/xs/jx;->l(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/byazt/xn/hp;->j:Lcom/byazt/xs/jx;

    .line 75
    .line 76
    check-cast v5, Lcom/byazt/yh/hp;

    .line 77
    .line 78
    iget v6, p0, Lcom/byazt/xn/hp;->vv:I

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1, v6}, Lcom/byazt/yh/hp;->hp(III)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v5, p0, Lcom/byazt/xn/hp;->a:Lcom/byazt/xs/jx;

    .line 84
    .line 85
    instance-of v6, v5, Lcom/byazt/het/l;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    check-cast v5, Lcom/byazt/het/l;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lcom/byazt/het/l;->j(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v5, p0, Lcom/byazt/xn/hp;->eb:Lcom/byazt/xs/jx;

    .line 95
    .line 96
    instance-of v6, v5, Lcom/byazt/yh/j;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget v6, p0, Lcom/byazt/xn/hp;->vv:I

    .line 101
    .line 102
    if-eq v6, v7, :cond_6

    .line 103
    .line 104
    check-cast v5, Lcom/byazt/yh/j;

    .line 105
    .line 106
    invoke-virtual {v5, v2, v1, v6}, Lcom/byazt/yh/j;->hp(III)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v5, p0, Lcom/byazt/xn/hp;->w:Lcom/byazt/xs/jx;

    .line 110
    .line 111
    instance-of v6, v5, Lcom/byazt/yh/l;

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    check-cast v5, Lcom/byazt/yh/l;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/byazt/yh/l;->hp(IIIZ)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lcom/byazt/xn/hp;->s:Lcom/byazt/xs/jx;

    .line 121
    .line 122
    instance-of v1, v0, Lcom/byazt/het/hp;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    check-cast v0, Lcom/byazt/het/hp;

    .line 127
    .line 128
    iget v1, p0, Lcom/byazt/xn/hp;->sz:I

    .line 129
    .line 130
    iget v2, p0, Lcom/byazt/xn/hp;->n:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/byazt/het/hp;->l(II)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/byazt/xn/hp;->q:Lcom/byazt/xs/jx;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/byazt/xn/hp;->cx:Z

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    move v2, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    move v2, v1

    .line 148
    :goto_3
    invoke-virtual {v0, v2}, Lcom/byazt/xs/jx;->l(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, Lcom/byazt/xn/hp;->gu:Lcom/byazt/xs/jx;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/byazt/xn/hp;->di:Z

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move v3, v1

    .line 161
    :goto_4
    invoke-virtual {v0, v3}, Lcom/byazt/xs/jx;->l(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v0, p0, Lcom/byazt/xn/hp;->e:Lcom/byazt/xs/jx;

    .line 165
    .line 166
    instance-of v1, v0, Lcom/byazt/yh/jx;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/byazt/yh/jx;

    .line 172
    .line 173
    iget v3, p0, Lcom/byazt/xn/hp;->ns:I

    .line 174
    .line 175
    iget v4, p0, Lcom/byazt/xn/hp;->o:I

    .line 176
    .line 177
    iget v5, p0, Lcom/byazt/xn/hp;->d:I

    .line 178
    .line 179
    iget-boolean v6, p0, Lcom/byazt/xn/hp;->b:Z

    .line 180
    .line 181
    iget-boolean v7, p0, Lcom/byazt/xn/hp;->wv:Z

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/yh/jx;->hp(IIIZZ)V

    .line 184
    .line 185
    .line 186
    :cond_d
    return-void
.end method


# virtual methods
.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/byazt/xn/hp;->hp:Lcom/byazt/ymw/ud;

    .line 9
    .line 10
    const-wide/16 v1, 0xc8

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/xn/hp;->jx()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hp()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/byazt/xn/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/byazt/xn/hp;->hp:Lcom/byazt/ymw/ud;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public hp(II)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/byazt/xn/hp;->sz:I

    .line 20
    iput p2, p0, Lcom/byazt/xn/hp;->n:I

    return-void
.end method

.method public hp(IIII)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/byazt/xn/hp;->v:I

    .line 16
    iput p2, p0, Lcom/byazt/xn/hp;->u:I

    .line 17
    iput p3, p0, Lcom/byazt/xn/hp;->xs:I

    .line 18
    iput p4, p0, Lcom/byazt/xn/hp;->vv:I

    return-void
.end method

.method public hp(IZIIZZZ)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/byazt/xn/hp;->ns:I

    .line 22
    iput p3, p0, Lcom/byazt/xn/hp;->o:I

    .line 23
    iput p4, p0, Lcom/byazt/xn/hp;->d:I

    .line 24
    iput-boolean p5, p0, Lcom/byazt/xn/hp;->cx:Z

    .line 25
    iput-boolean p6, p0, Lcom/byazt/xn/hp;->b:Z

    .line 26
    iput-boolean p7, p0, Lcom/byazt/xn/hp;->di:Z

    .line 27
    iput-boolean p2, p0, Lcom/byazt/xn/hp;->wv:Z

    return-void
.end method

.method public hp(Lcom/byazt/ql/v;Lcom/byazt/xs/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xn/hp;->l:Lcom/byazt/ql/v;

    .line 2
    iput-object p2, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    .line 3
    const-string p1, "RVCountdown"

    invoke-virtual {p2, p1}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->j:Lcom/byazt/xs/jx;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "FVCountdown"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->j:Lcom/byazt/xs/jx;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "RVSkip"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->a:Lcom/byazt/xs/jx;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "FVSkip"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->a:Lcom/byazt/xs/jx;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "CycleCountDownView"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->w:Lcom/byazt/xs/jx;

    .line 8
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "RewardClickCountdown"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->eb:Lcom/byazt/xs/jx;

    .line 9
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "CycleSkip"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->s:Lcom/byazt/xs/jx;

    .line 10
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "CsjRefreshTip"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->e:Lcom/byazt/xs/jx;

    .line 11
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "CsjRefreshTipContainer"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->q:Lcom/byazt/xs/jx;

    .line 12
    iget-object p1, p0, Lcom/byazt/xn/hp;->jx:Lcom/byazt/xs/jx;

    const-string p2, "CsjRefreshTipCancel"

    invoke-virtual {p1, p2}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xn/hp;->gu:Lcom/byazt/xs/jx;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xn/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
