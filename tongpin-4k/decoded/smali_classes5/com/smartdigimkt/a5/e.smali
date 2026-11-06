.class public final Lcom/smartdigimkt/a5/e;
.super Lcom/smartdigimkt/a5/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;

.field public E:Lcom/smartdigimkt/p3/b;

.field public F:Lorg/json/JSONArray;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:Lorg/json/JSONArray;

.field public r:Lorg/json/JSONArray;

.field public s:D

.field public t:I

.field public u:I

.field public v:J

.field public w:I

.field public x:Lorg/json/JSONObject;

.field public y:Lcom/smartdigimkt/a5/c;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/a5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/a5/e;->w:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/a5/e;->B:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/a5/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/a5/e;
    .locals 14

    .line 1
    const-string v0, "ug_list"

    const-string v1, "m_o"

    const-string v2, "updateTime"

    new-instance v3, Lcom/smartdigimkt/a5/e;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/a5/e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v4, 0x0

    const/4 p0, 0x1

    const/4 v6, 0x0

    .line 3
    :try_start_0
    iput-object p1, v3, Lcom/smartdigimkt/a5/b;->a:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/a5/b;->b(Lorg/json/JSONObject;)V

    .line 5
    invoke-virtual {v3, p1}, Lcom/smartdigimkt/a5/b;->a(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    .line 7
    iput-wide v8, v3, Lcom/smartdigimkt/a5/e;->v:J

    move-wide v10, v8

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 9
    iput-wide v10, v3, Lcom/smartdigimkt/a5/e;->v:J

    .line 10
    :goto_0
    const-string v7, "ps_ct"

    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/a5/e;->f:J

    .line 11
    const-string v7, "ps_ct_max"

    const-wide/32 v12, 0x240c8400

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/a5/e;->g:J

    .line 12
    const-string v7, "ps_ct_out"

    invoke-virtual {p1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/a5/e;->h:J

    .line 13
    const-string v7, "pucs"

    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/a5/e;->i:I

    .line 14
    const-string v7, "ad_delivery_sw"

    invoke-virtual {p1, v7, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/a5/e;->j:I

    .line 15
    const-string v7, "session_id"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const-string v7, "s_t"

    const-wide/32 v12, 0xdbba0

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/a5/e;->k:J

    .line 17
    const-string v7, "is_test"

    const/4 v12, 0x2

    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/a5/e;->l:I

    .line 18
    const-string v7, "format"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/a5/e;->m:I

    .line 19
    const-string v7, "auto_refresh"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/a5/e;->n:I

    .line 20
    const-string v7, "auto_refresh_time"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    int-to-long v12, v7

    iput-wide v12, v3, Lcom/smartdigimkt/a5/e;->o:J

    .line 21
    const-string v7, "hb_bid_timeout"

    const-wide/16 v12, 0x2710

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    iput-wide v12, v3, Lcom/smartdigimkt/a5/e;->p:J

    .line 22
    const-string v7, "addr_bid"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    const-string v7, "s_ts"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 24
    const-string v7, "pl_wf_st_type"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/smartdigimkt/a5/e;->w:I

    .line 25
    const-string v7, "p_c"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v3, Lcom/smartdigimkt/a5/e;->x:Lorg/json/JSONObject;

    .line 26
    const-string v7, "p_m_o"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    const-string v7, "u_n_f_sw"

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    const-string v7, "m_o_s"

    const-string v12, ""

    invoke-virtual {p1, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/p3/b;->t(Ljava/lang/String;)Lcom/smartdigimkt/p3/b;

    move-result-object v7

    .line 29
    iput-object v7, v3, Lcom/smartdigimkt/a5/e;->E:Lcom/smartdigimkt/p3/b;

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "m_o_ks"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-object v12, v3, Lcom/smartdigimkt/a5/e;->E:Lcom/smartdigimkt/p3/b;

    .line 33
    invoke-static {v1, v7, v10, v11, v12}, Lcom/smartdigimkt/p3/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/smartdigimkt/p3/b;)Ljava/util/ArrayList;

    move-result-object v1

    .line 34
    iput-object v1, v3, Lcom/smartdigimkt/a5/e;->D:Ljava/util/List;

    .line 35
    :cond_1
    const-string v1, "e_key_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 37
    new-instance v7, Lcom/smartdigimkt/a5/c;

    invoke-direct {v7}, Lcom/smartdigimkt/a5/c;-><init>()V

    .line 38
    const-string v10, "unique_id"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    iput-object v10, v7, Lcom/smartdigimkt/a5/c;->a:Ljava/lang/String;

    .line 40
    const-string v10, "c_pub_key"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    iput-object v10, v7, Lcom/smartdigimkt/a5/c;->c:Ljava/lang/String;

    .line 42
    const-string v10, "s_id"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 43
    iput v10, v7, Lcom/smartdigimkt/a5/c;->d:I

    .line 44
    const-string v10, "c_id"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 45
    iput v1, v7, Lcom/smartdigimkt/a5/c;->e:I

    .line 46
    iput-object v7, v3, Lcom/smartdigimkt/a5/e;->y:Lcom/smartdigimkt/a5/c;

    .line 47
    :cond_2
    const-string v1, "addr_st"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    iput-object v1, v3, Lcom/smartdigimkt/a5/e;->z:Lorg/json/JSONObject;

    .line 49
    :cond_3
    const-string v1, "s2s_bd_max"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/smartdigimkt/a5/e;->A:I

    .line 50
    const-string v1, "adx_ext"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/a5/e;->B:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/smartdigimkt/a5/e;->v:J

    .line 52
    const-string v1, "adx_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/a5/e;->q:Lorg/json/JSONArray;

    .line 53
    const-string v1, "doffer_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/a5/e;->r:Lorg/json/JSONArray;

    .line 54
    const-string v1, "bid_floor"

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v3, Lcom/smartdigimkt/a5/e;->s:D

    .line 55
    sget-object v1, Lcom/smartdigimkt/a5/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/smartdigimkt/a5/e;->t:I

    .line 56
    const-string v1, "exclude_id_max"

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, Lcom/smartdigimkt/a5/e;->u:I

    .line 57
    const-string v1, "exch_rate_c2u"

    const-wide v7, 0x3fc4a8c154c985f0L    # 0.1614

    invoke-virtual {p1, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 58
    sput-wide v1, Lcom/smartdigimkt/c5/n;->a:D

    cmpl-double v7, v1, v4

    if-lez v7, :cond_4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v1

    .line 59
    sput-wide v7, Lcom/smartdigimkt/c5/n;->b:D

    .line 60
    :cond_4
    const-string v1, "asid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/smartdigimkt/a5/e;->C:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 63
    iput-object p1, v3, Lcom/smartdigimkt/a5/e;->F:Lorg/json/JSONArray;

    goto :goto_1

    .line 64
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 65
    iput-object p1, v3, Lcom/smartdigimkt/a5/e;->F:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    :goto_1
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, v3, Lcom/smartdigimkt/a5/e;->q:Lorg/json/JSONArray;

    move v2, v6

    :goto_2
    const/16 v7, 0x23

    .line 69
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_a

    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    const/4 v9, 0x3

    const/4 v10, 0x4

    .line 71
    invoke-static {v10, v9, v8, v3}, Lcom/smartdigimkt/b5/a;->a(IILorg/json/JSONObject;Lcom/smartdigimkt/a5/e;)Lcom/smartdigimkt/a5/f;

    move-result-object v8

    .line 72
    iget-object v9, v8, Lcom/smartdigimkt/a5/f;->k:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v9, v8, Lcom/smartdigimkt/a5/f;->b:I

    if-ne v9, v7, :cond_7

    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_7
    iget-wide v9, v8, Lcom/smartdigimkt/a5/f;->r:D

    cmpg-double v9, v9, v4

    if-gtz v9, :cond_8

    .line 77
    iget-wide v9, v3, Lcom/smartdigimkt/a5/e;->s:D

    cmpl-double v11, v9, v4

    if-lez v11, :cond_8

    .line 78
    iput-wide v9, v8, Lcom/smartdigimkt/a5/f;->r:D

    .line 79
    :cond_8
    iget-object v9, v3, Lcom/smartdigimkt/a5/e;->G:Ljava/lang/Boolean;

    if-nez v9, :cond_9

    .line 80
    iget v9, v8, Lcom/smartdigimkt/a5/f;->g:I

    if-ne v9, p0, :cond_9

    .line 81
    iget v8, v8, Lcom/smartdigimkt/a5/f;->x:I

    if-ne v8, p0, :cond_9

    .line 82
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    iput-object v8, v3, Lcom/smartdigimkt/a5/e;->G:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 84
    :catchall_1
    :cond_a
    iget-object p1, v3, Lcom/smartdigimkt/a5/e;->F:Lorg/json/JSONArray;

    .line 85
    invoke-static {v3, p1, v6, p0}, Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/a5/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object p0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 88
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_c

    .line 89
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/a5/f;

    .line 90
    iget p1, p1, Lcom/smartdigimkt/a5/f;->b:I

    if-ne p1, v7, :cond_b

    .line 91
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/a5/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 92
    :cond_c
    iput-object v0, v3, Lcom/smartdigimkt/a5/e;->H:Ljava/util/List;

    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 93
    iget v0, p0, Lcom/smartdigimkt/a5/e;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v2

    :cond_0
    return v1

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/smartdigimkt/a5/e;->v:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/smartdigimkt/a5/e;->g:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
