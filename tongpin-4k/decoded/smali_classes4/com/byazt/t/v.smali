.class public Lcom/byazt/t/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x7a
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/m/j;

.field public static l:Lcom/byazt/m/jx;


# direct methods
.method public static hp()Lcom/byazt/m/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/t/v;->hp:Lcom/byazt/m/j;

    return-object v0
.end method

.method public static hp(Lcom/byazt/m/j;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/byazt/t/v;->hp:Lcom/byazt/m/j;

    return-void
.end method

.method public static hp(Lcom/byazt/m/jx;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/byazt/t/v;->l:Lcom/byazt/m/jx;

    return-void
.end method

.method public static hp(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static hp(Lcom/byazt/zv/l;Lcom/byazt/fu/DownloadInfo;ILcom/byazt/d/s;ZLcom/byazt/m/jx;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p0

    const-string p1, "tryReverseWifi nativeModel null"

    invoke-virtual {p0, p1}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    move-result-object p0

    const-string p1, "tryReverseWifi info null"

    invoke-virtual {p0, p1}, Lcom/byazt/u/jx;->hp(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    if-eqz p4, :cond_2

    .line 8
    invoke-static {p0}, Lcom/byazt/y/w;->jx(Lcom/byazt/zv/hp;)Z

    move-result v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/byazt/y/w;->l(Lcom/byazt/zv/hp;)Z

    move-result v2

    .line 10
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v4, "switch_status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p4, :cond_3

    .line 12
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v4

    const-string v5, "cancel_pause_reserve_wifi_switch_status"

    invoke-virtual {v4, v5, v3, p0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v4

    const-string v5, "pause_reserve_wifi_switch_status"

    invoke-virtual {v4, v5, v3, p0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    :goto_1
    if-nez v2, :cond_4

    return v0

    .line 14
    :cond_4
    invoke-static {p2}, Lcom/byazt/t/v;->hp(I)Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 15
    :cond_5
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/xq/a;->l(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v0

    :cond_6
    if-nez p4, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->hasPauseReservedOnWifi()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    .line 17
    :cond_8
    :goto_2
    new-instance p1, Lcom/byazt/t/v$1;

    invoke-direct {p1, v1, p4, p0, p3}, Lcom/byazt/t/v$1;-><init>(IZLcom/byazt/zv/l;Lcom/byazt/d/s;)V

    .line 18
    invoke-static {p1}, Lcom/byazt/t/v;->hp(Lcom/byazt/m/j;)V

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 19
    new-instance p1, Lcom/byazt/t/v$2;

    invoke-direct {p1, p0, p5}, Lcom/byazt/t/v$2;-><init>(Lcom/byazt/zv/l;Lcom/byazt/m/jx;)V

    invoke-static {p1}, Lcom/byazt/t/v;->hp(Lcom/byazt/m/jx;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 20
    const-string p1, "\u5220\u9664"

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->hp(Lcom/byazt/zv/hp;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_a
    invoke-static {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->l(Lcom/byazt/zv/hp;)V

    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static l()Lcom/byazt/m/jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/t/v;->l:Lcom/byazt/m/jx;

    .line 2
    .line 3
    return-object v0
.end method
