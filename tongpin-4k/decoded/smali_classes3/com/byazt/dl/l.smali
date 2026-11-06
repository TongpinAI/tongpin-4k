.class public Lcom/byazt/dl/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21,
        0x22
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/dl/l;


# instance fields
.field public a:I

.field public e:I

.field public eb:I

.field public j:J

.field public jx:I

.field public l:Lcom/byazt/ctq/w;

.field public q:I

.field public s:I

.field public w:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/dl/l;->jx:I

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/byazt/dl/l;->j:J

    .line 10
    .line 11
    iput v0, p0, Lcom/byazt/dl/l;->w:I

    .line 12
    .line 13
    iput v0, p0, Lcom/byazt/dl/l;->a:I

    .line 14
    .line 15
    iput v0, p0, Lcom/byazt/dl/l;->eb:I

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/dl/l;->s:I

    .line 18
    .line 19
    iput v0, p0, Lcom/byazt/dl/l;->q:I

    .line 20
    .line 21
    iput v0, p0, Lcom/byazt/dl/l;->e:I

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/lto/hp;->l()Lcom/byazt/ctq/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/byazt/dl/l;->l:Lcom/byazt/ctq/w;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/dl/l;)Lcom/byazt/ctq/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/dl/l;->l:Lcom/byazt/ctq/w;

    return-object p0
.end method

.method public static hp()Lcom/byazt/dl/l;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/dl/l;->hp:Lcom/byazt/dl/l;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/dl/l;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/dl/l;->hp:Lcom/byazt/dl/l;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/dl/l;

    invoke-direct {v1}, Lcom/byazt/dl/l;-><init>()V

    sput-object v1, Lcom/byazt/dl/l;->hp:Lcom/byazt/dl/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/dl/l;->hp:Lcom/byazt/dl/l;

    return-object v0
.end method

.method private declared-synchronized l(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "event_batch_size"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/dl/l;->jx:I

    if-lez v0, :cond_0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_1

    .line 2
    :cond_0
    iput v1, p0, Lcom/byazt/dl/l;->jx:I

    .line 3
    :cond_1
    const-string v0, "event_routine_interval"

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/dl/l;->j:J

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 4
    :cond_2
    iput-wide v1, p0, Lcom/byazt/dl/l;->j:J

    .line 5
    :cond_3
    const-string v0, "dynamic_adapter_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/dl/l;->w:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    .line 6
    iput v1, p0, Lcom/byazt/dl/l;->w:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    const-string v0, "rv_start_time"

    const/16 v3, 0x1388

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/dl/l;->eb:I

    .line 8
    const-string v0, "wf_dynamic_adapter_type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/dl/l;->a:I

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_5

    .line 9
    iput v1, p0, Lcom/byazt/dl/l;->a:I

    .line 10
    :cond_5
    const-string v0, "pre_fetch_count"

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/byazt/gp/j;->hp(I)V

    .line 12
    const-string v0, "adapter_plugin_loader_gdt"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/dl/l;->s:I

    .line 13
    const-string v0, "can_log"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/dl/l;->q:I

    .line 14
    const-string v0, "enable_abtest_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/dl/l;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/dl/l;->l:Lcom/byazt/ctq/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    const-string v2, "app_common_config"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v1

    .line 23
    :cond_1
    :try_start_2
    const-string v2, "["

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const-string v2, "{"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :catchall_1
    :cond_3
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/dl/l;->eb:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/dl/l;->q()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/dl/l;->l(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/byazt/dl/l;->eb:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/16 v0, 0x1388

    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method public eb()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/dl/l;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/byazt/dl/l;->q()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/byazt/dl/l;->l(Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/byazt/dl/l;->q:I

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    return v2
.end method

.method public declared-synchronized hp(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/dl/l;->l(Lorg/json/JSONObject;)V

    .line 9
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/byazt/dl/l$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/dl/l$1;-><init>(Lcom/byazt/dl/l;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/byazt/dl/l;->l:Lcom/byazt/ctq/w;

    const-string v1, "app_common_config"

    invoke-interface {v0, v1, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/dl/l;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/dl/l;->q()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/dl/l;->l(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/byazt/dl/l;->w:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public declared-synchronized jx()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/byazt/dl/l;->j:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/byazt/dl/l;->q()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/byazt/dl/l;->l(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/byazt/dl/l;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    const-wide/32 v0, 0x1d4c0

    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-wide v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget v0, p0, Lcom/byazt/dl/l;->jx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/byazt/dl/l;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, v0}, Lcom/byazt/dl/l;->l(Lorg/json/JSONObject;)V

    .line 19
    iget v0, p0, Lcom/byazt/dl/l;->jx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    const/16 v0, 0x64

    return v0

    .line 21
    :cond_1
    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/dl/l;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/dl/l;->q()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/dl/l;->l(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/byazt/dl/l;->e:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/dl/l;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/dl/l;->q()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/dl/l;->l(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/byazt/dl/l;->a:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method
