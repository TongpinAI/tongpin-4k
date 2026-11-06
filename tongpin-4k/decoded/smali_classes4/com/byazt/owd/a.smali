.class public Lcom/byazt/owd/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x36
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static eb:J = 0x0L

.field public static hp:J = 0x0L

.field public static j:J = 0x0L

.field public static jx:J = 0x0L

.field public static l:J = 0x0L

.field public static q:Z = false

.field public static s:J

.field public static w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/byazt/owd/a;->q:Z

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 2
    sget-boolean v0, Lcom/byazt/owd/a;->q:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/byazt/owd/a;->eb:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 2

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
