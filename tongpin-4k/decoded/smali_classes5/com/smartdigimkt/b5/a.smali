.class public abstract Lcom/smartdigimkt/b5/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:[Ljava/lang/String;


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
    sput-object v0, Lcom/smartdigimkt/b5/a;->a:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static a(IILorg/json/JSONObject;Lcom/smartdigimkt/a5/e;)Lcom/smartdigimkt/a5/f;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 9
    :goto_0
    new-instance v3, Lcom/smartdigimkt/a5/f;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/a5/f;-><init>(I)V

    .line 10
    iput p1, v3, Lcom/smartdigimkt/a5/f;->n:I

    .line 11
    iput v2, v3, Lcom/smartdigimkt/a5/f;->g:I

    .line 12
    const-string p0, "adapter_class"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_1
    const-string p0, "caps_d"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    :goto_2
    const-string p0, "caps_h"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    :goto_3
    const-string p0, "nw_firm_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    .line 19
    iput v5, v3, Lcom/smartdigimkt/a5/f;->b:I

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 21
    iput p0, v3, Lcom/smartdigimkt/a5/f;->b:I

    .line 22
    :goto_4
    const-string p0, "content"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    const-string v7, ""

    if-eqz v4, :cond_5

    .line 23
    iput-object v7, v3, Lcom/smartdigimkt/a5/f;->d:Ljava/lang/String;

    .line 24
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->e:Ljava/util/Map;

    goto :goto_6

    .line 26
    :cond_5
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 28
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->d:Ljava/lang/String;

    .line 29
    iput-object v4, v3, Lcom/smartdigimkt/a5/f;->e:Ljava/util/Map;

    .line 30
    iget-object p0, p3, Lcom/smartdigimkt/a5/e;->e:Ljava/lang/String;

    .line 31
    :try_start_0
    iget p0, v3, Lcom/smartdigimkt/a5/f;->n:I

    const/4 v8, 0x3

    if-eq p0, v8, :cond_7

    if-eq p0, v6, :cond_7

    .line 32
    sget-object p0, Lcom/smartdigimkt/b5/a;->a:[Ljava/lang/String;

    move v8, v0

    :goto_5
    const/16 v9, 0x13

    if-ge v8, v9, :cond_7

    aget-object v9, p0, v8

    .line 33
    invoke-static {v4, v9, v7}, Lcom/smartdigimkt/c5/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 34
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 35
    :catchall_0
    :cond_7
    :goto_6
    const-string p0, "nw_firm_name"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 36
    iput-object v7, v3, Lcom/smartdigimkt/a5/f;->c:Ljava/lang/String;

    goto :goto_7

    .line 37
    :cond_8
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->c:Ljava/lang/String;

    .line 39
    :goto_7
    const-string p0, "ug_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    .line 40
    :cond_9
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :goto_8
    const-string p0, "nw_cache_time"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    .line 42
    :cond_a
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    :goto_9
    const-string p0, "nw_timeout"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    .line 44
    :cond_b
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    :goto_a
    const-string p0, "nw_req_num"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    .line 46
    :cond_c
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    :goto_b
    const-string p0, "pacing"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    .line 48
    :cond_d
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 49
    :goto_c
    const-string p0, "unit_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 50
    iput-object v7, v3, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    goto :goto_d

    .line 51
    :cond_e
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 53
    :goto_d
    const-string p0, "ecpm"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_f

    .line 54
    iput-wide v8, v3, Lcom/smartdigimkt/a5/f;->f:D

    goto :goto_e

    .line 55
    :cond_f
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 56
    iput-wide v10, v3, Lcom/smartdigimkt/a5/f;->f:D

    .line 57
    :goto_e
    const-string p0, "hb_timeout"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_f

    .line 58
    :cond_10
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    :goto_f
    const-string p0, "t_c_u"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_10

    .line 60
    :cond_11
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :goto_10
    const-string p0, "t_c_u_min_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_11

    .line 62
    :cond_12
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    :goto_11
    const-string p0, "t_c_u_max_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_12

    .line 64
    :cond_13
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 65
    :goto_12
    const-string p0, "payload"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 66
    iput-object v7, v3, Lcom/smartdigimkt/a5/f;->h:Ljava/lang/String;

    goto :goto_13

    .line 67
    :cond_14
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 68
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->h:Ljava/lang/String;

    .line 69
    :goto_13
    const-string p0, "error"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 70
    iput-object v7, v3, Lcom/smartdigimkt/a5/f;->i:Ljava/lang/String;

    goto :goto_14

    .line 71
    :cond_15
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->i:Ljava/lang/String;

    .line 73
    :goto_14
    const-string p0, "l_s_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_15

    .line 74
    :cond_16
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 75
    :goto_15
    const-string p0, "n_d_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_16

    .line 76
    :cond_17
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 77
    :goto_16
    const-string p0, "hb_t_c_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_17

    .line 78
    :cond_18
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    :goto_17
    const-string p0, "sort_type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    xor-int/lit8 p0, v2, 0x1

    .line 80
    iput p0, v3, Lcom/smartdigimkt/a5/f;->j:I

    goto :goto_18

    .line 81
    :cond_19
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 82
    iput p0, v3, Lcom/smartdigimkt/a5/f;->j:I

    .line 83
    :goto_18
    const-string p0, "s_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_19

    .line 84
    :cond_1a
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    :goto_19
    const-string p0, "c_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_1a

    .line 86
    :cond_1b
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    :goto_1a
    const-string p0, "ecpm_level"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1b

    .line 88
    :cond_1c
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    :goto_1b
    const-string p0, "precision"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 90
    const-string p0, "publisher_defined"

    .line 91
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->l:Ljava/lang/String;

    goto :goto_1c

    .line 92
    :cond_1d
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->l:Ljava/lang/String;

    .line 94
    :goto_1c
    const-string p0, "nx_req_time"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1d

    .line 95
    :cond_1e
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    :goto_1d
    const-string p0, "bid_fail_interval"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_1e

    .line 97
    :cond_1f
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    :goto_1e
    const-string p0, "cy_ecpm"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_1f

    .line 99
    :cond_20
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100
    :goto_1f
    const-string p0, "irrf_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_20

    .line 101
    :cond_21
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    :goto_20
    const-string p0, "wfe_t_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_21

    .line 103
    :cond_22
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 104
    :goto_21
    const-string p0, "ubp_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_23

    .line 105
    iput v4, v3, Lcom/smartdigimkt/a5/f;->m:I

    goto :goto_22

    .line 106
    :cond_23
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 107
    iput p0, v3, Lcom/smartdigimkt/a5/f;->m:I

    .line 108
    :goto_22
    const-string p0, "bid_pl_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_23

    .line 109
    :cond_24
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    :goto_23
    const-string p0, "s2s_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_24

    .line 111
    :cond_25
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    :goto_24
    const-string p0, "i_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_25

    .line 113
    :cond_26
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 114
    :goto_25
    const-string p0, "sp_ps"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_26

    .line 115
    :cond_27
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 116
    :goto_26
    const-string p0, "rtcb_hbecpm"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 117
    iput v1, v3, Lcom/smartdigimkt/a5/f;->p:I

    goto :goto_27

    .line 118
    :cond_28
    const-string p0, "rtcb_hbecpm"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 119
    iput p0, v3, Lcom/smartdigimkt/a5/f;->p:I

    .line 120
    :goto_27
    const-string p0, "oid"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 121
    iput-object v7, v3, Lcom/smartdigimkt/a5/f;->q:Ljava/lang/String;

    goto :goto_28

    .line 122
    :cond_29
    const-string p0, "oid"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    iput-object p0, v3, Lcom/smartdigimkt/a5/f;->q:Ljava/lang/String;

    :goto_28
    if-ne p1, v6, :cond_2a

    .line 124
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/g3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/c;

    move-result-object p0

    .line 125
    iget-object p1, v3, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 126
    iget-object v2, v3, Lcom/smartdigimkt/a5/f;->q:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2a
    const-string p0, "show_req"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_29

    .line 129
    :cond_2b
    const-string p0, "show_req"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    :goto_29
    const-string p0, "hb_preq_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2a

    .line 131
    :cond_2c
    const-string p0, "hb_preq_sw"

    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    :goto_2a
    sget-object p0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 133
    const-string p0, "show_delay"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2b

    .line 134
    :cond_2d
    const-string p0, "show_delay"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    :goto_2b
    const-string p0, "bid_floor"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 136
    iput-wide v8, v3, Lcom/smartdigimkt/a5/f;->r:D

    goto :goto_2c

    .line 137
    :cond_2e
    const-string p0, "bid_floor"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 138
    iput-wide p0, v3, Lcom/smartdigimkt/a5/f;->r:D

    .line 139
    :goto_2c
    const-string p0, "ntf_sl_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_2d

    .line 140
    :cond_2f
    const-string p0, "ntf_sl_sw"

    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 141
    :goto_2d
    const-string p0, "s_pty"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 142
    iget-wide p0, v3, Lcom/smartdigimkt/a5/f;->f:D

    .line 143
    iput-wide p0, v3, Lcom/smartdigimkt/a5/f;->s:D

    goto :goto_2e

    .line 144
    :cond_30
    const-string p0, "s_pty"

    .line 145
    iget-wide v5, v3, Lcom/smartdigimkt/a5/f;->f:D

    .line 146
    invoke-virtual {p2, p0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 147
    iput-wide p0, v3, Lcom/smartdigimkt/a5/f;->s:D

    .line 148
    :goto_2e
    const-string p0, "nw_cur"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_2f

    .line 149
    :cond_31
    const-string p0, "nw_cur"

    const-string p1, "CNY"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    :goto_2f
    const-string p0, "wn_st_md_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_30

    .line 151
    :cond_32
    const-string p0, "wn_st_md_sw"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    :goto_30
    const-string p0, "ads_max_cache_num"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_31

    .line 153
    :cond_33
    const-string p0, "ads_max_cache_num"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    :goto_31
    const-string p0, "ilrd_est_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_32

    .line 155
    :cond_34
    const-string p0, "ilrd_est_sw"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    :goto_32
    const-string p0, "g_ra_label"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_33

    .line 157
    :cond_35
    const-string p0, "g_ra_label"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    :goto_33
    const-string p0, "ad_auto_refresh_time"

    const-wide/16 v5, 0x3a98

    invoke-virtual {p2, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 159
    const-string p0, "mix_click_type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_36

    .line 160
    const-string p0, "mix_click_type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 161
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_36

    .line 162
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [I

    move v2, v0

    .line 163
    :goto_34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_36

    .line 164
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 165
    :catch_0
    :cond_36
    const-string p0, "w_nt_sw"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 166
    iput p0, v3, Lcom/smartdigimkt/a5/f;->t:I

    .line 167
    const-string p0, "l_nt_sw"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 168
    iput p0, v3, Lcom/smartdigimkt/a5/f;->u:I

    .line 169
    const-string p0, "c_m_urls"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_37

    .line 170
    const-string p0, "c_m_urls"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 171
    :cond_37
    const-string p0, "sys_sp"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_38

    .line 172
    const-string p0, "sys_sp"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 173
    :cond_38
    const-string p0, "ad_s_reqf_mode"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_39

    .line 174
    const-string p0, "ad_s_reqf_mode"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    :cond_39
    const-string p0, "unit_type"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 176
    iput p0, v3, Lcom/smartdigimkt/a5/f;->v:I

    .line 177
    const-string p0, "hybrid_st_sw"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    const-string p0, "network_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    const-string p0, "wn_st_fl_sw"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180
    const-string p0, "dd_dis_rate"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 181
    iput-wide p0, v3, Lcom/smartdigimkt/a5/f;->w:D

    .line 182
    const-string p0, "max_nw_price"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 183
    const-string p0, "aps_price_points"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    const-string p0, "dy_bidfloor_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 185
    iput p0, v3, Lcom/smartdigimkt/a5/f;->x:I

    .line 186
    const-string p0, "gdt_stack_sw"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    iget-object p0, p3, Lcom/smartdigimkt/a5/e;->y:Lcom/smartdigimkt/a5/c;

    if-eqz p0, :cond_3c

    .line 188
    new-instance p1, Lcom/smartdigimkt/a5/c;

    invoke-direct {p1}, Lcom/smartdigimkt/a5/c;-><init>()V

    .line 189
    iget v2, p0, Lcom/smartdigimkt/a5/c;->e:I

    .line 190
    iput v2, p1, Lcom/smartdigimkt/a5/c;->e:I

    .line 191
    iget v2, p0, Lcom/smartdigimkt/a5/c;->d:I

    .line 192
    iput v2, p1, Lcom/smartdigimkt/a5/c;->d:I

    .line 193
    iget-object p0, p0, Lcom/smartdigimkt/a5/c;->a:Ljava/lang/String;

    .line 194
    iput-object p0, p1, Lcom/smartdigimkt/a5/c;->a:Ljava/lang/String;

    .line 195
    const-string p0, "e_c"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 197
    iput-object p0, p1, Lcom/smartdigimkt/a5/c;->b:Ljava/lang/String;

    .line 198
    :cond_3a
    const-string p0, "e_c_cny"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 200
    iput-object p0, p1, Lcom/smartdigimkt/a5/c;->f:Ljava/lang/String;

    .line 201
    :cond_3b
    iput-object p1, v3, Lcom/smartdigimkt/a5/f;->C:Lcom/smartdigimkt/a5/c;

    .line 202
    :cond_3c
    const-string p0, "ecpm_cny"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 203
    iput-wide p0, v3, Lcom/smartdigimkt/a5/f;->B:D

    .line 204
    const-string p0, "bid_da_sw"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 205
    const-string p0, "c2s_tmax"

    const-wide/16 v5, 0x1f4

    invoke-virtual {p2, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 206
    const-string p0, "hw_splash_type"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    const-string p0, "splash_cache_time"

    const-wide/16 v5, 0x0

    invoke-virtual {p2, p0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 208
    const-string p0, "req_cap"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 209
    const-string p0, "req_cap_time"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 210
    const-string p0, "bid_req_delay_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 211
    iput-wide p0, v3, Lcom/smartdigimkt/a5/f;->z:J

    .line 212
    const-string p0, "p_coef"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 213
    iput-wide p0, v3, Lcom/smartdigimkt/a5/f;->y:D

    .line 214
    const-string p0, "close_after_click"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 215
    const-string p0, "rotation_sw"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 216
    const-string p0, "rotation_spi_inter"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    iget-object p0, p3, Lcom/smartdigimkt/a5/e;->z:Lorg/json/JSONObject;

    if-eqz p0, :cond_3d

    .line 218
    const-string p1, "imp_t"

    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    :cond_3d
    const-string p0, "p_bf_sw"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 220
    iput p0, v3, Lcom/smartdigimkt/a5/f;->A:I

    .line 221
    const-string p0, "w_f_l_p"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 222
    const-string p0, "bd_i_t"

    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    return-object v3
.end method

.method public static a(Lcom/smartdigimkt/a5/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p3, p2, v2, p0}, Lcom/smartdigimkt/b5/a;->a(IILorg/json/JSONObject;Lcom/smartdigimkt/a5/e;)Lcom/smartdigimkt/a5/f;

    move-result-object v2

    .line 5
    iget-wide v3, v2, Lcom/smartdigimkt/a5/f;->r:D

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_1

    .line 6
    iget-wide v3, p0, Lcom/smartdigimkt/a5/e;->s:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    .line 7
    iput-wide v3, v2, Lcom/smartdigimkt/a5/f;->r:D

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method
