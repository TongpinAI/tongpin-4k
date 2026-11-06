.class public Lcom/byazt/jo/jl;
.super Lcom/byazt/jo/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x760,
        0x13
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jo/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jo/jl;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/jo/jl;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a_(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "run_task_mills"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "preload_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/jo/jl;->hp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "preload_size"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/byazt/jo/jl;->l:J

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/jo/hp;->hp()Lcom/byazt/tw/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPassThroughJson()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/byazt/jo/hp;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :goto_0
    return-void
.end method
