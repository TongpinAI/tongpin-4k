.class public Lcom/byazt/jdb/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x5e
    }
.end annotation


# instance fields
.field public a:J

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public eb:J

.field public gu:Z

.field public volatile hp:Z

.field public j:J

.field public jl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Ljava/lang/String;

.field public final l:Lcom/byazt/xci/mp;

.field public q:J

.field public s:J

.field public w:J


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/jdb/eb;->hp:Z

    .line 6
    .line 7
    const-string v1, "landingpage"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/byazt/jdb/eb;->jx:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/byazt/jdb/eb;->j:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/byazt/jdb/eb;->w:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/byazt/jdb/eb;->a:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/byazt/jdb/eb;->eb:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/byazt/jdb/eb;->s:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/byazt/jdb/eb;->q:J

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/byazt/jdb/eb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/byazt/jdb/eb;->gu:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/byazt/jdb/eb;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jdb/eb;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 35
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/byazt/jdb/eb;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 4

    .line 36
    iget-boolean v0, p0, Lcom/byazt/jdb/eb;->gu:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :try_start_1
    const-string v0, "ad_extra_data"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_2

    .line 40
    const-string p2, "duration"

    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    move-object v0, v1

    .line 41
    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    iget-object p3, p0, Lcom/byazt/jdb/eb;->jx:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/jdb/eb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jdb/eb;->q:J

    return-wide v0
.end method


# virtual methods
.method public hp(Z)Lcom/byazt/jdb/eb;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/jdb/eb;->gu:Z

    return-object p0
.end method

.method public hp()V
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/byazt/la/e;->s(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->hd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    const-string v1, "open_url_h5"

    invoke-direct {p0, v1, v0}, Lcom/byazt/jdb/eb;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(I)V
    .locals 6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jdb/eb;->w:J

    .line 26
    iget-wide v2, p0, Lcom/byazt/jdb/eb;->j:J

    iget-wide v4, p0, Lcom/byazt/jdb/eb;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_0
    const-string v3, "load_status"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v3, "max_scroll_percent"

    iget-object v4, p0, Lcom/byazt/jdb/eb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v3, "is_slide"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string p1, "render_type"

    const-string v3, "ugen"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object p1, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/byazt/la/e;->s(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    const-string p1, "native_lp_tpl_id"

    iget-object v3, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->hd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/32 v3, 0x927c0

    .line 34
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p1, "stay_page"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/byazt/jdb/eb;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/byazt/la/e;->s(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->hd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_0
    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p1, "msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    const-string p1, "load_fail"

    invoke-direct {p0, p1, v0}, Lcom/byazt/jdb/eb;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(J)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/byazt/jdb/eb;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/jdb/eb;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jdb/eb;->s:J

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-wide v1, p0, Lcom/byazt/jdb/eb;->s:J

    iget-wide v3, p0, Lcom/byazt/jdb/eb;->eb:J

    sub-long/2addr v1, v3

    .line 20
    :try_start_0
    const-string v3, "render_type"

    const-string v4, "ugen"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v3, "net_work_duration"

    invoke-virtual {v0, v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/byazt/la/e;->s(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    const-string p1, "native_lp_tpl_id"

    iget-object p2, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->hd()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/32 p1, 0x927c0

    .line 24
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-string v1, "load_finish"

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/byazt/jdb/eb;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/eb;->jl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/byazt/jdb/eb;->hp:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/jdb/eb;->jx:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/byazt/jdb/eb$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/byazt/jdb/eb$1;-><init>(Lcom/byazt/jdb/eb;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "load"

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/jdb/eb;->a:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/byazt/jdb/eb;->j:J

    .line 12
    .line 13
    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/byazt/jdb/eb;->hp:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jdb/eb;->eb:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/jdb/eb;->q:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/jdb/eb;->hp:Z

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "render_type"

    const-string v2, "ugen"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/byazt/la/e;->s(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "native_lp_tpl_id"

    iget-object v2, p0, Lcom/byazt/jdb/eb;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->hd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    const-string v1, "load_start"

    invoke-direct {p0, v1, v0}, Lcom/byazt/jdb/eb;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
