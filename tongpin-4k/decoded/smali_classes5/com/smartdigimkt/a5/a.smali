.class public final Lcom/smartdigimkt/a5/a;
.super Lcom/smartdigimkt/a5/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Lcom/smartdigimkt/n3/a;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:J

.field public N:Lorg/json/JSONObject;

.field public O:I

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Ljava/lang/String;

.field public W:J

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/util/ArrayList;

.field public d0:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public e0:Ljava/util/ArrayList;

.field public f:Z

.field public f0:Ljava/lang/String;

.field public g:J

.field public g0:I

.field public h:J

.field public h0:I

.field public i:I

.field public i0:Lcom/smartdigimkt/m4/b;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;

.field public v:Ljava/util/Map;

.field public w:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/a5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/smartdigimkt/a5/a;->O:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/a5/a;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/smartdigimkt/a5/a;->X:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/smartdigimkt/a5/a;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/a5/a;->h0:I

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/smartdigimkt/a5/a;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "tk_rt_sp_ft"

    const-string v2, "da_no_nt_k"

    const-string v3, "tk_no_nt_t"

    const-string v4, "tk_no_t_ft"

    const-string v5, "da_not_keys_ft"

    const-string v6, "da_rt_keys_ft"

    const-string v7, "tk_firm"

    const-string v8, "logger"

    const-string v9, "pl_n"

    const-string v10, "gdpr_ia"

    const-string v11, "gdpr_a"

    const-string v12, "gdpr_nu"

    const-string v13, "gdpr_so"

    const-string v14, "gdpr_sdcs"

    const-string v15, "scet"

    move-object/from16 v16, v1

    const-string v1, "req_ver"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 9
    :cond_0
    new-instance v2, Lcom/smartdigimkt/a5/a;

    invoke-direct {v2}, Lcom/smartdigimkt/a5/a;-><init>()V

    .line 10
    :try_start_0
    iput-object v0, v2, Lcom/smartdigimkt/a5/b;->a:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/a5/b;->b(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/a5/b;->a(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    move-object/from16 v18, v4

    const-wide/32 v3, 0x6ddd00

    .line 16
    iput-wide v3, v2, Lcom/smartdigimkt/a5/a;->g:J

    goto :goto_1

    :cond_2
    move-object v1, v3

    move-object/from16 v18, v4

    .line 17
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lcom/smartdigimkt/a5/a;->g:J

    .line 19
    :goto_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 20
    iput v4, v2, Lcom/smartdigimkt/a5/a;->i:I

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 22
    iput v3, v2, Lcom/smartdigimkt/a5/a;->i:I

    .line 23
    :goto_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    iput v4, v2, Lcom/smartdigimkt/a5/a;->j:I

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 26
    iput v3, v2, Lcom/smartdigimkt/a5/a;->j:I

    .line 27
    :goto_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :goto_4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :goto_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 32
    iput v4, v2, Lcom/smartdigimkt/a5/a;->k:I

    goto :goto_6

    .line 33
    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 34
    iput v3, v2, Lcom/smartdigimkt/a5/a;->k:I

    .line 35
    :goto_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    .line 36
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    :goto_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v9, "app_sp_close"

    if-nez v3, :cond_19

    .line 38
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    const-string v8, "tk_address"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    iput-object v8, v2, Lcom/smartdigimkt/a5/a;->l:Ljava/lang/String;

    .line 42
    const-string v8, "tk_max_amount"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 43
    iput v8, v2, Lcom/smartdigimkt/a5/a;->m:I

    .line 44
    const-string v8, "tk_interval"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 45
    iput-wide v10, v2, Lcom/smartdigimkt/a5/a;->n:J

    .line 46
    const-string v8, "da_address"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 47
    iput-object v8, v2, Lcom/smartdigimkt/a5/a;->o:Ljava/lang/String;

    .line 48
    const-string v8, "da_max_amount"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 49
    iput v8, v2, Lcom/smartdigimkt/a5/a;->p:I

    .line 50
    const-string v8, "da_interval"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 51
    iput-wide v10, v2, Lcom/smartdigimkt/a5/a;->q:J

    .line 52
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 53
    :try_start_2
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 54
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 56
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 58
    new-instance v12, Lcom/smartdigimkt/n3/b;

    invoke-direct {v12}, Lcom/smartdigimkt/n3/b;-><init>()V

    .line 59
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 60
    const-string v14, "tk_fi_re_sw"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    const-string v14, "tk_im_sw"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    const-string v14, "tk_sh_sw"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    const-string v14, "tk_ck_sw"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    const-string v14, "pg_m_li"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_8

    .line 66
    :catch_0
    :cond_9
    :try_start_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    .line 67
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->u:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_9
    const/4 v7, 0x0

    goto :goto_c

    .line 68
    :cond_a
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 70
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 71
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_0
    const/4 v7, 0x0

    goto :goto_b

    .line 74
    :cond_b
    iput-object v8, v2, Lcom/smartdigimkt/a5/a;->u:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 75
    :goto_b
    :try_start_5
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->u:Ljava/util/Map;

    .line 76
    :goto_c
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 77
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->w:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :goto_d
    move-object/from16 v5, v18

    const/4 v7, 0x0

    goto :goto_10

    .line 78
    :cond_c
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 80
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 81
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_1
    const/4 v7, 0x0

    goto :goto_f

    .line 84
    :cond_d
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->w:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_d

    .line 85
    :goto_f
    :try_start_7
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->w:Ljava/util/Map;

    move-object/from16 v5, v18

    .line 86
    :goto_10
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 87
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->v:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_13

    .line 88
    :cond_e
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 90
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 91
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 93
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :catchall_2
    const/4 v7, 0x0

    goto :goto_12

    .line 94
    :cond_f
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->v:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_13

    .line 95
    :goto_12
    :try_start_9
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->v:Ljava/util/Map;

    .line 96
    :goto_13
    const-string v5, "tcp_domain"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/a5/a;->k(Ljava/lang/String;)V

    .line 97
    const-string v5, "tcp_port"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/a5/a;->h(I)V

    .line 98
    const-string v5, "tcp_tk_da_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/a5/a;->i(I)V

    .line 99
    const-string v5, "tcp_rate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/smartdigimkt/a5/a;->l(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v7, 0x0

    .line 101
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->I:Ljava/lang/String;

    :goto_14
    move-object/from16 v1, v17

    goto :goto_15

    .line 102
    :cond_10
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iput-object v1, v2, Lcom/smartdigimkt/a5/a;->I:Ljava/lang/String;

    goto :goto_14

    .line 104
    :goto_15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v7, 0x0

    .line 105
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->J:Ljava/lang/String;

    :goto_16
    move-object/from16 v1, v16

    goto :goto_17

    .line 106
    :cond_11
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, v2, Lcom/smartdigimkt/a5/a;->J:Ljava/lang/String;

    goto :goto_16

    .line 108
    :goto_17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v7, 0x0

    .line 109
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->x:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_18
    const/4 v7, 0x0

    goto :goto_1c

    .line 110
    :cond_12
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 113
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 115
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 116
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v11, "ids"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 118
    const-string v12, "formats"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    move v12, v4

    .line 120
    :goto_1a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_13

    .line 121
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :catchall_3
    const/4 v7, 0x0

    goto :goto_1b

    .line 122
    :cond_13
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 123
    :cond_14
    iput-object v6, v2, Lcom/smartdigimkt/a5/a;->x:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_18

    .line 124
    :goto_1b
    :try_start_b
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->x:Ljava/util/Map;

    .line 125
    :goto_1c
    const-string v1, "da_rt_sp_ft"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 126
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->y:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_20

    .line 127
    :cond_15
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    const-string v5, "da_rt_sp_ft"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 129
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 130
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 132
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 133
    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v11, "ids"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 135
    const-string v12, "formats"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_16

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    move v12, v4

    .line 137
    :goto_1e
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_16

    .line 138
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :catchall_4
    const/4 v7, 0x0

    goto :goto_1f

    .line 139
    :cond_16
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 140
    :cond_17
    iput-object v6, v2, Lcom/smartdigimkt/a5/a;->y:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_20

    .line 141
    :goto_1f
    :try_start_d
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->y:Ljava/util/Map;

    .line 142
    :goto_20
    const-string v1, "pl_st_addr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 143
    const-string v1, "pl_st_addr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->j(Ljava/lang/String;)V

    .line 144
    :cond_18
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 145
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 146
    iput v1, v2, Lcom/smartdigimkt/a5/a;->g0:I

    .line 147
    :cond_19
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 148
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 149
    iput v1, v2, Lcom/smartdigimkt/a5/a;->g0:I

    .line 150
    :cond_1a
    const-string v1, "n_psid_tm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 151
    const-string v1, "n_psid_tm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 152
    iput-wide v5, v2, Lcom/smartdigimkt/a5/a;->r:J

    .line 153
    :cond_1b
    const-string v1, "c_a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 154
    const-string v1, "c_a"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 155
    iput-wide v5, v2, Lcom/smartdigimkt/a5/a;->s:J

    .line 156
    :cond_1c
    const-string v1, "data_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 157
    const-string v1, "data_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->f(Ljava/lang/String;)V

    .line 158
    :cond_1d
    const-string v1, "psid_hl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_21

    .line 159
    :cond_1e
    const-string v1, "psid_hl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    :goto_21
    const-string v1, "la_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_22

    .line 161
    :cond_1f
    const-string v1, "la_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 162
    :goto_22
    const-string v1, "crash_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_20

    .line 163
    iput v3, v2, Lcom/smartdigimkt/a5/a;->z:I

    goto :goto_23

    .line 164
    :cond_20
    const-string v1, "crash_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 165
    iput v1, v2, Lcom/smartdigimkt/a5/a;->z:I

    .line 166
    :goto_23
    const-string v1, "crash_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const-string v5, ""

    if-eqz v1, :cond_21

    .line 167
    :try_start_e
    iput-object v5, v2, Lcom/smartdigimkt/a5/a;->A:Ljava/lang/String;

    goto :goto_24

    .line 168
    :cond_21
    const-string v1, "crash_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    iput-object v1, v2, Lcom/smartdigimkt/a5/a;->A:Ljava/lang/String;

    .line 170
    :goto_24
    const-string v1, "sy_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_25

    .line 171
    :cond_22
    const-string v1, "sy_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    :goto_25
    const-string v1, "adx"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v7, 0x0

    .line 173
    iput-object v7, v2, Lcom/smartdigimkt/a5/a;->F:Lcom/smartdigimkt/n3/a;

    goto :goto_26

    .line 174
    :cond_23
    new-instance v1, Lcom/smartdigimkt/n3/a;

    invoke-direct {v1}, Lcom/smartdigimkt/n3/a;-><init>()V

    .line 175
    const-string v6, "adx"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 176
    const-string v7, "req_addr"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/smartdigimkt/n3/a;->b(Ljava/lang/String;)V

    .line 177
    const-string v7, "bid_addr"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/smartdigimkt/n3/a;->a(Ljava/lang/String;)V

    .line 178
    const-string v7, "tk_addr"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/smartdigimkt/n3/a;->c(Ljava/lang/String;)V

    .line 179
    const-string v7, "ol_req_addr"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    :cond_24
    iput-object v1, v2, Lcom/smartdigimkt/a5/a;->F:Lcom/smartdigimkt/n3/a;

    .line 181
    :goto_26
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-eqz v1, :cond_25

    goto :goto_28

    .line 182
    :cond_25
    :try_start_f
    new-instance v1, Lorg/json/JSONObject;

    const-string v6, "custom"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 185
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 186
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_27

    .line 188
    :catchall_5
    :cond_26
    :goto_28
    :try_start_10
    const-string v1, "ccpa_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->b(I)V

    .line 189
    const-string v1, "coppa_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->c(I)V

    .line 190
    const-string v1, "s2s_addr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    const-string v1, "show_delay_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 192
    const-string v1, "show_delay_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    :cond_27
    const-string v1, "show_delay_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 194
    const-string v1, "show_delay_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :cond_28
    const-string v1, "store_wakup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 196
    const-string v1, "store_wakup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    :cond_29
    const-string v1, "admob_m_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 198
    const-string v1, "admob_m_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    :cond_2a
    const-string v1, "pil"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 200
    const-string v1, "pil"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->i(Ljava/lang/String;)V

    .line 201
    :cond_2b
    const-string v1, "lrqf_interval_v2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 202
    const-string v1, "lrqf_interval_v2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    :cond_2c
    const-string v1, "a_c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 204
    const-string v1, "a_c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->d(Lorg/json/JSONObject;)V

    .line 205
    :cond_2d
    const-string v1, "device_perf_sw"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 206
    const-string v1, "at_a_cg"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->c(Ljava/lang/String;)V

    .line 207
    const-string v1, "at_a_re"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->e(Ljava/lang/String;)V

    .line 208
    const-string v1, "at_a_rc"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->d(Ljava/lang/String;)V

    .line 209
    const-string v1, "nw_ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "sens_sw"

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->g(I)V

    .line 211
    const-string v1, "adx_getimgwh_sw"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2e

    move v1, v3

    goto :goto_29

    :cond_2e
    move v1, v4

    :goto_29
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->a(Z)V

    .line 212
    const-string v1, "job"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 213
    const-string v7, "c_t"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    const-string v7, "url"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    :cond_2f
    const-string v1, "pub_st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 216
    const-string v7, "pil_fu"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 217
    iput v7, v2, Lcom/smartdigimkt/a5/a;->L:I

    .line 218
    const-string v7, "pil_int"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v7, v1

    .line 219
    iput-wide v7, v2, Lcom/smartdigimkt/a5/a;->M:J

    goto :goto_2a

    .line 220
    :cond_30
    iput v6, v2, Lcom/smartdigimkt/a5/a;->L:I

    const-wide/16 v7, 0x0

    .line 221
    iput-wide v7, v2, Lcom/smartdigimkt/a5/a;->M:J

    .line 222
    :goto_2a
    const-string v1, "wx_app_openid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->m(Ljava/lang/String;)V

    .line 223
    const-string v1, "admob_init"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 224
    const-string v1, "smart_wf_addr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    const-string v1, "api_hf_req_int"

    const-wide/32 v7, 0x1b7740

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 226
    const-string v1, "bid_i_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->a(Lorg/json/JSONArray;)V

    .line 227
    const-string v1, "adx_lc_sw"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    const-string v1, "a_i_mode"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->a(I)V

    .line 229
    const-string v1, "fd_s_sw"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    const-string v1, "om_a"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->e(I)V

    .line 231
    const-string v1, "om_c"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->h(Ljava/lang/String;)V

    .line 232
    const-string v1, "om_js"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->g(Ljava/lang/String;)V

    .line 233
    const-string v1, "addr_st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 234
    const-string v7, "domain"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    const-string v7, "domain_p"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 236
    const-string v7, "dna"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    const-string v7, "adx_sdk_dl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/smartdigimkt/a5/a;->b(Ljava/lang/String;)V

    .line 238
    const-string v7, "domain_http"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    :cond_31
    const-string v1, "dna_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 240
    const-string v1, "dna_invl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    const-string v1, "wv_c_sw"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->d(I)V

    .line 242
    const-string v1, "st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/smartdigimkt/m4/b;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/m4/b;

    move-result-object v7

    if-eqz v1, :cond_32

    .line 244
    const-string v8, "plugin_attr_sw"

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->f(I)V

    .line 245
    :cond_32
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/a5/a;->a(Lcom/smartdigimkt/m4/b;)V

    .line 246
    const-string v1, "domain_p_mode"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    const-string v1, "al_d_i"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/a5/a;->a(J)V

    .line 248
    const-string v1, "h5_pre_tp"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a5/a;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 249
    :try_start_11
    invoke-static {v0}, Lcom/smartdigimkt/z4/k;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/z4/k;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 250
    invoke-static {}, Lcom/smartdigimkt/z4/j;->b()Lcom/smartdigimkt/z4/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/smartdigimkt/z4/j;->a(Lcom/smartdigimkt/z4/k;)V

    .line 251
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/k;->toString()Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 252
    :catchall_6
    :cond_33
    :try_start_12
    const-string v1, "c_dp_i"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/a5/a;->h0:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/smartdigimkt/a5/a;->W:J

    return-void
.end method

.method public final a(Lcom/smartdigimkt/m4/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->i0:Lcom/smartdigimkt/m4/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->Y:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/a5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/a5/a;->P:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/a5/a;->G:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->V:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/a5/a;->H:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->Z:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->c0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/a5/a;->U:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->b0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->e0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->N:Lorg/json/JSONObject;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/smartdigimkt/a5/a;->R:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->a0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a5/a;->d0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/a5/a;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/a5/a;->X:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/a5/a;->O:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->S:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/a5/a;->D:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->T:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/a5/a;->B:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->K:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/a;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
