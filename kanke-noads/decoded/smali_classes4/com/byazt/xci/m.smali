.class public Lcom/byazt/xci/m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x449
    }
.end annotation


# instance fields
.field public a:J

.field public e:I

.field public eb:J

.field public hp:Lcom/byazt/xci/mp;

.field public j:I

.field public jx:I

.field public l:I

.field public q:I

.field public s:J

.field public w:I


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/xci/m;->e:I

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    return-void
.end method

.method public constructor <init>(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/xci/m;->e:I

    .line 6
    iput-object p1, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    if-eqz p2, :cond_0

    .line 7
    const-string p1, "req_type"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/xci/m;->l:I

    .line 8
    const-string p1, "load_type"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/xci/m;->jx:I

    .line 9
    const-string p1, "bidding_result"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/xci/m;->j:I

    .line 10
    const-string p1, "reuse_count"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/xci/m;->w:I

    .line 11
    const-string p1, "object_create_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/xci/m;->a:J

    .line 12
    const-string p1, "show_time"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/xci/m;->eb:J

    .line 13
    const-string p1, "final_ts"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byazt/xci/m;->s:J

    .line 14
    const-string p1, "final_status"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/xci/m;->q:I

    :cond_0
    return-void
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 4

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v1, "req_type"

    iget v2, p0, Lcom/byazt/xci/m;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "load_type"

    iget v2, p0, Lcom/byazt/xci/m;->jx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "bidding_result"

    iget v2, p0, Lcom/byazt/xci/m;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v1, "reuse_count"

    iget v2, p0, Lcom/byazt/xci/m;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "object_create_time"

    iget-wide v2, p0, Lcom/byazt/xci/m;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "show_time"

    iget-wide v2, p0, Lcom/byazt/xci/m;->eb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    const-string v1, "final_ts"

    iget-wide v2, p0, Lcom/byazt/xci/m;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    const-string v1, "final_status"

    iget v2, p0, Lcom/byazt/xci/m;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "show_count"

    iget v2, p0, Lcom/byazt/xci/m;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/byazt/xci/m;->l:I

    return-void
.end method

.method public hp(Lorg/json/JSONObject;Z)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    :try_start_0
    const-string v2, "ca_send_ts"

    iget-object v3, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->er()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v2, "ca_bid_rst"

    iget v3, p0, Lcom/byazt/xci/m;->j:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v2, "ca_reuse_cnt"

    iget v3, p0, Lcom/byazt/xci/m;->w:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v2, "ca_obj_ts"

    iget-wide v3, p0, Lcom/byazt/xci/m;->a:J

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v2, "ca_fnl_st"

    iget v3, p0, Lcom/byazt/xci/m;->q:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v2, "ca_rpt_show_cnt"

    iget v3, p0, Lcom/byazt/xci/m;->e:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v2, "ca_libra_group"

    iget-object v3, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v3

    invoke-static {v3}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/xci/s$jx;->zy()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "ca_ad_index"

    iget-object v3, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->rf()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/byazt/sr/hp;->l()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    :goto_0
    invoke-static {}, Lcom/byazt/sr/hp;->l()Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {v3, p2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p2, "meta_show_count"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->k(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/byazt/sr/hp;->jx()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    :goto_1
    invoke-static {}, Lcom/byazt/sr/hp;->jx()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p2, "meta_origin_show_count"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p2, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/sr/jx;->hp(Lcom/byazt/xci/mp;)V

    .line 21
    iget-object p2, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p2

    iget-object v0, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/byazt/sr/jx;->hp(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_7

    .line 22
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v1

    .line 24
    invoke-static {v1}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/byazt/xci/s$jx;->xs()Lcom/byazt/xci/s$w;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v2}, Lcom/byazt/xci/s$w;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/byazt/xci/s$w;->jx()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 27
    iget-object v4, p0, Lcom/byazt/xci/m;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v4}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_4
    invoke-static {}, Lcom/byazt/un/l;->hp()Lcom/byazt/un/l;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lcom/byazt/un/l;->hp(ILjava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-lez v1, :cond_5

    .line 30
    const-string v1, "dynamic_tmax"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    :cond_5
    const-string v1, "dynamic_tmax_type"

    invoke-virtual {v2}, Lcom/byazt/xci/s$w;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-object p2, v0

    .line 32
    :catchall_0
    :try_start_2
    const-string v0, "ca_interval_info"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/byazt/xci/m;->q:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/byazt/xci/m;->s:J

    .line 8
    .line 9
    return-void
.end method

.method public jx()V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/xci/m;->eb:J

    .line 3
    iget v0, p0, Lcom/byazt/xci/m;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/byazt/xci/m;->e:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/byazt/xci/m;->j(I)V

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xci/m;->j:I

    return-void
.end method

.method public l()V
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/xci/m;->a:J

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/byazt/xci/m;->jx:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p0, Lcom/byazt/xci/m;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/byazt/xci/m;->w:I

    :cond_0
    return-void
.end method
