.class public final Lcom/smartdigimkt/q3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:D

.field public R:D

.field public S:D

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:D

.field public b:Ljava/lang/String;

.field public b0:D

.field public c:Ljava/lang/String;

.field public c0:J

.field public d:Ljava/lang/String;

.field public d0:J

.field public e:I

.field public e0:J

.field public f:I

.field public f0:J

.field public g:I

.field public g0:I

.field public h:I

.field public h0:J

.field public i:I

.field public i0:J

.field public j:I

.field public j0:J

.field public k:I

.field public k0:J

.field public l:Lorg/json/JSONObject;

.field public l0:Z

.field public m:Ljava/lang/String;

.field public m0:I

.field public n:J

.field public n0:I

.field public o:J

.field public o0:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public p0:J

.field public q:Ljava/lang/String;

.field public q0:I

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/q3/a;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/smartdigimkt/q3/a;->h:I

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/q3/a;->i:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/q3/a;->j:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/q3/a;->v:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/q3/a;->w:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/smartdigimkt/q3/a;->y:I

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iput v1, p0, Lcom/smartdigimkt/q3/a;->z:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/q3/a;->A:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/q3/a;->B:Z

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/q3/a;->I:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Adx"

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/q3/a;->L:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    iput v1, p0, Lcom/smartdigimkt/q3/a;->O:I

    .line 40
    .line 41
    iput v0, p0, Lcom/smartdigimkt/q3/a;->g0:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/q3/a;
    .locals 1

    .line 186
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p0
.end method

