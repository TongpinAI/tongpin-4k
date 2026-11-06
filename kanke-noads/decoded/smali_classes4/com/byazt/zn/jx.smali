.class public final Lcom/byazt/zn/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x1e
    }
.end annotation


# static fields
.field public static hp:J = 0x0L

.field public static jx:Z = false

.field public static l:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->gu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-wide v0, Lcom/byazt/zn/jx;->hp:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    sput-wide v0, Lcom/byazt/zn/jx;->hp:J

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-wide v0, Lcom/byazt/zn/jx;->hp:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    sput-wide v0, Lcom/byazt/zn/jx;->hp:J

    .line 5
    :cond_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/di;->alist()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-wide v0, Lcom/byazt/zn/jx;->hp:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    sput-wide v0, Lcom/byazt/zn/jx;->hp:J

    :cond_2
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 4

    .line 7
    sput-object p0, Lcom/byazt/zn/jx;->l:Lorg/json/JSONObject;

    const-string v0, "pglam_getwvid_enable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    sget-wide v0, Lcom/byazt/zn/jx;->hp:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    sput-wide v0, Lcom/byazt/zn/jx;->hp:J

    :cond_0
    return-void
.end method

.method public static jx()J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/byazt/zn/jx;->jx:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/zn/jx;->hp()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/byazt/zn/jx;->jx:Z

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/byazt/zn/jx;->l:Lorg/json/JSONObject;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/zn/jx;->l()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/byazt/zn/jx;->l:Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/zn/jx;->hp(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-wide v0, Lcom/byazt/zn/jx;->hp:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public static l()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/zn/jx;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/el/hp;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/byazt/jkd/gu;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "pglam"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/byazt/zn/jx;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    :cond_1
    return-object v2
.end method
