.class public final Lcom/smartdigimkt/q3/c;
.super Lcom/smartdigimkt/q3/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lorg/json/JSONObject;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:I

.field public P:Lorg/json/JSONObject;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/q3/e;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/q3/c;->M:I

    .line 3
    iput v0, p0, Lcom/smartdigimkt/q3/c;->N:I

    .line 4
    iput v0, p0, Lcom/smartdigimkt/q3/c;->O:I

    .line 5
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lcom/smartdigimkt/q3/c;->T:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/q3/e;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/smartdigimkt/q3/c;->M:I

    .line 8
    iput v0, p0, Lcom/smartdigimkt/q3/c;->N:I

    .line 9
    iput v0, p0, Lcom/smartdigimkt/q3/c;->O:I

    .line 10
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lcom/smartdigimkt/q3/c;->T:I

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/smartdigimkt/q3/c;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "requestid"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "unitid"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "psid"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "sessionid"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "groupid"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "unitgroupid"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "asid"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "refresh"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget v1, p0, Lcom/smartdigimkt/q3/c;->O:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 20
    const-string v3, "is_s"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 21
    :cond_0
    :goto_0
    const-string v1, "traffic_group_id"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "msg"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "msg1"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "msg2"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "msg3"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "msg4"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "msg5"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "msg6"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "msg7"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "msg8"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "msg9"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "msg10"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "msg11"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "msg12"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "msg13"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "msg14"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v1, "msg15"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "msg16"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "msg17"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "msg18"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "msg19"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "msg20"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "msg21"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "msg22"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v1, "msg23"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "msg24"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v1, "msg25"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "wf_id"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "cp_pl_id"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->K:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 51
    const-string v3, "p_c"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    const-string v1, "real_p"

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget v1, p0, Lcom/smartdigimkt/q3/c;->M:I

    if-eq v1, v2, :cond_2

    .line 54
    const-string v3, "real_g"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    :cond_2
    iget v1, p0, Lcom/smartdigimkt/q3/c;->N:I

    if-eq v1, v2, :cond_3

    .line 56
    const-string v2, "real_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->P:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 58
    const-string v2, "adap_c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 60
    const-string v1, "x_c"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->R:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 62
    const-string v1, "o_r"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->R:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 64
    const-string v1, "tp_bid_id_req_id"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_7
    iget-boolean v1, p0, Lcom/smartdigimkt/q3/c;->V:Z

    if-nez v1, :cond_8

    .line 66
    const-string v1, "channel_from"

    iget v2, p0, Lcom/smartdigimkt/q3/c;->T:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/q3/c;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 68
    const-string v1, "link_type"

    iget-object v2, p0, Lcom/smartdigimkt/q3/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-object v0

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/l3/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/smartdigimkt/l3/a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->f:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/smartdigimkt/l3/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->k:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->R:Ljava/lang/String;

    .line 7
    iget p1, p1, Lcom/smartdigimkt/l3/a;->l:I

    iput p1, p0, Lcom/smartdigimkt/q3/c;->T:I

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/q3/a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 70
    iget-object v0, p1, Lcom/smartdigimkt/q3/a;->b:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/smartdigimkt/q3/a;->c:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    .line 76
    iget v0, p1, Lcom/smartdigimkt/q3/a;->g:I

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->j:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/smartdigimkt/q3/a;->d:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->i:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lcom/smartdigimkt/q3/a;->m:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/q3/c;->Q:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/smartdigimkt/q3/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p1, Lcom/smartdigimkt/q3/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/q3/a;->q:Ljava/lang/String;

    .line 85
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/q3/c;->R:Ljava/lang/String;

    :cond_1
    return-void
.end method
