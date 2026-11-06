.class public final Lcom/smartdigimkt/z4/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final a:Lcom/smartdigimkt/i5/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smartdigimkt/i5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/i5/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 23

    move-object/from16 v0, p0

    .line 8
    const-string v1, "offer_data"

    const-string v2, "unit_id"

    const-string v3, "price"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    instance-of v5, v0, Lorg/json/JSONObject;

    const-string v6, "10008"

    if-eqz v5, :cond_15

    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 12
    const-string v7, "code"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 13
    const-string v9, "msg"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v7, :cond_14

    if-eqz v5, :cond_14

    .line 14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_14

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move v7, v8

    .line 16
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_11

    .line 17
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 18
    :try_start_0
    const-string v12, "is_success"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    move v15, v13

    goto :goto_1

    :cond_0
    move v15, v8

    .line 19
    :goto_1
    const-string v12, "bid_id"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 20
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    move v14, v12

    const-wide/16 v11, 0x0

    if-eqz v14, :cond_1

    .line 21
    invoke-virtual {v9, v3, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    goto :goto_2

    :cond_1
    move-wide/from16 v16, v11

    .line 22
    :goto_2
    const-string v14, "nurl"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 23
    const-string v14, "lurl"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 24
    const-string v14, "burl"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 25
    const-string v14, "err_msg"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 26
    new-instance v14, Lcom/smartdigimkt/o3/b;

    invoke-direct/range {v14 .. v22}, Lcom/smartdigimkt/o3/b;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v15, "cur"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/smartdigimkt/o3/b;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/smartdigimkt/o3/b;->o:Ljava/lang/String;

    .line 29
    const-string v15, "nw_firm_id"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/smartdigimkt/o3/b;->p:I

    .line 30
    const-string v15, "err_code"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/smartdigimkt/o3/b;->m:I

    .line 31
    const-string v15, "expire"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v14, Lcom/smartdigimkt/o3/b;->q:J

    .line 32
    const-string v11, "out_data_time"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    iput-wide v11, v14, Lcom/smartdigimkt/o3/b;->r:J

    .line 33
    const-string v11, "is_send_winurl"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v14, Lcom/smartdigimkt/o3/b;->u:Z

    .line 34
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/smartdigimkt/o3/b;->x:Ljava/lang/String;

    .line 35
    const-string v11, "tp_bid_id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/smartdigimkt/o3/b;->s:Ljava/lang/String;

    .line 36
    const-string v11, "burl_win"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/smartdigimkt/o3/b;->y:Ljava/lang/String;

    .line 37
    const-string v11, "ad_source_id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/smartdigimkt/o3/b;->z:Ljava/lang/String;

    .line 38
    const-string v11, "cur_rate"

    move-object v15, v14

    const-wide/16 v13, 0x0

    invoke-virtual {v9, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    iput-wide v11, v15, Lcom/smartdigimkt/o3/b;->A:D

    .line 39
    const-string v11, "ecpm_api"

    invoke-virtual {v9, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    iput-wide v11, v15, Lcom/smartdigimkt/o3/b;->B:D

    .line 40
    const-string v11, "cny_ecpm_api"

    invoke-virtual {v9, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    iput-wide v11, v15, Lcom/smartdigimkt/o3/b;->C:D

    .line 41
    const-string v11, "precision"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/smartdigimkt/o3/b;->D:Ljava/lang/String;

    .line 42
    const-string v11, "req_url"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/smartdigimkt/o3/b;->t:Ljava/lang/String;

    .line 43
    const-string v11, "bd_type"

    const/4 v12, 0x1

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v15, Lcom/smartdigimkt/o3/a;->k:I

    .line 44
    const-string v11, "s_pty"

    iget-wide v13, v15, Lcom/smartdigimkt/o3/a;->c:D

    invoke-virtual {v9, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    iput-wide v13, v15, Lcom/smartdigimkt/o3/a;->d:D

    .line 45
    const-string v11, "origin_price"

    invoke-virtual {v9, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    iput-wide v13, v15, Lcom/smartdigimkt/o3/a;->b:D

    .line 46
    const-string v11, "cny_price"

    const-wide/16 v13, 0x0

    invoke-virtual {v9, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    iput-wide v11, v15, Lcom/smartdigimkt/o3/a;->l:D

    .line 47
    iget v11, v15, Lcom/smartdigimkt/o3/b;->p:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    move-wide/from16 v16, v13

    .line 48
    iget-wide v12, v15, Lcom/smartdigimkt/o3/b;->B:D

    cmpl-double v14, v12, v16

    if-lez v14, :cond_2

    .line 49
    iput-wide v12, v15, Lcom/smartdigimkt/o3/a;->c:D

    .line 50
    iput-wide v12, v15, Lcom/smartdigimkt/o3/a;->d:D

    .line 51
    :cond_2
    iget-wide v12, v15, Lcom/smartdigimkt/o3/b;->C:D

    const-wide/16 v16, 0x0

    cmpl-double v14, v12, v16

    if-lez v14, :cond_3

    .line 52
    iput-wide v12, v15, Lcom/smartdigimkt/o3/a;->l:D

    :cond_3
    const/16 v12, 0x42

    if-ne v11, v12, :cond_4

    .line 53
    const-string v11, "a_r"

    const-wide/16 v13, 0x0

    invoke-virtual {v9, v11, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    iput-wide v11, v15, Lcom/smartdigimkt/o3/b;->F:D

    .line 54
    :cond_4
    const-string v11, "request_id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/smartdigimkt/o3/b;->E:Ljava/lang/String;

    .line 56
    :cond_5
    const-string v11, "adx_ctrl"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, v15, Lcom/smartdigimkt/o3/b;->G:Lorg/json/JSONObject;

    .line 57
    const-string v11, "e_key_data"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 58
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_6

    .line 59
    const-string v12, "e_c"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    iput-object v12, v15, Lcom/smartdigimkt/o3/b;->H:Ljava/lang/String;

    .line 61
    const-string v12, "cny_e_c"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    iput-object v12, v15, Lcom/smartdigimkt/o3/b;->J:Ljava/lang/String;

    .line 63
    const-string v12, "id"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 64
    iput v11, v15, Lcom/smartdigimkt/o3/b;->I:I

    .line 65
    :cond_6
    const-string v11, "adx_mtg_mix_type"

    const/4 v12, -0x1

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v15, Lcom/smartdigimkt/o3/b;->K:I

    .line 66
    const-string v11, "deal_type"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/smartdigimkt/o3/b;->L:Ljava/lang/String;

    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v12, 0x2

    if-eqz v13, :cond_a

    const/16 v14, 0x9f1

    if-eq v13, v14, :cond_9

    const/16 v14, 0x9f4

    if-eq v13, v14, :cond_8

    const v14, 0x134ce

    if-eq v13, v14, :cond_7

    goto :goto_3

    :cond_7
    const-string v13, "PDB"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v8

    goto :goto_4

    :cond_8
    const-string v13, "PD"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const-string v13, "PA"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v11, v12

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v11, -0x1

    :goto_4
    if-eqz v11, :cond_e

    const/4 v13, 0x1

    if-eq v11, v13, :cond_d

    if-eq v11, v12, :cond_c

    .line 68
    iput v8, v15, Lcom/smartdigimkt/o3/b;->M:I

    goto :goto_5

    .line 69
    :cond_c
    iput v13, v15, Lcom/smartdigimkt/o3/b;->M:I

    goto :goto_5

    .line 70
    :cond_d
    iput v12, v15, Lcom/smartdigimkt/o3/b;->M:I

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    .line 71
    iput v11, v15, Lcom/smartdigimkt/o3/b;->M:I

    .line 72
    :goto_5
    const-string v11, "deal_id"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/smartdigimkt/o3/b;->N:Ljava/lang/String;

    .line 73
    const-string v11, "deal_pri"

    invoke-virtual {v9, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v15, Lcom/smartdigimkt/o3/b;->O:I

    .line 74
    const-string v11, "origin_request_id"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 75
    iput-object v11, v15, Lcom/smartdigimkt/o3/a;->j:Ljava/lang/String;

    .line 76
    const-string v11, "x_c"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/smartdigimkt/o3/b;->P:Ljava/lang/String;

    .line 77
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iput-object v9, v15, Lcom/smartdigimkt/o3/b;->Q:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v15

    goto :goto_6

    :catchall_0
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_10

    .line 78
    iget-object v9, v11, Lcom/smartdigimkt/o3/a;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 79
    iget-object v9, v11, Lcom/smartdigimkt/o3/b;->o:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 80
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_1
    iget-object v12, v11, Lcom/smartdigimkt/o3/b;->o:Ljava/lang/String;

    invoke-virtual {v9, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v12, "error_msg"

    iget-object v11, v11, Lcom/smartdigimkt/o3/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 84
    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catchall_1
    :cond_10
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 85
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 86
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 87
    :cond_12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 89
    :cond_13
    const-string v0, "parse bidding result failed."

    .line 90
    :goto_8
    new-instance v1, Landroid/util/Pair;

    invoke-static {v6, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_9
    return-object v0

    .line 91
    :cond_14
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 92
    :cond_15
    new-instance v0, Landroid/util/Pair;

    const-string v1, "The result is not a JSONObject."

    invoke-static {v6, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/i5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/smartdigimkt/z4/e;->a(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/smartdigimkt/k4/a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/i5/d;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i5/d;->a(Lcom/smartdigimkt/k4/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/i5/d;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/i5/d;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/i5/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadFinish in error."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "10008"

    invoke-static {v0, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/i5/d;->a(Lcom/smartdigimkt/k4/a;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/i5/d;

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "10008"

    invoke-static {p3, p2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/i5/d;->a(Lcom/smartdigimkt/k4/a;)V

    return-void
.end method
