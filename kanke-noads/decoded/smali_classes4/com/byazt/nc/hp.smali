.class public Lcom/byazt/nc/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x734,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/nc/hp$hp;
    }
.end annotation


# instance fields
.field public a:J

.field public eb:J

.field public hp:Z

.field public j:Z

.field public jx:Z

.field public l:Z

.field public s:Z

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)Lcom/byazt/nc/hp;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/byazt/nc/hp;

    invoke-direct {v0}, Lcom/byazt/nc/hp;-><init>()V

    .line 13
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/nc/hp;->jx(Z)Lcom/byazt/nc/hp;

    .line 14
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/nc/hp;->j(Z)Lcom/byazt/nc/hp;

    .line 15
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/nc/hp;->w(Z)Lcom/byazt/nc/hp;

    .line 16
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/nc/hp;->hp(J)Lcom/byazt/nc/hp;

    .line 17
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/nc/hp;->l(J)Lcom/byazt/nc/hp;

    .line 18
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/nc/hp;->jx(J)Lcom/byazt/nc/hp;

    .line 19
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/nc/hp;->l(Z)Lcom/byazt/nc/hp;

    .line 20
    const-string v1, "isMute"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/byazt/nc/hp;->hp(Z)V

    return-object v0
.end method


# virtual methods
.method public hp(J)Lcom/byazt/nc/hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/nc/hp;->w:J

    return-object p0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 4

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/byazt/nc/hp;->hp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/byazt/nc/hp;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/byazt/nc/hp;->jx:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/byazt/nc/hp;->w:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/byazt/nc/hp;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/byazt/nc/hp;->eb:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/byazt/nc/hp;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isMute"

    iget-boolean v2, p0, Lcom/byazt/nc/hp;->s:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public hp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/nc/hp;->s:Z

    return-void
.end method

.method public j(Z)Lcom/byazt/nc/hp;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/nc/hp;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public jx(J)Lcom/byazt/nc/hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/nc/hp;->eb:J

    return-object p0
.end method

.method public jx(Z)Lcom/byazt/nc/hp;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/nc/hp;->hp:Z

    return-object p0
.end method

.method public l(J)Lcom/byazt/nc/hp;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/nc/hp;->a:J

    return-object p0
.end method

.method public l(Z)Lcom/byazt/nc/hp;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/nc/hp;->j:Z

    return-object p0
.end method

.method public w(Z)Lcom/byazt/nc/hp;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/nc/hp;->jx:Z

    .line 2
    .line 3
    return-object p0
.end method
