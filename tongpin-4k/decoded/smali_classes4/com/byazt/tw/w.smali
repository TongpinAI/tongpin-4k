.class public Lcom/byazt/tw/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tw/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x251,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/tw/w$hp;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:I

.field public cx:Ljava/lang/String;

.field public di:Lorg/json/JSONObject;

.field public e:D

.field public eb:Ljava/lang/String;

.field public ec:Ljava/lang/String;

.field public gu:D

.field public hp:Ljava/lang/StringBuilder;

.field public j:Ljava/lang/String;

.field public jl:J

.field public jx:Ljava/lang/String;

.field public k:J

.field public l:Lorg/json/JSONArray;

.field public ns:I

.field public q:Ljava/lang/String;

.field public s:Ljava/lang/StringBuilder;

.field public sz:I

.field public u:I

.field public v:I

.field public vv:Z

.field public w:Ljava/lang/String;

.field public xs:I

.field public zy:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/tw/w;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/byazt/tw/w;->hp:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/byazt/tw/w;->l:Lorg/json/JSONArray;

    const/16 v0, -0x22b8

    .line 5
    iput v0, p0, Lcom/byazt/tw/w;->xs:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/byazt/tw/w;->vv:Z

    .line 7
    iput v0, p0, Lcom/byazt/tw/w;->sz:I

    .line 8
    iput v1, p0, Lcom/byazt/tw/w;->ns:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/byazt/tw/w;->b:I

    .line 10
    sget-object v0, Lcom/byazt/tw/w;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Lcom/byazt/tw/w;->ns:I

    return-void
.end method

