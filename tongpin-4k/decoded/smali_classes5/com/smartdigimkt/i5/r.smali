.class public final Lcom/smartdigimkt/i5/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z4/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g5/a;

.field public final synthetic b:Lcom/smartdigimkt/a5/e;

.field public final synthetic c:Lcom/smartdigimkt/q3/a;

.field public final synthetic d:Lcom/smartdigimkt/i5/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/t;Lcom/smartdigimkt/g5/a;Lcom/smartdigimkt/a5/e;Lcom/smartdigimkt/q3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/r;->d:Lcom/smartdigimkt/i5/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i5/r;->b:Lcom/smartdigimkt/a5/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/i5/r;->c:Lcom/smartdigimkt/q3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/a5/e;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/g5/a;->e:Ljava/lang/String;

    .line 5
    iget v0, v0, Lcom/smartdigimkt/g5/a;->c:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/smartdigimkt/c5/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isNetworkLogDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/smartdigimkt/c5/w;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_0

    .line 10
    new-instance v4, Lcom/smartdigimkt/c5/t;

    invoke-direct {v4, v1, v0, v2}, Lcom/smartdigimkt/c5/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "10006"

    invoke-static {v1, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    if-eqz p1, :cond_1

    .line 14
    iput-wide v0, p1, Lcom/smartdigimkt/h5/a;->c:J

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/i5/r;->b:Lcom/smartdigimkt/a5/e;

    invoke-static {p1, v0}, Lcom/smartdigimkt/c5/b0;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/a5/e;)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/i5/r;->c:Lcom/smartdigimkt/q3/a;

    const-wide/16 v1, -0x1

    const/16 v3, 0xa

    .line 21
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->d:Lcom/smartdigimkt/i5/t;

    iget-object v0, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 23
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/smartdigimkt/a5/e;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i5/r;->d:Lcom/smartdigimkt/i5/t;

    iget-object v1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v2, "10006"

    if-nez p1, :cond_0

    .line 4
    const-string v1, "The placeStrategy is null."

    invoke-static {v2, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v1

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v3, p1, Lcom/smartdigimkt/a5/e;->q:Lorg/json/JSONArray;

    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 6
    invoke-static {p1, v3, v4, v5}, Lcom/smartdigimkt/b5/a;->a(Lcom/smartdigimkt/a5/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/a5/f;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    .line 9
    const-string v4, "The placeStrategy does not has ADX ad source."

    goto :goto_1

    .line 10
    :cond_2
    const-string v4, ""

    .line 11
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget v6, v1, Lcom/smartdigimkt/g5/a;->c:I

    .line 13
    iget v7, p1, Lcom/smartdigimkt/a5/e;->m:I

    if-eq v6, v7, :cond_3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Format corresponding to API: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Format corresponding to placement strategy: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/c5/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    iget v6, p1, Lcom/smartdigimkt/a5/e;->j:I

    if-ne v6, v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    const-string v4, "Placement Ads switch is close."

    .line 19
    :cond_5
    :goto_2
    iput-object v3, v1, Lcom/smartdigimkt/g5/a;->m:Lcom/smartdigimkt/a5/f;

    .line 20
    iput-object p1, v1, Lcom/smartdigimkt/g5/a;->l:Lcom/smartdigimkt/a5/e;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    invoke-static {v2, v4}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->d:Lcom/smartdigimkt/i5/t;

    iget-object v0, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 25
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V

    return-void

    .line 26
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    if-eqz v1, :cond_8

    .line 28
    iput-wide v2, v1, Lcom/smartdigimkt/h5/a;->c:J

    .line 29
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    if-eqz v1, :cond_a

    .line 31
    iget-object v2, p0, Lcom/smartdigimkt/i5/r;->b:Lcom/smartdigimkt/a5/e;

    if-ne p1, v2, :cond_9

    .line 32
    iput v0, v1, Lcom/smartdigimkt/q3/a;->u:I

    goto :goto_4

    :cond_9
    const/4 v0, 0x2

    .line 33
    iput v0, v1, Lcom/smartdigimkt/q3/a;->u:I

    .line 34
    :cond_a
    :goto_4
    invoke-static {v1, p1}, Lcom/smartdigimkt/c5/b0;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/a5/e;)V

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 36
    iget-object p1, p1, Lcom/smartdigimkt/g5/a;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    move-result-object p1

    const/16 v0, 0xa

    const-wide/16 v2, -0x1

    .line 38
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/i5/r;->d:Lcom/smartdigimkt/i5/t;

    iget-object v0, p0, Lcom/smartdigimkt/i5/r;->a:Lcom/smartdigimkt/g5/a;

    .line 40
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V

    return-void
.end method