.method public final a(I)Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 1
    const-string v0, "network_pl_id"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v4, "pl_id"

    iget-object v5, v1, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v4, "req_id"

    iget-object v5, v1, Lcom/smartdigimkt/q3/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    const-string v4, "format"

    iget-object v5, v1, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    .line 7
    :cond_0
    :goto_0
    const-string v4, "ps_id"

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v4

    iget-object v5, v1, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/c3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    const-string v5, "sessionid"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    const-string v4, "asid"

    iget-object v5, v1, Lcom/smartdigimkt/q3/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->l:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 13
    const-string v5, "p_c"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    const-string v4, "wf2_mode"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    const-string v4, "x_c"

    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v1, Lcom/smartdigimkt/q3/a;->m:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_3
    const-string v4, "o_r"

    .line 18
    iget-object v6, v1, Lcom/smartdigimkt/q3/a;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    iget-object v6, v1, Lcom/smartdigimkt/q3/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_4
    iget-object v6, v1, Lcom/smartdigimkt/q3/a;->q:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    const-string v4, "nw_ver"

    iget-object v6, v1, Lcom/smartdigimkt/q3/a;->K:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget v4, v1, Lcom/smartdigimkt/q3/a;->g:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    .line 24
    const-string v7, "refresh"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v4, "refresh_v2"

    iget v7, v1, Lcom/smartdigimkt/q3/a;->g:I

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 26
    :cond_5
    :goto_2
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->W:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    const-string v4, "tp_bid_id"

    iget-object v7, v1, Lcom/smartdigimkt/q3/a;->W:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_6
    iget v4, v1, Lcom/smartdigimkt/q3/a;->M:I

    if-lez v4, :cond_7

    .line 29
    const-string v7, "ads_list_type"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_7
    const-string v4, "is_s"

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget v4, v1, Lcom/smartdigimkt/q3/a;->k:I

    if-lez v4, :cond_8

    .line 32
    const-string v8, "s_type"

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    :cond_8
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v4, "channel_from"

    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x18

    const-string v8, "bidprice"

    if-eq v2, v4, :cond_1d

    const/16 v4, 0x19

    const-string v9, "unit_type"

    const-string v10, "bidtype"

    const-string v11, "nw_firm_id"

    const-string v12, "bidprice_cny"

    const-string v13, "auto_req"

    const-string v14, "unit_id"

    if-eq v2, v4, :cond_1c

    if-eq v2, v7, :cond_1b

    const-string v4, "e_c_cny"

    const-string v15, "unique_id"

    const-string v7, "e_c_key_id"

    const-string v6, "e_c"

    const-string v5, "material_type"

    move-object/from16 v16, v4

    const-string v4, "ft_t"

    move-object/from16 v17, v15

    const-string v15, "flag"

    move-object/from16 v18, v15

    const-string v15, "status"

    move-object/from16 v19, v15

    const/4 v15, 0x2

    if-eq v2, v15, :cond_16

    const/4 v15, 0x3

    if-eq v2, v15, :cond_15

    const/4 v15, 0x4

    if-eq v2, v15, :cond_a

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    .line 35
    :pswitch_0
    :try_start_2
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget v0, v1, Lcom/smartdigimkt/q3/a;->O:I

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget v0, v1, Lcom/smartdigimkt/q3/a;->Y:I

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->Q:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "s_pty"

    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->S:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "new_req_id"

    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget v0, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "req_id_match"

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget v0, v1, Lcom/smartdigimkt/q3/a;->X:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->b(Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    .line 47
    :pswitch_1
    const-string v0, "loadtime"

    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->d0:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->Q:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "load_t"

    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->f0:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v0, "req_par"

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v0, "req_par_num"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 54
    :pswitch_2
    iget v0, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "bidrequesttime"

    iget-wide v5, v1, Lcom/smartdigimkt/q3/a;->n:J

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v0, "bidresponselist"

    iget-object v5, v1, Lcom/smartdigimkt/q3/a;->p:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "[]"

    goto :goto_3

    :cond_9
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, v1, Lcom/smartdigimkt/q3/a;->p:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-wide v5, v1, Lcom/smartdigimkt/q3/a;->e0:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    const-string v0, "bidresponsetime"

    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->o:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    const-string v0, "data_bidresponsetime"

    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->o:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    .line 61
    :pswitch_3
    const-string v0, "isload"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v0, "req_par"

    invoke-virtual {v3, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v0, "req_par_num"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v0, "load_start_t"

    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->r:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v0, "req_st_t"

    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->s:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string v0, "st_succ_t"

    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->t:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string v0, "cache_st_type"

    iget v4, v1, Lcom/smartdigimkt/q3/a;->u:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 68
    :pswitch_4
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget v4, v1, Lcom/smartdigimkt/q3/a;->O:I

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget v4, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    iget v4, v1, Lcom/smartdigimkt/q3/a;->Y:I

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->Q:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget v4, v1, Lcom/smartdigimkt/q3/a;->X:I

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->b(Lorg/json/JSONObject;)V

    .line 76
    :pswitch_5
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget v4, v1, Lcom/smartdigimkt/q3/a;->O:I

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    iget v4, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    iget v4, v1, Lcom/smartdigimkt/q3/a;->Y:I

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget v4, v1, Lcom/smartdigimkt/q3/a;->X:I

    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->b(Lorg/json/JSONObject;)V

    .line 83
    iget-object v4, v1, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    .line 85
    :cond_a
    const-string v0, "cl_imp"

    iget v4, v1, Lcom/smartdigimkt/q3/a;->e:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 87
    const-string v4, "render_w_h"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_b
    iget v0, v1, Lcom/smartdigimkt/q3/a;->w:I

    if-lez v0, :cond_c

    .line 89
    const-string v4, "offer_install"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    :cond_c
    :pswitch_6
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget v0, v1, Lcom/smartdigimkt/q3/a;->O:I

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    iget v0, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    iget v0, v1, Lcom/smartdigimkt/q3/a;->Y:I

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    iget-wide v10, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v0, "s_pty"

    iget-wide v10, v1, Lcom/smartdigimkt/q3/a;->S:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x6

    if-ne v2, v0, :cond_d

    .line 96
    const-string v0, "cl_s_type"

    iget v4, v1, Lcom/smartdigimkt/q3/a;->y:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v0, "cl_area"

    iget v4, v1, Lcom/smartdigimkt/q3/a;->z:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    iget-boolean v0, v1, Lcom/smartdigimkt/q3/a;->B:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/smartdigimkt/q3/a;->A:Z

    if-nez v0, :cond_d

    .line 99
    const-string v0, "tk_x_cl_sent"

    const-string v4, "1"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_d
    iget v0, v1, Lcom/smartdigimkt/q3/a;->G:I

    if-lez v0, :cond_e

    .line 101
    const-string v4, "render_type_video"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    :cond_e
    iget v0, v1, Lcom/smartdigimkt/q3/a;->H:I

    if-lez v0, :cond_f

    .line 103
    const-string v4, "close_button_m"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    :cond_f
    iget v0, v1, Lcom/smartdigimkt/q3/a;->X:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    iget v0, v1, Lcom/smartdigimkt/q3/a;->g0:I

    if-lez v0, :cond_10

    .line 106
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    :cond_10
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->b(Lorg/json/JSONObject;)V

    .line 108
    const-string v0, "nv_tmpl_id"

    iget v4, v1, Lcom/smartdigimkt/q3/a;->x:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 110
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->T:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget v0, v1, Lcom/smartdigimkt/q3/a;->V:I

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->Z:Ljava/lang/String;

    move-object/from16 v15, v17

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_11
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 114
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->U:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_12
    iget v0, v1, Lcom/smartdigimkt/q3/a;->F:I

    if-lez v0, :cond_13

    .line 116
    const-string v4, "cls_style"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    :cond_13
    iget v0, v1, Lcom/smartdigimkt/q3/a;->E:I

    if-lez v0, :cond_14

    .line 118
    const-string v4, "iv_template_id"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    :cond_14
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    .line 120
    :cond_15
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget v0, v1, Lcom/smartdigimkt/q3/a;->O:I

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    iget v0, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    iget v0, v1, Lcom/smartdigimkt/q3/a;->h:I

    move-object/from16 v4, v19

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    iget v0, v1, Lcom/smartdigimkt/q3/a;->j:I

    move-object/from16 v4, v18

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    iget v0, v1, Lcom/smartdigimkt/q3/a;->Y:I

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->Q:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget v0, v1, Lcom/smartdigimkt/q3/a;->X:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_16
    move-object/from16 v2, v18

    move-object/from16 v0, v19

    .line 130
    iget-object v15, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    iget v14, v1, Lcom/smartdigimkt/q3/a;->O:I

    invoke-virtual {v3, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    iget v11, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    iget v11, v1, Lcom/smartdigimkt/q3/a;->h:I

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    iget v0, v1, Lcom/smartdigimkt/q3/a;->j:I

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    iget v0, v1, Lcom/smartdigimkt/q3/a;->Y:I

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget-wide v10, v1, Lcom/smartdigimkt/q3/a;->Q:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-wide v10, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    iget-wide v10, v1, Lcom/smartdigimkt/q3/a;->e0:J

    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    const-string v0, "filled_t"

    iget-wide v10, v1, Lcom/smartdigimkt/q3/a;->f0:J

    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v0, "filledtime"

    iget-wide v10, v1, Lcom/smartdigimkt/q3/a;->d0:J

    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v0, "data_ft"

    iget-wide v10, v1, Lcom/smartdigimkt/q3/a;->c0:J

    invoke-virtual {v3, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 142
    iget v0, v1, Lcom/smartdigimkt/q3/a;->g0:I

    if-lez v0, :cond_17

    .line 143
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    :cond_17
    iget v0, v1, Lcom/smartdigimkt/q3/a;->X:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 146
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->T:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget v0, v1, Lcom/smartdigimkt/q3/a;->V:I

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->Z:Ljava/lang/String;

    move-object/from16 v15, v17

    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_18
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 150
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->U:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_19
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;)V

    .line 152
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->b(Lorg/json/JSONObject;)V

    :cond_1a
    :goto_4
    move/from16 v2, p1

    goto/16 :goto_9

    .line 153
    :cond_1b
    iget-object v0, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget v0, v1, Lcom/smartdigimkt/q3/a;->O:I

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    iget v0, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    iget v0, v1, Lcom/smartdigimkt/q3/a;->Y:I

    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->Q:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget v0, v1, Lcom/smartdigimkt/q3/a;->X:I

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->b(Lorg/json/JSONObject;)V

    .line 161
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 162
    :cond_1c
    iget-object v2, v1, Lcom/smartdigimkt/q3/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget v2, v1, Lcom/smartdigimkt/q3/a;->O:I

    invoke-virtual {v3, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    iget v2, v1, Lcom/smartdigimkt/q3/a;->i:I

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    iget v2, v1, Lcom/smartdigimkt/q3/a;->Y:I

    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    iget-wide v4, v1, Lcom/smartdigimkt/q3/a;->R:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    iget v2, v1, Lcom/smartdigimkt/q3/a;->X:I

    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->b(Lorg/json/JSONObject;)V

    .line 169
    iget-object v2, v1, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_1d
    const/4 v15, 0x4

    .line 171
    iget v0, v1, Lcom/smartdigimkt/q3/a;->n0:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1e

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    .line 172
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    const-string v2, "post_t"

    iget v4, v1, Lcom/smartdigimkt/q3/a;->q0:I

    if-lez v4, :cond_1f

    move v6, v4

    goto :goto_5

    :cond_1f
    move v6, v15

    :goto_5
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string v2, "t"

    iget v4, v1, Lcom/smartdigimkt/q3/a;->n0:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    iget-object v2, v1, Lcom/smartdigimkt/q3/a;->o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "0"

    goto :goto_6

    :cond_20
    iget-object v2, v1, Lcom/smartdigimkt/q3/a;->o0:Ljava/lang/String;

    .line 176
    :goto_6
    const-string v4, "price"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v4, "ts"

    iget-wide v5, v1, Lcom/smartdigimkt/q3/a;->p0:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-lez v7, :cond_21

    goto :goto_7

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_7
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    const-string v4, "notice"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_4

    .line 180
    :goto_8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 181
    :goto_9
    invoke-virtual {v1, v3, v2}, Lcom/smartdigimkt/q3/a;->a(Lorg/json/JSONObject;I)V

    .line 182
    invoke-virtual {v1, v3, v2}, Lcom/smartdigimkt/q3/a;->c(Lorg/json/JSONObject;I)V

    .line 183
    invoke-virtual {v1, v3, v2}, Lcom/smartdigimkt/q3/a;->b(Lorg/json/JSONObject;I)V

    .line 184
    invoke-virtual {v1, v3, v2}, Lcom/smartdigimkt/q3/a;->d(Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    .line 185
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-object v3

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q3/a;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "deal_type"

    iget-object v1, p0, Lcom/smartdigimkt/q3/a;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q3/a;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const-string v0, "deal_id"

    iget-object v1, p0, Lcom/smartdigimkt/q3/a;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 6

    .line 191
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto :goto_2

    .line 192
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/smartdigimkt/q3/a;->O:I

    const/16 v1, 0x42

    if-ne p2, v1, :cond_5

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-wide v0, p0, Lcom/smartdigimkt/q3/a;->i0:J

    .line 195
    iget-wide v4, p0, Lcom/smartdigimkt/q3/a;->h0:J

    sub-long/2addr v0, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_5

    .line 196
    const-string p2, "s_c_interval"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 197
    :cond_1
    const-string p2, "0"

    iget-object v1, p0, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object p2, p0, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 201
    :cond_2
    iget-wide v4, p0, Lcom/smartdigimkt/q3/a;->h0:J

    .line 202
    iget-object p2, v0, Lcom/smartdigimkt/y3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    iget-object v0, p0, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_4

    .line 205
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_4
    :goto_0
    move-wide v4, v2

    :goto_1
    cmp-long p2, v4, v2

    if-lez p2, :cond_5

    .line 207
    const-string p2, "pl_show_interval"

    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-void

    .line 208
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "dd_ori_price"

    iget-wide v1, p0, Lcom/smartdigimkt/q3/a;->b0:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    const-string v0, "dd_dis_rate"

    iget-wide v1, p0, Lcom/smartdigimkt/q3/a;->a0:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-boolean p2, p0, Lcom/smartdigimkt/q3/a;->A:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/q3/a;->B:Z

    .line 5
    const-string p2, "type"

    const/16 v0, 0x1c

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget p2, p0, Lcom/smartdigimkt/q3/a;->C:I

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    const-string v0, "render_type"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p2, p0, Lcom/smartdigimkt/q3/a;->D:I

    .line 30
    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    const-string v0, "template_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_2
    return-void
.end method

.method public final d(Lorg/json/JSONObject;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/q3/a;->l0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/q3/a;->j0:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Lcom/smartdigimkt/m3/h;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v2, "template_id"

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p2, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-eq p2, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    if-eq p2, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq p2, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    if-eq p2, v1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    if-eq p2, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/smartdigimkt/q3/a;->j0:J

    .line 58
    .line 59
    cmp-long p2, v0, v3

    .line 60
    .line 61
    if-lez p2, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/h;->a(J)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/smartdigimkt/q3/a;->l0:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-wide v0, p0, Lcom/smartdigimkt/q3/a;->j0:J

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/smartdigimkt/q3/a;->m0:I

    .line 79
    .line 80
    if-lez p2, :cond_4

    .line 81
    .line 82
    const-string v0, "r_t_t"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/q3/a;->k0:J

    .line 89
    .line 90
    cmp-long p2, v0, v3

    .line 91
    .line 92
    if-lez p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-wide v5, p0, Lcom/smartdigimkt/q3/a;->j0:J

    .line 99
    .line 100
    cmp-long p2, v5, v3

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method
