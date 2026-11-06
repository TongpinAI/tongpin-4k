.class public Lcom/byazt/cn/e;
.super Lcom/byazt/cn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1d9,
        0x2d
    }
.end annotation


# instance fields
.field public jl:J

.field public k:Ljava/lang/String;

.field public v:I

.field public zy:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/cn/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/cn/e;->v:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hp(Landroid/database/Cursor;)I
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public hp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hp(Landroid/content/ContentValues;)V
    .locals 0
    .param p1    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "terminate"

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lorg/json/JSONObject;)Lcom/byazt/cn/hp;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/byazt/cn/hp;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/byazt/cn/hp;->jx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p0, Lcom/byazt/cn/e;->zy:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v5, "stop_timestamp"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    iget-wide v1, p0, Lcom/byazt/cn/e;->jl:J

    div-long/2addr v1, v3

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/byazt/cn/hp;->gu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-wide v1, p0, Lcom/byazt/cn/hp;->w:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 9
    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/byazt/cn/hp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/byazt/cn/hp;->a:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/byazt/cn/hp;->eb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/byazt/cn/hp;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/byazt/cn/hp;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    const-string v1, "ab_sdk_version"

    iget-object v2, p0, Lcom/byazt/cn/hp;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/byazt/cn/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    const-string v1, "uuid_changed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/byazt/cn/e;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/cn/hp;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    const-string v1, "original_session_id"

    iget-object v2, p0, Lcom/byazt/cn/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_4
    iget v1, p0, Lcom/byazt/cn/e;->v:I

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Lcom/byazt/cn/l;->l:Ljava/util/HashMap;

    const-string v2, "launch"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/cn/a;

    if-eqz v1, :cond_5

    .line 21
    iget-boolean v1, v1, Lcom/byazt/cn/a;->sz:Z

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 22
    iput v1, p0, Lcom/byazt/cn/e;->v:I

    .line 23
    :cond_5
    const-string v1, "launch_from"

    iget v2, p0, Lcom/byazt/cn/e;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/cn/e;->jl:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
