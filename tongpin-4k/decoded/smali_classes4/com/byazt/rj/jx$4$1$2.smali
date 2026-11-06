.class public Lcom/byazt/rj/jx$4$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ot/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3fb,
        0x54d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rj/jx$4$1;->jx()Lcom/byazt/ot/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rj/jx$4$1;


# direct methods
.method public constructor <init>(Lcom/byazt/rj/jx$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rj/jx$4$1$2;->hp:Lcom/byazt/rj/jx$4$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/rsz/hp;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rsz/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/byazt/psp/hp;->hp()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/byazt/rj/jx$4$1$2;->hp:Lcom/byazt/rj/jx$4$1;

    iget-object v2, v2, Lcom/byazt/rj/jx$4$1;->hp:Lcom/byazt/rj/jx$4;

    iget-object v2, v2, Lcom/byazt/rj/jx$4;->hp:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7
    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-static {p2, v1}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 9
    iget-object p2, p0, Lcom/byazt/rj/jx$4$1$2;->hp:Lcom/byazt/rj/jx$4$1;

    iget-object p2, p2, Lcom/byazt/rj/jx$4$1;->hp:Lcom/byazt/rj/jx$4;

    iget-object p2, p2, Lcom/byazt/rj/jx$4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p2, p0, Lcom/byazt/rj/jx$4$1$2;->hp:Lcom/byazt/rj/jx$4$1;

    iget-object p2, p2, Lcom/byazt/rj/jx$4$1;->hp:Lcom/byazt/rj/jx$4;

    iget-object p2, p2, Lcom/byazt/rj/jx$4;->jx:Lorg/json/JSONArray;

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {p1}, Lcom/byazt/psp/hp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/byazt/psp/hp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/byazt/rj/jx$4$1$2;->hp:Lcom/byazt/rj/jx$4$1;

    iget-object p2, p2, Lcom/byazt/rj/jx$4$1;->hp:Lcom/byazt/rj/jx$4;

    iget-object p2, p2, Lcom/byazt/rj/jx$4;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/rsz/hp;Ljava/util/Map;Lcom/byazt/ppg/hp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rsz/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ppg/hp;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lcom/byazt/rj/jx$4$1$2$1;

    invoke-direct {v0, p0, p3}, Lcom/byazt/rj/jx$4$1$2$1;-><init>(Lcom/byazt/rj/jx$4$1$2;Lcom/byazt/ppg/hp;)V

    invoke-static {p2, v0}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/rsz/hp;->s()Lcom/byazt/psp/hp;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/byazt/psp/hp;->hp()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v0, "event"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p0, Lcom/byazt/rj/jx$4$1$2;->hp:Lcom/byazt/rj/jx$4$1;

    iget-object v0, v0, Lcom/byazt/rj/jx$4$1;->hp:Lcom/byazt/rj/jx$4;

    iget-object v0, v0, Lcom/byazt/rj/jx$4;->hp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 22
    const-string v0, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    :cond_1
    invoke-static {p2, p3}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 24
    iget-object p1, p0, Lcom/byazt/rj/jx$4$1$2;->hp:Lcom/byazt/rj/jx$4$1;

    iget-object p1, p1, Lcom/byazt/rj/jx$4$1;->hp:Lcom/byazt/rj/jx$4;

    iget-object p1, p1, Lcom/byazt/rj/jx$4;->jx:Lorg/json/JSONArray;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