.method private constructor <init>(Lcom/byazt/tw/w$hp;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/byazt/tw/w;->hp:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/byazt/tw/w;->l:Lorg/json/JSONArray;

    const/16 v0, -0x22b8

    .line 14
    iput v0, p0, Lcom/byazt/tw/w;->xs:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/byazt/tw/w;->vv:Z

    .line 16
    iput v0, p0, Lcom/byazt/tw/w;->sz:I

    .line 17
    iput v1, p0, Lcom/byazt/tw/w;->ns:I

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/byazt/tw/w;->b:I

    .line 19
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->hp(Lcom/byazt/tw/w$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tw/w;->jx:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->l(Lcom/byazt/tw/w$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tw/w;->j:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->jx(Lcom/byazt/tw/w$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tw/w;->w:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->j(Lcom/byazt/tw/w$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/tw/w;->a:I

    .line 23
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->w(Lcom/byazt/tw/w$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/tw/w;->v:I

    .line 24
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->a(Lcom/byazt/tw/w$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/tw/w;->b:I

    .line 25
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->eb(Lcom/byazt/tw/w$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/tw/w;->k:J

    .line 26
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->s(Lcom/byazt/tw/w$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/tw/w;->u:I

    .line 27
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->q(Lcom/byazt/tw/w$hp;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/tw/w;->e:D

    .line 28
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->e(Lcom/byazt/tw/w$hp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tw/w;->cx:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->gu(Lcom/byazt/tw/w$hp;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/tw/w;->di:Lorg/json/JSONObject;

    .line 30
    invoke-static {p1}, Lcom/byazt/tw/w$hp;->jl(Lcom/byazt/tw/w$hp;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string p1, ""

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/tw/w;->s:Ljava/lang/StringBuilder;

    .line 34
    sget-object p1, Lcom/byazt/tw/w;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    iput p1, p0, Lcom/byazt/tw/w;->ns:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/tw/w$hp;Lcom/byazt/tw/w$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/tw/w;-><init>(Lcom/byazt/tw/w$hp;)V

    return-void
.end method

.method private l()Lorg/json/JSONObject;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/byazt/tw/w;->di:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :cond_0
    :try_start_0
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/byazt/tw/w;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "node_line"

    iget-object v2, p0, Lcom/byazt/tw/w;->hp:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "node_line_detail"

    iget-object v2, p0, Lcom/byazt/tw/w;->l:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "video_url"

    iget-object v2, p0, Lcom/byazt/tw/w;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "video_duration"

    iget-wide v2, p0, Lcom/byazt/tw/w;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    const-string v1, "video_size"

    iget-wide v2, p0, Lcom/byazt/tw/w;->gu:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    iget-wide v1, p0, Lcom/byazt/tw/w;->zy:J

    iget-wide v3, p0, Lcom/byazt/tw/w;->jl:J

    sub-long/2addr v1, v3

    .line 14
    const-string v3, "start_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/byazt/tw/w;->jl:J

    sub-long/2addr v1, v3

    .line 16
    const-string v3, "play_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v1, "play_cache_size"

    iget-wide v2, p0, Lcom/byazt/tw/w;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string v1, "play_type"

    iget v2, p0, Lcom/byazt/tw/w;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "player_type"

    iget v2, p0, Lcom/byazt/tw/w;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v1, "video_index"

    iget v2, p0, Lcom/byazt/tw/w;->ns:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v1, "is_audio"

    iget-boolean v2, p0, Lcom/byazt/tw/w;->vv:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v1, "dynamic_join_type"

    iget v2, p0, Lcom/byazt/tw/w;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget v1, p0, Lcom/byazt/tw/w;->xs:I

    const/16 v2, -0x22b8

    if-eq v1, v2, :cond_1

    .line 24
    const-string v3, "error_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    :cond_1
    const-string v1, "error_msg"

    iget-object v3, p0, Lcom/byazt/tw/w;->ec:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget v1, p0, Lcom/byazt/tw/w;->sz:I

    if-eq v1, v2, :cond_2

    .line 27
    const-string v2, "extra_error_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public hp()Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "rit"

    iget-object v2, p0, Lcom/byazt/tw/w;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "cid"

    iget-object v2, p0, Lcom/byazt/tw/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "adtype"

    iget v2, p0, Lcom/byazt/tw/w;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/byazt/tw/w;->jx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "duration"

    iget-object v2, p0, Lcom/byazt/tw/w;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public hp(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/tw/w;->xs:I

    .line 2
    iput p2, p0, Lcom/byazt/tw/w;->sz:I

    .line 3
    iput-object p3, p0, Lcom/byazt/tw/w;->ec:Ljava/lang/String;

    return-void
.end method

.method public hp(JLcom/byazt/um/zy;)V
    .locals 3

    .line 21
    const-string v0, "event"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/k;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 22
    invoke-interface {p3}, Lcom/byazt/um/zy;->getVideoSize()J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p0, Lcom/byazt/tw/w;->gu:D

    .line 23
    invoke-interface {p3}, Lcom/byazt/um/zy;->isAudio()Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/tw/w;->vv:Z

    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/tw/w;->eb:Ljava/lang/String;

    .line 25
    invoke-interface {p3}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/tw/w;->q:Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lcom/byazt/tw/w;->l()Lorg/json/JSONObject;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/byazt/tw/w;->hp()Lorg/json/JSONObject;

    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/byazt/tw/w;->cx:Ljava/lang/String;

    invoke-interface {v0, p3, p2, p1}, Lcom/byazt/pg/k;->onStatsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/byazt/tw/w;->hp:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Lcom/byazt/tw/w;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14
    const-string v4, "0505"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    iput-wide v2, p0, Lcom/byazt/tw/w;->jl:J

    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "0506"

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iput-wide v2, p0, Lcom/byazt/tw/w;->zy:J

    .line 18
    :cond_1
    :goto_0
    :try_start_0
    const-string p1, "type"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/byazt/tw/w;->l:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "0510"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x9

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "0509"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v1, 0x8

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "0508"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x7

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "0507"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x6

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "0506"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x5

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v0, "0505"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x4

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "0504"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 v1, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string v0, "0503"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v1, 0x2

    .line 115
    goto :goto_0

    .line 116
    :sswitch_8
    const-string v0, "0502"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_9
    const/4 v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :sswitch_9
    const-string v0, "0501"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const/4 v1, 0x0

    .line 137
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :goto_1
    const-string p1, "unknown"

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_0
    const-string p1, "error"

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_1
    const-string p1, "completed"

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    const-string p1, "stopped"

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_3
    const-string p1, "paused"

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    const-string p1, "played"

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    const-string p1, "started"

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_6
    const-string p1, "prepared"

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_7
    const-string p1, "initialized"

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_8
    const-string p1, "bindview"

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_9
    const-string p1, "created"

    .line 171
    .line 172
    return-object p1

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x169ec6 -> :sswitch_9
        0x169ec7 -> :sswitch_8
        0x169ec8 -> :sswitch_7
        0x169ec9 -> :sswitch_6
        0x169eca -> :sswitch_5
        0x169ecb -> :sswitch_4
        0x169ecc -> :sswitch_3
        0x169ecd -> :sswitch_2
        0x169ece -> :sswitch_1
        0x169ee4 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tw/w;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/byazt/tw/w;->s:Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/tw/w;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/tw/w;->s:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
