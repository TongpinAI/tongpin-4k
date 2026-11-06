.class public final Lcom/byazt/yek/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29d,
        0x1e
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "correct_action_code"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/byazt/xci/mp;->s(J)V

    .line 2
    const-string v0, "correct_result_code"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/byazt/xci/mp;->q(J)V

    .line 3
    const-string v0, "cali_timestamp"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/xci/mp;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Z)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ri()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qn()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ut()J

    move-result-wide v4

    .line 7
    :try_start_0
    const-string p0, "correct_action_code"

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string p0, "correct_result_code"

    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 9
    const-string p0, "cali_timestamp"

    invoke-virtual {p1, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    const-string p1, "CaliTrackUtils"

    const-string p2, "putCaliExtra error"

    invoke-static {p1, p2, p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
