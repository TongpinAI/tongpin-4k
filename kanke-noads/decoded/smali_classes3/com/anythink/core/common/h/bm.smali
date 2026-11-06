.class public final Lcom/anythink/core/common/h/bm;
.super Lcom/anythink/core/common/h/y;


# instance fields
.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/h/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aG(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bm;->p:I

    .line 2
    .line 3
    return-void
.end method

.method private aH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bm;->o:I

    .line 2
    .line 3
    return-void
.end method

.method private aI(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/h/bm;->q:I

    .line 2
    .line 3
    return-void
.end method

.method private ae()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bm;->p:I

    .line 2
    .line 3
    return v0
.end method

.method private af()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bm;->o:I

    .line 2
    .line 3
    return v0
.end method

.method private ag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bm;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public static u(Ljava/lang/String;)Lcom/anythink/core/common/h/bm;
    .locals 20

    .line 1
    const-string v0, "click_nt_sw"

    const-string v1, "click_cache_time"

    const-string v2, "shk_time"

    const-string v3, "shk_strength_and"

    const-string v4, "shk_sw"

    const-string v5, "inter_type"

    const-string v6, "ap_pasbl"

    const-string v7, "ap_arpt"

    const-string v8, "sh_ec"

    const-string v9, "int_cl_ti"

    const-string v10, "int_cl_sw"

    const-string v11, "at_ct_ti"

    const-string v12, "at_cl_sw"

    const-string v13, "s_b_d"

    const-string v14, ""

    new-instance v15, Lcom/anythink/core/common/h/bm;

    invoke-direct {v15}, Lcom/anythink/core/common/h/bm;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_17

    :cond_0
    move-object/from16 v16, v14

    .line 3
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, "f_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->r(I)V

    .line 5
    const-string v0, "v_c"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v18, v1

    const/4 v1, 0x2

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->s(I)V

    .line 7
    const-string v0, "s_b_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->t(I)V

    .line 8
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->u(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 10
    :cond_3
    :goto_1
    const-string v0, "e_c_a"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v13, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->v(I)V

    .line 12
    const-string v0, "ak_cfm"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->n(I)V

    .line 14
    const-string v0, "m_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->m(I)V

    .line 15
    const-string v0, "cm"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 16
    :goto_4
    iput v0, v15, Lcom/anythink/core/common/h/bm;->o:I

    .line 17
    const-string v0, "ipua"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->d(I)V

    .line 18
    const-string v0, "clua"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->e(I)V

    .line 19
    const-string v0, "dp_cm"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->l(I)V

    .line 20
    const-string v0, "l_o_num"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 21
    iput v0, v15, Lcom/anythink/core/common/h/bm;->p:I

    .line 22
    const-string v0, "ld_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->k(I)V

    .line 23
    const-string v0, "ec_r"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->y(I)V

    .line 24
    const-string v0, "ec_s_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->z(I)V

    .line 25
    const-string v0, "ec_l_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->A(I)V

    .line 26
    const-string v0, "or_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/anythink/core/common/h/y;->a(J)V

    .line 27
    const-string v0, "rv_fail_reward"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->f(I)V

    .line 28
    const-string v0, "cl_sz"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->g(I)V

    .line 29
    const-string v0, "si_fit"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->j(I)V

    .line 30
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->B(I)V

    .line 32
    :cond_b
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->C(I)V

    .line 34
    :cond_c
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->D(I)V

    .line 36
    :cond_d
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->E(I)V

    .line 38
    :cond_e
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 39
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->F(I)V

    .line 40
    :cond_f
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->G(I)V

    .line 42
    :cond_10
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->H(I)V

    .line 44
    :cond_11
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->f(Ljava/lang/String;)V

    .line 46
    :cond_12
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->I(I)V

    .line 48
    :cond_13
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->J(I)V

    :cond_14
    move-object/from16 v0, v19

    .line 50
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 51
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->d(J)V

    :cond_15
    move-object/from16 v0, v18

    .line 52
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 53
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->K(I)V

    :cond_16
    move-object/from16 v0, v17

    .line 54
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 55
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->L(I)V

    .line 56
    :cond_17
    const-string v0, "ft_cl_sz"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 57
    const-string v0, "ft_cl_sz"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->h(I)V

    goto :goto_5

    :cond_18
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->h(I)V

    .line 59
    :goto_5
    const-string v0, "sh_cl_itp"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 60
    const-string v0, "sh_cl_itp"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->i(I)V

    goto :goto_6

    :cond_19
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->i(I)V

    .line 62
    :goto_6
    const-string v0, "shm_t"

    const/4 v1, -0x1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->M(I)V

    .line 63
    const-string v0, "ready_rate"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 64
    const-string v0, "ready_rate"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->N(I)V

    goto :goto_7

    :cond_1a
    const/16 v0, 0x64

    .line 65
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->N(I)V

    .line 66
    :goto_7
    const-string v0, "rsdl_rate"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 67
    const-string v0, "rsdl_rate"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->O(I)V

    goto :goto_8

    :cond_1b
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->O(I)V

    .line 69
    :goto_8
    const-string v0, "video_ctn_type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 70
    const-string v0, "video_ctn_type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->P(I)V

    goto :goto_9

    :cond_1c
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->P(I)V

    .line 72
    :goto_9
    const-string v0, "preload_offer_html"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 73
    const-string v0, "preload_offer_html"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->a(Z)V

    goto :goto_b

    :cond_1e
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->a(Z)V

    .line 75
    :goto_b
    const-string v0, "re_monitor"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 76
    const-string v0, "re_monitor"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_c

    :cond_1f
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->b(Z)V

    const/4 v0, 0x0

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->b(Z)V

    .line 78
    :goto_d
    const-string v2, "wn_st_md_sw"

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 79
    iput v2, v15, Lcom/anythink/core/common/h/bm;->q:I

    .line 80
    const-string v0, "at_cl_img"

    const/4 v2, 0x2

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    move v0, v3

    goto :goto_e

    :cond_21
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->c(Z)V

    .line 81
    const-string v0, "at_cl_video"

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_22

    move v0, v3

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->d(Z)V

    .line 82
    const-string v0, "at_cl_ec"

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->e(Z)V

    .line 83
    const-string v0, "at_cl_pt"

    const-wide/16 v2, 0x1388

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/anythink/core/common/h/y;->e(J)V

    .line 84
    const-string v0, "at_cl_pct"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/anythink/core/common/h/y;->f(J)V

    .line 85
    const-string v0, "at_cl_ec_pt"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/anythink/core/common/h/y;->g(J)V

    .line 86
    const-string v0, "at_cl_ec_pct"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/anythink/core/common/h/y;->h(J)V

    .line 87
    const-string v0, "or_img_t"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/anythink/core/common/h/y;->i(J)V

    .line 88
    const-string v0, "animate_type"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->R(I)V

    .line 89
    const-string v0, "render_wv_ld"

    const/4 v4, 0x2

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->Q(I)V

    .line 90
    const-string v0, "cl_invalid_sw"

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->S(I)V

    .line 91
    const-string v0, "stc_sw"

    const/4 v4, 0x1

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->T(I)V

    .line 92
    const-string v0, "close_button_m"

    const/4 v4, 0x0

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->U(I)V

    .line 93
    const-string v0, "cgf_sw"

    const/4 v4, 0x1

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->V(I)V

    .line 94
    const-string v0, "cgf_t"

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lcom/anythink/core/common/h/y;->j(J)V

    .line 95
    const-string v0, "cgf_list"

    move-object/from16 v6, v16

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->g(Ljava/lang/String;)V

    .line 96
    const-string v0, "qa_po"

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->h(Ljava/lang/String;)V

    .line 97
    const-string v0, "lp_pop"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    const-string v0, "shk_obj"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 99
    const-string v7, "shk_type"

    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/anythink/core/common/h/y;->b(I)V

    .line 100
    const-string v7, "shk_icon"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/anythink/core/common/h/y;->a(Ljava/lang/String;)V

    .line 101
    const-string v7, "shk_text_l"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/anythink/core/common/h/y;->b(Ljava/lang/String;)V

    .line 102
    const-string v7, "shk_text_m"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/anythink/core/common/h/y;->c(Ljava/lang/String;)V

    .line 103
    const-string v7, "shk_text_s"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    :cond_24
    :try_start_2
    const-string v0, "s_c_t"

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->x(I)V

    .line 105
    const-string v0, "v_cls"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->Z(I)V

    .line 106
    const-string v0, "sub_splash_time"

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/anythink/core/common/h/y;->k(J)V

    .line 107
    const-string v0, "s_b_t_top"

    const-wide/16 v7, 0x7d0

    invoke-virtual {v14, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/anythink/core/common/h/y;->l(J)V

    .line 108
    const-string v0, "s_b_d_top"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/anythink/core/common/h/y;->m(J)V

    .line 109
    const-string v0, "cd_play_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ac(I)V

    .line 110
    const-string v0, "apk_verify"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->W(I)V

    .line 111
    const-string v0, "apk_redown"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->X(I)V

    .line 112
    const-string v0, "install_bg"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->Y(I)V

    .line 113
    const-string v0, "adx_cache_time"

    const v7, 0x240c8400

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v15, v7, v8}, Lcom/anythink/core/common/h/y;->c(J)V

    .line 114
    const-string v0, "click_close"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aa(I)V

    .line 115
    const-string v0, "cta_type"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ab(I)V

    .line 116
    const-string v0, "a_s_way"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ad(I)V

    .line 117
    const-string v0, "s_m_t"

    const/16 v7, 0x320

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ae(I)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    const-string v7, "s_m_a"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_25

    const/4 v8, 0x0

    .line 120
    :goto_11
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_26

    .line 121
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 122
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_25
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    .line 125
    :catchall_2
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 126
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_26
    :goto_12
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->a(Ljava/util/List;)V

    .line 129
    const-string v0, "s_s_a"

    const/16 v7, 0xa

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->af(I)V

    .line 130
    const-string v0, "cta_pause"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_27

    move v0, v7

    goto :goto_13

    :cond_27
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->f(Z)V

    .line 131
    invoke-virtual {v15}, Lcom/anythink/core/common/h/y;->J()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 132
    invoke-virtual {v15, v7}, Lcom/anythink/core/common/h/y;->H(I)V

    .line 133
    :cond_28
    const-string v0, "nv_tmpt"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->am(I)V

    .line 134
    const-string v0, "cta_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ag(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :try_start_5
    const-string v0, "dcta_txt"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v0, "lb_txt"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->m(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :catchall_3
    :cond_29
    :try_start_6
    const-string v0, "ec_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ah(I)V

    .line 140
    invoke-virtual {v15}, Lcom/anythink/core/common/h/y;->K()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2b

    if-eq v0, v13, :cond_2a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2a

    const/4 v13, 0x0

    goto :goto_14

    :cond_2a
    const/4 v0, 0x5

    move v13, v0

    .line 141
    :cond_2b
    :goto_14
    const-string v0, "ec_cd_n"

    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->n(J)V

    .line 142
    const-string v0, "ec_rp_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ai(I)V

    .line 143
    const-string v0, "ec_rp_ca"

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aj(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    :try_start_7
    const-string v0, "ec_rp_txt"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 146
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v0, "rp_t"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->i(Ljava/lang/String;)V

    .line 148
    const-string v0, "rp_g"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->j(Ljava/lang/String;)V

    .line 149
    const-string v0, "dl"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->k(Ljava/lang/String;)V

    .line 150
    const-string v0, "n"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->l(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 151
    :catchall_4
    :cond_2c
    :try_start_8
    const-string v0, "sec_cd"

    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->o(J)V

    .line 152
    const-string v0, "sec_ca"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ak(I)V

    .line 153
    const-string v0, "ec_wd_ca"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->al(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    :try_start_9
    const-string v0, "ec_wd_txt"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 156
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 157
    const-string v0, "wd_v"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->n(Ljava/lang/String;)V

    .line 158
    const-string v0, "wd_i"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->o(Ljava/lang/String;)V

    .line 159
    const-string v0, "wd_c_t"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->p(Ljava/lang/String;)V

    .line 160
    const-string v0, "wd_c_i"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->q(Ljava/lang/String;)V

    .line 161
    const-string v0, "wd_c_b_t"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->r(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 162
    :catchall_5
    :cond_2d
    :try_start_a
    const-string v0, "cls_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->an(I)V

    .line 163
    const-string v0, "cls_style_cw"

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->s(Ljava/lang/String;)V

    .line 164
    const-string v0, "v_cd_style"

    const-wide/16 v6, 0x1

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->q(J)V

    .line 165
    const-string v0, "rv_reward_tip"

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->p(J)V

    .line 166
    const-string v0, "wf_dl_sw"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ao(I)V

    .line 167
    const-string v0, "dp_b_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ap(I)V

    .line 168
    const-string v0, "ac_b"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aq(I)V

    .line 169
    const-string v0, "it_cfg_type"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ar(I)V

    .line 170
    const-string v0, "it_cfg_d_t"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->r(J)V

    .line 171
    const-string v0, "it_cfg_r_t"

    const-wide/16 v4, 0x2710

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->s(J)V

    .line 172
    const-string v0, "it_cfg_h_t"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->t(J)V

    .line 173
    const-string v0, "p_a_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->as(I)V

    .line 174
    const-string v0, "s_style"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->at(I)V

    .line 175
    const-string v0, "s_cta_style"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->au(I)V

    .line 176
    const-string v0, "ins_m_sw"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->av(I)V

    .line 177
    const-string v0, "o_c_b"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->a(D)V

    .line 178
    const-string v0, "s_d_t"

    const-wide/16 v4, 0x32

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->u(J)V

    .line 179
    const-string v0, "deeplink_c_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aw(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 180
    :try_start_b
    const-string v0, "ic_link_list"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2e

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2e

    const/4 v4, 0x0

    .line 183
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2e

    .line 184
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 186
    :cond_2e
    invoke-virtual {v15, v1}, Lcom/anythink/core/common/h/y;->b(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 187
    :catchall_6
    :try_start_c
    const-string v0, "h5_ad_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ax(I)V

    .line 188
    const-string v0, "h5_n_f"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->az(I)V

    .line 189
    const-string v0, "h5_ad_pre"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->ay(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 190
    :try_start_d
    const-string v0, "h5_ad_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 191
    const-string v1, "t_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/anythink/core/common/h/y;->t(Ljava/lang/String;)V

    .line 192
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aA(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 193
    :catchall_7
    :cond_2f
    :try_start_e
    const-string v0, "x_cl"

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aB(I)V

    .line 194
    invoke-virtual {v15}, Lcom/anythink/core/common/h/y;->ab()V

    .line 195
    const-string v0, "o_h_w_load_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aC(I)V

    .line 196
    const-string v0, "h5_l_l"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->v(J)V

    .line 197
    const-string v0, "h5_r_t"

    const-wide/16 v1, 0xbb8

    invoke-virtual {v14, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/anythink/core/common/h/y;->w(J)V

    .line 198
    const-string v0, "offer_d_c"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aD(I)V

    .line 199
    const-string v0, "check_w_f"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aE(I)V

    .line 200
    const-string v0, "s_full"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/anythink/core/common/h/y;->aF(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_17

    .line 201
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    return-object v15
.end method
