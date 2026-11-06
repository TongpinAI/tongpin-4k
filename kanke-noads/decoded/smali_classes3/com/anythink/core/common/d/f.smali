.class public Lcom/anythink/core/common/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ljava/lang/String; = "start_time"

.field public static final b:Ljava/lang/String; = "end_time"

.field public static final c:Ljava/lang/String; = "psid"

.field public static final d:Ljava/lang/String; = "launch_mode"

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field g:J

.field h:I

.field i:Lorg/json/JSONObject;

.field volatile j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/d/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/d/f;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/core/common/d/f$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/anythink/core/common/d/f$1;-><init>(Lcom/anythink/core/common/d/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/d/f;->k:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/anythink/core/common/d/f;->h:I

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/anythink/core/common/d/f;->g:J

    .line 23
    .line 24
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "anythink_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/anythink/core/common/d/f;->g:J

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    .line 5
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 7
    const-string v1, "psid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v1, "launch_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    move v2, v1

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/t/f;->a(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/d/f;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "playRecord"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "anythink_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/anythink/core/common/d/f;->g:J

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    .line 15
    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 16
    const-string v1, "end_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 17
    const-string v1, "psid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    const-string v1, "launch_mode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p0, 0x3

    :cond_0
    move v2, p0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/t/f;->a(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    iget-object v1, v0, Lcom/anythink/core/common/d/f;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "playRecord"

    const-string v5, "anythink_sdk"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    .line 4
    const-string v9, "start_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 5
    const-string v9, "end_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 6
    const-string v9, "psid"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 7
    const-string v9, "launch_mode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Lcom/anythink/core/e/b;->E()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v9, v6

    if-lez v1, :cond_1

    .line 9
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_0

    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v8

    .line 10
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/anythink/core/common/t/f;->a(IJJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lcom/anythink/core/common/d/f;->g:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 12
    iput-object v6, v0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    .line 13
    iget-wide v6, v0, Lcom/anythink/core/common/d/f;->g:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    .line 14
    iput v8, v0, Lcom/anythink/core/common/d/f;->h:I

    .line 15
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/d/f;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :catch_0
    :goto_2
    iget-wide v1, v0, Lcom/anythink/core/common/d/f;->g:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/d/f;->g:J

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/d/f;)V
    .locals 18

    move-object/from16 v0, p0

    .line 20
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    iget-object v1, v0, Lcom/anythink/core/common/d/f;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "playRecord"

    const-string v5, "anythink_sdk"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    .line 23
    const-string v9, "start_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 24
    const-string v9, "end_time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 25
    const-string v9, "psid"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 26
    const-string v9, "launch_mode"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v13

    invoke-virtual {v1}, Lcom/anythink/core/e/b;->E()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v9, v6

    if-lez v1, :cond_1

    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v8, :cond_0

    const/4 v1, 0x3

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v8

    .line 29
    :goto_0
    invoke-static/range {v10 .. v15}, Lcom/anythink/core/common/t/f;->a(IJJLjava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, v0, Lcom/anythink/core/common/d/f;->g:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    .line 31
    iput-object v6, v0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    .line 32
    iget-wide v6, v0, Lcom/anythink/core/common/d/f;->g:J

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    .line 33
    iput v8, v0, Lcom/anythink/core/common/d/f;->h:I

    .line 34
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v8}, Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;Ljava/lang/String;I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/d/f;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v3}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :catch_0
    :goto_2
    iget-wide v1, v0, Lcom/anythink/core/common/d/f;->g:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    if-nez v1, :cond_3

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/d/f;->g:J

    :cond_3
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "psid"

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v2, "start_time"

    iget-wide v3, p0, Lcom/anythink/core/common/d/f;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v2, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v2, "launch_mode"

    iget v3, p0, Lcom/anythink/core/common/d/f;->h:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iput-object v1, p0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_sdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "playRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->G()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/d/f;->k:Ljava/lang/Runnable;

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/anythink/core/e/b;->E()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/d/f;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/anythink/core/common/d/f;)V
    .locals 6

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v2, "psid"

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "start_time"

    iget-wide v3, p0, Lcom/anythink/core/common/d/f;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string v2, "end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string v2, "launch_mode"

    iget v3, p0, Lcom/anythink/core/common/d/f;->h:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iput-object v1, p0, Lcom/anythink/core/common/d/f;->i:Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_sdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "playRecord"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->G()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 22
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/d/f;->k:Ljava/lang/Runnable;

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/anythink/core/e/b;->E()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/d/f;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    sget-object v3, Lcom/anythink/core/common/u/b/e;->O:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lcom/anythink/core/common/d/f$3;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0, v1}, Lcom/anythink/core/common/d/f$3;-><init>(Lcom/anythink/core/common/d/f;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    sget-object v3, Lcom/anythink/core/common/u/b/e;->P:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Lcom/anythink/core/common/d/f$2;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0, v1}, Lcom/anythink/core/common/d/f$2;-><init>(Lcom/anythink/core/common/d/f;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/u/b/c;->d(Lcom/anythink/core/common/u/b/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
