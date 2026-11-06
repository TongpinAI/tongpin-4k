.class public Lcom/beizi/fusion/i9;
.super Landroid/os/AsyncTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/beizi/fusion/h9;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/h9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/beizi/fusion/i9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/i9;->b:Lcom/beizi/fusion/h9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :catch_0
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/beizi/fusion/g9;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/beizi/fusion/model/RequestInfo;->isInit:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/i9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    array-length v2, p1

    if-lez v2, :cond_1

    .line 5
    aget-object p1, p1, v1

    goto :goto_1

    .line 6
    :cond_1
    const-string p1, "aHR0cHM6Ly9zZGsuYmVpemkuYml6L3Y0L2FwaS9zZGsvY2YvcD9hcHBJZD1fX0FQUElEX18mcGFja2FnZU5hbWU9X19QQUNLQUdFTkFNRV9fJmluc3RhbGxUaW1lPV9fSU5TVEFMTFRJTUVfXyZ1cGRhdGVUaW1lPV9fVVBEQVRFVElNRV9fJm5vd1RpbWU9X19OT1dUSU1FX18mYXBwVmVyc2lvbj1fX0FQUFZFUlNJT05fXyZhcHBWZXJzaW9uQ29kZT1fX0FQUFZFUlNJT05DT0RFX18mc2RrVmVyc2lvbj1fX1NES1ZFUlNJT05fXyZVc2VyQWdlbnQ9X19VU0VSQUdFTlRfXyZzZGtVSUQ9X19TREtVSURfXyZpZGZhPV9fSURGQV9fJmlkZnY9X19JREZWX18mb3M9X19PU19fJnBsYXRmb3JtPV9fUExBVEZPUk1fXyZkZXZUeXBlPV9fREVWVFlQRV9fJmJyYW5kPV9fQlJBTkRfXyZtb2RlbD1fX01PREVMX18mcmVzb2x1dGlvbj1fX1JFU09MVVRJT05fXyZzY3JlZW5TaXplPV9fU0NSRUVOU0laRV9fJmxhbmd1YWdlPV9fTEFOR1VBR0VfXyZkZW5zaXR5PV9fREVOU0lUWV9fJnJvb3Q9X19ST09UX18mbmV0PV9fTkVUX18maXNwPV9fSVNQX18mYmF0dGVyeT1fX0JBVFRFUllfXyZkZXZlbG9wZXJNb2RlPV9fREVWRUxPUEVSTU9ERV9fJmlzVXNiPV9fSVNVU0JfXyZpc0RlYnVnQXBrPV9fSVNERUJVR0FQS19fJmlzRGVidWdDb25uZWN0ZWQ9X19JU0RFQlVHQ09OTkVDVEVEX18mZGVidWdTeXN0ZW09X19ERUJVR1NZU1RFTV9fJmlzV2lmaVByb3h5PV9fSVNXSUZJUFJPWFlfXyZpc0JsdWV0b290aD1fX0lTQkxVRVRPT1RIX18maXNDYW1lcmE9X19JU0NBTUVSQV9fJmlzTG9ja1NjcmVlbj1fX0lTTE9DS1NDUkVFTl9fJm5laWdoYm9yaW5nTGFjPV9fTkVJR0hCT1JJTkdMQUNfXyZpc1Zwbj1fX0lTVlBOX18maXNTaW11bGF0b3I9X19JU1NJTVVMQVRPUl9fJmNvbmZpZ1ZlcnNpb249X19DT05GSUdWRVJTSU9OX18mY29uZmlndXJhdG9yQ29uZmlnVmVyc2lvbj1fX0NPTkZJR1VSQVRPUkNPTkZJR1ZFUlNJT05fXyZtZXNzZW5nZXJDb25maWdWZXJzaW9uPV9fTUVTU0VOR0VSQ09ORklHVkVSU0lPTl9fJmJhbm5lckV4Y3V0b3JGb3JMaWVZaW5nQ29uZmlnVmVyc2lvbj1fX0JBTk5FUkVYQ1VUT1JGT1JMSUVZSU5HQ09ORklHVkVSU0lPTl9fJmhyQ29uZmlnVmVyc2lvbj1fX0hSQ09ORklHVkVSU0lPTl9fJm1hbmFnZXJDb25maWdWZXJzaW9uPV9fTUFOQUdFUkNPTkZJR1ZFUlNJT05fXyZsb2dWZXJzaW9uPV9fTE9HVkVSU0lPTl9fJmV2ZW50VGltZT1fX0VWRU5UVElNRV9fJnVwbG9hZHRpbWU9X19VUExPQURUSU1FX18mU2Vzc2lvbklEPV9fU0VTU0lPTklEX18mZXZlbnRJRD1fX0VWRU5USURfXyZldmVudENvZGU9X19FVkVOVENPREVfXyZhZFR5cGU9X19BRFRZUEVfXyZyZXNlcnZlVGltZT1fX1JFU0VSVkVUSU1FX18mYWR4SUQ9X19BRFhJRF9fJmFkUG9zaXRpb25JZD1fX0FEUE9TSVRJT05JRF9fJk9BSUQ9X19PQUlEX18mR0FJRD1fX0dBSURfXyZfX0VSUklORk9fXyZhcHBTdGFydD1fX0FQUFNUQVJUX18mYXBwSW5pdD1fX0FQUFNES0lOSVRfXyZhcHBTcGxhc2hSZXF1ZXN0PV9fQVBQU1BMQVNIUkVRVUVTVF9f"

    invoke-static {p1}, Lcom/beizi/fusion/h3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_1
    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/beizi/fusion/i9;->a:Landroid/content/Context;

    invoke-static {v2, p1, v0}, Lcom/beizi/fusion/po;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/u8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/beizi/fusion/tg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/beizi/fusion/h2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lcom/beizi/fusion/o9;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_3

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/i9;->a:Landroid/content/Context;

    const-string v2, "lastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "{}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    new-instance v1, Lcom/beizi/fusion/g9;

    iget-object v2, p0, Lcom/beizi/fusion/i9;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/beizi/fusion/g9;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 24
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 25
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/i9;->doInBackground([Ljava/lang/String;)Lcom/beizi/fusion/g9;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/beizi/fusion/g9;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/g9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/i9;->b:Lcom/beizi/fusion/h9;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/h9;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/i9;->b:Lcom/beizi/fusion/h9;

    if-eqz p1, :cond_2

    const/16 v0, 0x3e8

    .line 5
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/h9;->a(I)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/g9;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/i9;->onPostExecute(Lcom/beizi/fusion/g9;)V

    return-void
.end method
