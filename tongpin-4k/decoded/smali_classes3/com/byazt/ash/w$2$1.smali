.class public Lcom/byazt/ash/w$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x201,
        0x275
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ash/w$2;->hp(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/Object;

.field public final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Lcom/byazt/ash/w$2;


# direct methods
.method public constructor <init>(Lcom/byazt/ash/w$2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ash/w$2$1;->hp:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/ash/w$2$1;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/byazt/ash/w$2;->w:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/byazt/ash/w$2;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/byazt/ash/w$2;->e:Lcom/byazt/ash/w;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/byazt/ash/w$2;->jx:Lcom/byazt/jt/l;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/ash/w$2;->hp:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/byazt/ash/w$2$1;->hp:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0, v3}, Lcom/byazt/ash/w;->hp(Lcom/byazt/jt/l;Ljava/util/List;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string v1, "is_play_again"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/byazt/ash/w$2;->w:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "is_second_page_ad"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 39
    .line 40
    iget-boolean v2, v2, Lcom/byazt/ash/w$2;->a:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "is_cache"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 48
    .line 49
    iget-boolean v2, v2, Lcom/byazt/ash/w$2;->l:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "cache_type"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 59
    .line 60
    iget-boolean v2, v2, Lcom/byazt/ash/w$2;->l:Z

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/byazt/xci/mp;->gu(Z)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "is_adm"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/byazt/ash/w$2;->jx:Lcom/byazt/jt/l;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "src_req_id"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->lr()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "is_map"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->in()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "load_duration"

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-object v4, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 121
    .line 122
    iget-wide v4, v4, Lcom/byazt/ash/w$2;->eb:J

    .line 123
    .line 124
    sub-long/2addr v2, v4

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "reward_full_scene_type"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/byazt/vsq/j;->hp(Lcom/byazt/xci/mp;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 148
    .line 149
    const-string v3, "stats_reward_full_ad_loaded"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, v0}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/byazt/ash/w$2;->s:Lcom/byazt/pc/w;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->hp:Ljava/lang/Object;

    .line 161
    .line 162
    iget-boolean v3, v0, Lcom/byazt/ash/w$2;->l:Z

    .line 163
    .line 164
    iget-object v0, v0, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 165
    .line 166
    invoke-interface {v1, v2, v3, v0}, Lcom/byazt/pc/w;->hp(Ljava/lang/Object;ZLcom/byazt/xci/mp;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/byazt/ash/w$2;->e:Lcom/byazt/ash/w;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/byazt/ash/w$2;->jx:Lcom/byazt/jt/l;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0, p0}, Lcom/byazt/ash/w;->hp(Lcom/byazt/jt/l;Lcom/byazt/xci/mp;Lcom/byazt/pc/jx;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ash/w$2$1;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/byazt/ash/w$2;->e:Lcom/byazt/ash/w;

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/byazt/ash/w$2;->l:Z

    .line 16
    .line 17
    iget-object v3, v0, Lcom/byazt/ash/w$2;->jx:Lcom/byazt/jt/l;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/byazt/ash/w$2;->hp:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/byazt/ash/w;->hp(Lcom/byazt/ash/w;ZLcom/byazt/jt/l;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/byazt/ash/w$2;->eb:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/byazt/ash/w$2;->j:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/ash/w$2;->e:Lcom/byazt/ash/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/ash/w;->hp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/byazt/ash/w$2;->eb:J

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/byazt/ash/w$2;->e:Lcom/byazt/ash/w;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/byazt/ash/w$2$1;->hp:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/byazt/ash/w;->hp(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/ash/w$2$1;->l:Lcom/byazt/ash/w$2;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/byazt/ash/w$2;->s:Lcom/byazt/pc/w;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/byazt/ash/w$2$1;->hp:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/byazt/pc/w;->hp(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
