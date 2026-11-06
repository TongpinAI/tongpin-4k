.class public final Lcom/anythink/core/e/u;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v18, "instance_id"

    .line 2
    .line 3
    const-string v19, "pid"

    .line 4
    .line 5
    const-string v1, "unit_id"

    .line 6
    .line 7
    const-string v2, "unitid"

    .line 8
    .line 9
    const-string v3, "slot_id"

    .line 10
    .line 11
    const-string v4, "placement_id"

    .line 12
    .line 13
    const-string v5, "zone_id"

    .line 14
    .line 15
    const-string v6, "ad_place_id"

    .line 16
    .line 17
    const-string v7, "position_id"

    .line 18
    .line 19
    const-string v8, "pos_id"

    .line 20
    .line 21
    const-string v9, "placement_name"

    .line 22
    .line 23
    const-string v10, "spot_id"

    .line 24
    .line 25
    const-string v11, "ad_tag"

    .line 26
    .line 27
    const-string v12, "ad_id"

    .line 28
    .line 29
    const-string v13, "plid"

    .line 30
    .line 31
    const-string v14, "space_id"

    .line 32
    .line 33
    const-string v15, "location"

    .line 34
    .line 35
    const-string v16, "tagid"

    .line 36
    .line 37
    const-string v17, "adslot_id"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/anythink/core/e/u;->a:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(IILorg/json/JSONObject;Lcom/anythink/core/e/l;)Lcom/anythink/core/common/h/by;
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 53
    :goto_0
    new-instance v5, Lcom/anythink/core/common/h/by;

    invoke-direct {v5, p0}, Lcom/anythink/core/common/h/by;-><init>(I)V

    .line 54
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->i(I)V

    .line 55
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->h(I)V

    .line 56
    const-string v0, "adapter_class"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/by;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->c(Ljava/lang/String;)V

    .line 59
    :goto_1
    const-string v0, "caps_d"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    .line 60
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/by;->f(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->f(I)V

    .line 62
    :goto_2
    const-string v0, "caps_h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 63
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/by;->g(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->g(I)V

    .line 65
    :goto_3
    const-string v0, "nw_firm_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 66
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/by;->e(I)V

    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->e(I)V

    .line 68
    :goto_4
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "unit_type"

    const/16 v10, 0x16

    if-eqz v6, :cond_5

    .line 69
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/by;->b(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Ljava/util/Map;)V

    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/anythink/core/common/u/p;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 73
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v11

    if-ne v11, v10, :cond_6

    .line 74
    invoke-static {v6, v9, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v3, :cond_6

    .line 75
    const-string v11, "render_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_6
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->a(Ljava/util/Map;)V

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/e/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/anythink/core/e/u;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->k(Ljava/lang/String;)V

    .line 79
    :goto_5
    const-string v0, "nw_firm_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 80
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/by;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Ljava/lang/String;)V

    .line 82
    :goto_6
    const-string v0, "ug_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 83
    const-string v0, "unknown"

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 84
    :cond_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->e(Ljava/lang/String;)V

    .line 85
    :goto_7
    const-string v0, "nw_cache_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_9

    .line 86
    invoke-virtual {v5, v11, v12}, Lcom/anythink/core/common/h/by;->g(J)V

    goto :goto_8

    .line 87
    :cond_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/by;->g(J)V

    .line 88
    :goto_8
    const-string v0, "nw_timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 89
    invoke-virtual {v5, v11, v12}, Lcom/anythink/core/common/h/by;->h(J)V

    goto :goto_9

    .line 90
    :cond_a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/by;->h(J)V

    .line 91
    :goto_9
    const-string v0, "nw_req_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 92
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->l(I)V

    goto :goto_a

    .line 93
    :cond_b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->l(I)V

    .line 94
    :goto_a
    const-string v0, "pacing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v13, -0x1

    if-eqz v6, :cond_c

    .line 95
    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/by;->i(J)V

    goto :goto_b

    .line 96
    :cond_c
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/anythink/core/common/h/by;->i(J)V

    .line 97
    :goto_b
    const-string v0, "unit_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 98
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/by;->f(Ljava/lang/String;)V

    goto :goto_c

    .line 99
    :cond_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->f(Ljava/lang/String;)V

    .line 100
    :goto_c
    const-string v0, "ecpm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_e

    .line 101
    invoke-virtual {v5, v10, v11}, Lcom/anythink/core/common/h/by;->b(D)V

    move-object v6, v9

    goto :goto_d

    .line 102
    :cond_e
    const-string v0, "ecpm"

    move-object v6, v9

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->b(D)V

    .line 103
    :goto_d
    const-string v0, "hb_timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v8, 0x7d0

    .line 104
    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->j(J)V

    goto :goto_e

    .line 105
    :cond_f
    const-string v0, "hb_timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->j(J)V

    .line 106
    :goto_e
    const-string v0, "t_c_u"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 107
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/by;->g(Ljava/lang/String;)V

    goto :goto_f

    .line 108
    :cond_10
    const-string v0, "t_c_u"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->g(Ljava/lang/String;)V

    .line 109
    :goto_f
    const-string v0, "t_c_u_min_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 110
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/by;->m(I)V

    goto :goto_10

    .line 111
    :cond_11
    const-string v0, "t_c_u_min_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->m(I)V

    .line 112
    :goto_10
    const-string v0, "t_c_u_max_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xbb8

    .line 113
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->n(I)V

    goto :goto_11

    .line 114
    :cond_12
    const-string v0, "t_c_u_max_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->n(I)V

    .line 115
    :goto_11
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 116
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/by;->h(Ljava/lang/String;)V

    goto :goto_12

    .line 117
    :cond_13
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->h(Ljava/lang/String;)V

    .line 118
    :goto_12
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 119
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    goto :goto_13

    .line 120
    :cond_14
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->i(Ljava/lang/String;)V

    .line 121
    :goto_13
    const-string v0, "l_s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v8, 0x1b7740

    .line 122
    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->k(J)V

    goto :goto_14

    .line 123
    :cond_15
    const-string v0, "l_s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->k(J)V

    .line 124
    :goto_14
    const-string v0, "n_d_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 125
    invoke-virtual {v5, v13, v14}, Lcom/anythink/core/common/h/by;->l(J)V

    goto :goto_15

    .line 126
    :cond_16
    const-string v0, "n_d_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->l(J)V

    .line 127
    :goto_15
    const-string v0, "hb_t_c_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v8, 0x1b7740

    .line 128
    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->f(J)V

    goto :goto_16

    .line 129
    :cond_17
    const-string v0, "hb_t_c_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->f(J)V

    .line 130
    :goto_16
    const-string v0, "sort_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    xor-int/lit8 v0, v4, 0x1

    .line 131
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->k(I)V

    goto :goto_17

    .line 132
    :cond_18
    const-string v0, "sort_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->k(I)V

    .line 133
    :goto_17
    const-string v0, "s_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 134
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->o(I)V

    goto :goto_18

    .line 135
    :cond_19
    const-string v0, "s_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->o(I)V

    .line 136
    :goto_18
    const-string v0, "c_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 137
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->p(I)V

    goto :goto_19

    .line 138
    :cond_1a
    const-string v0, "c_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->p(I)V

    .line 139
    :goto_19
    const-string v0, "ecpm_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    .line 140
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->q(I)V

    goto :goto_1a

    .line 141
    :cond_1b
    const-string v0, "ecpm_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->q(I)V

    .line 142
    :goto_1a
    const-string v0, "precision"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 143
    const-string v0, "publisher_defined"

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->j(Ljava/lang/String;)V

    goto :goto_1b

    .line 144
    :cond_1c
    const-string v0, "precision"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->j(Ljava/lang/String;)V

    .line 145
    :goto_1b
    const-string v0, "nx_req_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v8, 0x0

    .line 146
    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->m(J)V

    goto :goto_1c

    :cond_1d
    const-wide/16 v8, 0x0

    .line 147
    const-string v0, "nx_req_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/anythink/core/common/h/by;->m(J)V

    .line 148
    :goto_1c
    const-string v0, "bid_fail_interval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 149
    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->n(J)V

    goto :goto_1d

    .line 150
    :cond_1e
    const-string v0, "bid_fail_interval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->n(J)V

    .line 151
    :goto_1d
    const-string v0, "cy_ecpm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 152
    invoke-virtual {v5, v10, v11}, Lcom/anythink/core/common/h/by;->c(D)V

    goto :goto_1e

    .line 153
    :cond_1f
    const-string v0, "cy_ecpm"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->c(D)V

    .line 154
    :goto_1e
    const-string v0, "irrf_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 155
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->r(I)V

    goto :goto_1f

    .line 156
    :cond_20
    const-string v0, "irrf_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->r(I)V

    .line 157
    :goto_1f
    const-string v0, "wfe_t_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 158
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->s(I)V

    goto :goto_20

    .line 159
    :cond_21
    const-string v0, "wfe_t_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->s(I)V

    .line 160
    :goto_20
    const-string v0, "ubp_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_22

    .line 161
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->t(I)V

    goto :goto_21

    .line 162
    :cond_22
    const-string v0, "ubp_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->t(I)V

    .line 163
    :goto_21
    const-string v0, "bid_pl_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 164
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->j(I)V

    goto :goto_22

    .line 165
    :cond_23
    const-string v0, "bid_pl_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->j(I)V

    .line 166
    :goto_22
    const-string v0, "s2s_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 167
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->u(I)V

    goto :goto_23

    .line 168
    :cond_24
    const-string v0, "s2s_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->u(I)V

    .line 169
    :goto_23
    const-string v0, "i_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 170
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->w(I)V

    goto :goto_24

    .line 171
    :cond_25
    const-string v0, "i_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->w(I)V

    .line 172
    :goto_24
    const-string v0, "sp_ps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 173
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/by;->v(I)V

    goto :goto_25

    .line 174
    :cond_26
    const-string v0, "sp_ps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->v(I)V

    .line 175
    :goto_25
    const-string v0, "rtcb_hbecpm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 176
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->x(I)V

    goto :goto_26

    .line 177
    :cond_27
    const-string v0, "rtcb_hbecpm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->x(I)V

    .line 178
    :goto_26
    const-string v0, "oid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 179
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/by;->l(Ljava/lang/String;)V

    goto :goto_27

    .line 180
    :cond_28
    const-string v0, "oid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->l(Ljava/lang/String;)V

    .line 181
    :goto_27
    const-string v0, "show_req"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 182
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->y(I)V

    goto :goto_28

    .line 183
    :cond_29
    const-string v0, "show_req"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->y(I)V

    .line 184
    :goto_28
    const-string v0, "ad_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    .line 185
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->z(I)V

    goto :goto_29

    :cond_2a
    const/4 v0, -0x1

    .line 186
    const-string v8, "ad_type"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/by;->z(I)V

    .line 187
    :goto_29
    const-string v8, "hb_preq_sw"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 188
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->A(I)V

    goto :goto_2a

    .line 189
    :cond_2b
    const-string v8, "hb_preq_sw"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/by;->A(I)V

    .line 190
    :goto_2a
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->y()I

    move-result v0

    if-ne v0, v4, :cond_2d

    .line 191
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v8, 0x16

    if-ne v0, v8, :cond_2c

    .line 192
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    goto :goto_2b

    .line 193
    :cond_2c
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    goto :goto_2b

    .line 194
    :cond_2d
    sget-object v0, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 195
    :goto_2b
    const-string v0, "show_delay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 196
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/h/by;->H(I)V

    goto :goto_2c

    .line 197
    :cond_2e
    const-string v0, "show_delay"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->H(I)V

    .line 198
    :goto_2c
    const-string v0, "bid_floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 199
    invoke-virtual {v5, v10, v11}, Lcom/anythink/core/common/h/by;->d(D)V

    goto :goto_2d

    .line 200
    :cond_2f
    const-string v0, "bid_floor"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->d(D)V

    .line 201
    :goto_2d
    const-string v0, "ntf_sl_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, -0x1

    .line 202
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->I(I)V

    goto :goto_2e

    :cond_30
    const/4 v0, -0x1

    .line 203
    const-string v8, "ntf_sl_sw"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->I(I)V

    .line 204
    :goto_2e
    const-string v0, "s_pty"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 205
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->e(D)V

    goto :goto_2f

    .line 206
    :cond_31
    const-string v0, "s_pty"

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v8

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->e(D)V

    .line 207
    :goto_2f
    const-string v0, "nw_cur"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 208
    const-string v0, "CNY"

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->n(Ljava/lang/String;)V

    goto :goto_30

    .line 209
    :cond_32
    const-string v0, "nw_cur"

    const-string v8, "CNY"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->n(Ljava/lang/String;)V

    .line 210
    :goto_30
    const-string v0, "wn_st_md_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 211
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->J(I)V

    goto :goto_31

    .line 212
    :cond_33
    const-string v0, "wn_st_md_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->J(I)V

    .line 213
    :goto_31
    const-string v0, "ads_max_cache_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 214
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->M(I)V

    goto :goto_32

    .line 215
    :cond_34
    const-string v0, "ads_max_cache_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->M(I)V

    .line 216
    :goto_32
    const-string v0, "ilrd_est_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 217
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/h/by;->N(I)V

    goto :goto_33

    .line 218
    :cond_35
    const-string v0, "ilrd_est_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->N(I)V

    .line 219
    :goto_33
    const-string v0, "g_ra_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 220
    const-string v0, "TopOn"

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->o(Ljava/lang/String;)V

    goto :goto_34

    .line 221
    :cond_36
    const-string v0, "g_ra_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->o(Ljava/lang/String;)V

    .line 222
    :goto_34
    const-string v0, "ad_auto_refresh_time"

    const-wide/16 v8, 0x3a98

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->p(J)V

    .line 223
    const-string v0, "mix_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_37

    .line 224
    const-string v0, "mix_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_37

    .line 226
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v8, v9, [I

    move v9, v2

    .line 227
    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_37

    .line 228
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v8, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 229
    :catch_0
    :cond_37
    invoke-virtual {v5, v8}, Lcom/anythink/core/common/h/by;->a([I)V

    .line 230
    const-string v0, "w_nt_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->O(I)V

    .line 231
    const-string v0, "l_nt_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->P(I)V

    .line 232
    const-string v0, "c_m_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 233
    const-string v0, "c_m_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Lorg/json/JSONArray;)V

    .line 234
    :cond_38
    const-string v0, "sys_sp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 235
    const-string v0, "sys_sp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->Q(I)V

    .line 236
    :cond_39
    const-string v0, "ad_s_reqf_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 237
    const-string v0, "ad_s_reqf_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->R(I)V

    .line 238
    :cond_3a
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->T(I)V

    .line 239
    const-string v0, "hybrid_st_sw"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->U(I)V

    .line 240
    const-string v0, "network_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->S(I)V

    .line 241
    const-string v0, "wn_st_fl_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->V(I)V

    .line 242
    const-string v0, "dd_dis_rate"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->h(D)V

    .line 243
    const-string v0, "max_nw_price"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->g(D)V

    .line 244
    const-string v0, "aps_price_points"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Lorg/json/JSONObject;)V

    .line 245
    const-string v0, "dy_bidfloor_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->W(I)V

    .line 246
    const-string v0, "gdt_stack_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->X(I)V

    .line 247
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/e/l;->bj()Lcom/anythink/core/common/h/aq;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 248
    new-instance v6, Lcom/anythink/core/common/h/aq;

    invoke-direct {v6}, Lcom/anythink/core/common/h/aq;-><init>()V

    .line 249
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->e()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/anythink/core/common/h/aq;->b(I)V

    .line 250
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->d()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/anythink/core/common/h/aq;->a(I)V

    .line 251
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/anythink/core/common/h/aq;->a(Ljava/lang/String;)V

    .line 252
    const-string v0, "e_c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 254
    invoke-virtual {v6, v0}, Lcom/anythink/core/common/h/aq;->b(Ljava/lang/String;)V

    .line 255
    :cond_3b
    const-string v0, "e_c_cny"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 257
    invoke-virtual {v6, v0}, Lcom/anythink/core/common/h/aq;->d(Ljava/lang/String;)V

    .line 258
    :cond_3c
    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/aq;)V

    .line 259
    :cond_3d
    const-string v0, "ecpm_cny"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->a(D)V

    .line 260
    const-string v0, "bid_da_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->Y(I)V

    .line 261
    const-string v0, "nurl_abtw_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->Z(I)V

    .line 262
    const-string v0, "c2s_tmax"

    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->q(J)V

    .line 263
    const-string v0, "bp_cb_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 265
    :try_start_1
    invoke-static {v0}, Lcom/anythink/core/common/h/aa;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/aa;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_36

    .line 266
    :cond_3e
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    if-ne v0, v4, :cond_3f

    .line 267
    invoke-static {}, Lcom/anythink/core/common/h/aa;->a()Lcom/anythink/core/common/h/aa;

    move-result-object v0

    goto :goto_36

    :catchall_0
    :cond_3f
    const/4 v0, 0x0

    .line 268
    :goto_36
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/aa;)V

    .line 269
    const-string v0, "hw_splash_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->aa(I)V

    .line 270
    const-string v0, "splash_cache_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/anythink/core/common/h/by;->r(J)V

    .line 271
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/e/l;->ap()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->ab(I)V

    .line 272
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/e/l;->bA()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 273
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 274
    const-string v6, "vf_sw"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->ac(I)V

    .line 275
    const-string v6, "vf_sk"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->p(Ljava/lang/String;)V

    .line 276
    const-string v6, "vf_sks"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->f(Lorg/json/JSONArray;)V

    .line 277
    const-string v6, "hb_vf_types"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->b(Lorg/json/JSONArray;)V

    .line 278
    const-string v6, "wf_vf_types"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->c(Lorg/json/JSONArray;)V

    .line 279
    const-string v6, "vf_sw_rv"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->ad(I)V

    .line 280
    const-string v6, "hb_vf_types_rv"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/common/h/by;->d(Lorg/json/JSONArray;)V

    .line 281
    const-string v6, "wf_vf_types_rv"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->e(Lorg/json/JSONArray;)V

    .line 282
    :cond_40
    const-string v0, "req_cap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->ae(I)V

    .line 283
    const-string v0, "req_cap_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->s(J)V

    .line 284
    const-string v0, "bid_req_delay_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->t(J)V

    .line 285
    const-string v0, "p_coef"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/anythink/core/common/h/by;->i(D)V

    .line 286
    const-string v0, "close_after_click"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->B(I)V

    .line 287
    const-string v0, "rotation_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->C(I)V

    .line 288
    const-string v0, "rotation_spi_inter"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->D(I)V

    .line 289
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/e/l;->bF()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 290
    const-string v6, "imp_t"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->m(Ljava/lang/String;)V

    .line 291
    :cond_41
    const-string v0, "p_bf_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->E(I)V

    .line 292
    const-string v0, "w_f_l_p"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->af(I)V

    .line 293
    const-string v0, "bd_i_t"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->F(I)V

    move-object/from16 v0, p3

    .line 294
    iget-object v0, v0, Lcom/anythink/core/e/l;->i:Lcom/anythink/core/api/ATAdRequest;

    if-eqz v0, :cond_42

    .line 295
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 296
    :cond_42
    const-string v0, "req_filter_rule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/h/l;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/l;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/l;)V

    .line 297
    const-string v0, "ia_cc_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->c(I)V

    .line 298
    const-string v0, "ia_ca_close_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->b(I)V

    .line 299
    const-string v0, "ia_cd_close_t"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/by;->d(J)V

    .line 300
    const-string v0, "fp_af_ln_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->d(I)V

    .line 301
    const-string v0, "close_btn_it_rate"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->a(I)V

    .line 302
    const-string v0, "bt_cache_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->ah(I)V

    .line 303
    const-string v0, "byuid_cache_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->ai(I)V

    .line 304
    const-string v0, "byuid_ot_wait_t"

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/h/by;->v(J)V

    .line 305
    const-string v0, "bd_bid_chasing_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->aj(I)V

    .line 306
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_44

    .line 307
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/String;)Lcom/anythink/core/api/ATCustomAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 308
    invoke-virtual {v0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->isRealTimeBidSwitch()Z

    move-result v1

    if-eqz v1, :cond_43

    move v3, v4

    :cond_43
    invoke-virtual {v5, v3}, Lcom/anythink/core/common/h/by;->j(I)V

    .line 309
    invoke-virtual {v0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getAdCacheTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/common/h/by;->g(J)V

    .line 310
    invoke-virtual {v0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getLossNoticePostion()I

    move-result v1

    if-lez v1, :cond_44

    .line 311
    invoke-virtual {v0}, Lcom/anythink/core/api/ATCustomAdapterConfig;->getLossNoticePostion()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/by;->I(I)V

    :cond_44
    return-object v5
.end method

.method private static a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->s()Ljava/util/Map;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/anythink/core/e/u;->a:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 5
    invoke-static {p0, v3, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static a(Lcom/anythink/core/e/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->aA()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->Z()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->aB()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v3, v4, v4}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->P()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x6

    const/16 v6, 0xb

    invoke-static {p0, v4, v5, v6}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->aH()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-static {p0, v5, v6, v7}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v5

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->aI()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {p0, v6, v2, v7}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 46
    invoke-static {p0, p1, v0, v1}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-static {p3, p2, v2, p0}, Lcom/anythink/core/e/u;->a(IILorg/json/JSONObject;Lcom/anythink/core/e/l;)Lcom/anythink/core/common/h/by;

    move-result-object v2

    .line 51
    invoke-static {p0, v2}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/by;)V

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/by;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->aL()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/by;->d(D)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->ay()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 8
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->az()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 9
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->aA()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 10
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->Z()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 11
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->aB()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 12
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->P()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x6

    const/16 v11, 0xb

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 13
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->aH()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x7

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 14
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->aI()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 15
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->K()Lorg/json/JSONArray;

    move-result-object v9

    const/16 v10, 0x8

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 16
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->bt()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 17
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->bu()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    return-void
.end method

.method private static a(Lcom/anythink/core/e/l;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Lorg/json/JSONArray;",
            "II)V"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->bf()Lcom/anythink/core/common/h/q;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-static {p5, p4, v2, p0}, Lcom/anythink/core/e/u;->a(IILorg/json/JSONObject;Lcom/anythink/core/e/l;)Lcom/anythink/core/common/h/by;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    invoke-static {p0, v2}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/by;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-nez p4, :cond_1

    .line 27
    iput-boolean v3, v0, Lcom/anythink/core/common/h/q;->a:Z

    :cond_1
    if-ne p4, v3, :cond_2

    .line 28
    iput-boolean v3, v0, Lcom/anythink/core/common/h/q;->b:Z

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->bo()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3

    .line 30
    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->w()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/anythink/core/common/h/by;->ba()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/anythink/core/e/l;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 312
    const-string p1, "unit_type"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 313
    const-string p1, "render_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/anythink/core/e/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->ay()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->az()Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {p0, v1, v2, v3}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static c(Lcom/anythink/core/e/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->K()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcom/anythink/core/e/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->bt()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lcom/anythink/core/e/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/e/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->bu()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
