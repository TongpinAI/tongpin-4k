.class public Lcom/byazt/ur/hp$1;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x563,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ur/hp;->hp(Ljava/util/Map;Landroid/content/Context;Lcom/byazt/pj/jx;Lcom/byazt/ur/hp$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lorg/json/JSONObject;

.field public final synthetic j:Z

.field public final synthetic jx:Lcom/byazt/ur/hp$hp;

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/ur/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/ur/hp;Lorg/json/JSONObject;JLcom/byazt/ur/hp$hp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ur/hp$1;->hp:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/ur/hp$1;->l:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/byazt/ur/hp$1;->j:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/byazt/ur/hp$1;->hp:Lorg/json/JSONObject;

    const-string v0, "0-net"

    iget-wide v1, p0, Lcom/byazt/ur/hp$1;->l:J

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const/4 p1, -0x1

    .line 2
    const-string v1, "ServerBiddingHelper"

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->l()I

    move-result v0

    .line 4
    invoke-static {p2}, Lcom/byazt/zg/nu;->hp(Lcom/byazt/oyr/l;)Z

    move-result v2

    const-string v3, "response is empty"

    const/4 v4, 0x0

    const-string v5, "0-decrypt"

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/di/jx;->jx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->gu()[B

    move-result-object v2

    invoke-static {p1, v2, v4}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 6
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->gu()[B

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/nu;->hp([B)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/byazt/ur/hp$1;->hp:Lorg/json/JSONObject;

    iget-wide v6, p0, Lcom/byazt/ur/hp$1;->l:J

    invoke-static {p2, v5, v6, v7}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    iget-object v6, p0, Lcom/byazt/ur/hp$1;->hp:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v8, p0, Lcom/byazt/ur/hp$1;->j:Z

    iget-wide v9, p0, Lcom/byazt/ur/hp$1;->l:J

    invoke-static/range {v4 .. v10}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ur/hp$hp;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 11
    iget-object p2, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v1, p0, Lcom/byazt/ur/hp$1;->j:Z

    const v2, 0x13c76

    invoke-static {p2, v2, p1, v0, v1}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void

    .line 12
    :cond_0
    const-string p1, "Server Bidding Request onResponse...response v4 is empty"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    iget-object p2, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v1, p0, Lcom/byazt/ur/hp$1;->j:Z

    invoke-static {p1, v0, v3, p2, v1}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    :try_start_1
    invoke-static {}, Lcom/byazt/di/jx;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p2, "cypher"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 18
    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ltz p1, :cond_5

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 20
    invoke-static {p2}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/byazt/ur/hp$1;->hp:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/byazt/ur/hp$1;->l:J

    invoke-static {p2, v5, v2, v3}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p2, :cond_4

    .line 23
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v1, p2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 24
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ">>>>> server bidding data error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 25
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/byazt/ur/hp$1;->hp:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/byazt/ur/hp$1;->l:J

    invoke-static {p2, v5, v2, v3}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_4

    .line 28
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 29
    :try_start_5
    const-string p2, "server bidding data error: "

    invoke-static {v1, p2, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 30
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    goto :goto_0

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    iget-object v2, p0, Lcom/byazt/ur/hp$1;->hp:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v4, p0, Lcom/byazt/ur/hp$1;->j:Z

    iget-wide v5, p0, Lcom/byazt/ur/hp$1;->l:J

    invoke-static/range {v0 .. v6}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/byazt/ur/hp$hp;ZJ)V

    return-void

    .line 32
    :cond_5
    const-string p1, "status_code"

    const/4 p2, -0x2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 33
    const-string v2, "reason"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 34
    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v2, "Server Bidding onResponse error "

    invoke-static {v1, v2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reason is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\uff0cdesc is "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v2, p0, Lcom/byazt/ur/hp$1;->j:Z

    invoke-static {v1, p1, p2, v0, v2}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    .line 37
    :goto_3
    iget-object p2, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v1, p0, Lcom/byazt/ur/hp$1;->j:Z

    const v2, 0x13c6e

    invoke-static {p2, v2, p1, v0, v1}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void

    .line 38
    :cond_6
    const-string p1, "Server Bidding Request onResponse...response is empty"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    iget-object p2, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v1, p0, Lcom/byazt/ur/hp$1;->j:Z

    invoke-static {p1, v0, v3, p2, v1}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void

    .line 40
    :cond_7
    const-string p2, "Server Bidding Request onResponse...response is null"

    invoke-static {v1, p2}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    iget-object v0, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v1, p0, Lcom/byazt/ur/hp$1;->j:Z

    const-string v2, "response is null"

    invoke-static {p2, p1, v2, v0, v1}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 3

    .line 42
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_0

    const p1, 0xad75

    goto :goto_0

    :cond_0
    const p1, 0xad74

    .line 43
    :goto_0
    const-string v0, "Server Bidding Request onError...errorCode="

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerBiddingHelper"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/byazt/ur/hp$1;->w:Lcom/byazt/ur/hp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/byazt/ur/hp$1;->jx:Lcom/byazt/ur/hp$hp;

    iget-boolean v2, p0, Lcom/byazt/ur/hp$1;->j:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/byazt/ur/hp;->hp(Lcom/byazt/ur/hp;ILjava/lang/String;Lcom/byazt/ur/hp$hp;Z)V

    return-void
.end method
