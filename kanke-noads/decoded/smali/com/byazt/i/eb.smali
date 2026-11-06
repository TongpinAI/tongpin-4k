.class public Lcom/byazt/i/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x5e
    }
.end annotation


# direct methods
.method public static hp(IJ)V
    .locals 2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p1

    .line 14
    const-string p2, "lp_compliance_error"

    invoke-virtual {p0, p2, v0, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static hp(ILcom/byazt/w/w;)V
    .locals 2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v1, "error_code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p0

    const-string v1, "lp_compliance_error"

    invoke-virtual {p0, v1, v0, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/byazt/w/w;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/byazt/w/w;->jx:Lcom/byazt/yy/DownloadEventConfig;

    invoke-interface {p2, p0}, Lcom/byazt/yy/DownloadEventConfig;->setRefer(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p0

    const-string p2, "lp_app_dialog_click"

    invoke-virtual {p0, p2, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    :cond_0
    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/w/w;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/byazt/w/a;->w(J)Lcom/byazt/w/w;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void
.end method

.method public static l(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/byazt/i/eb;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
