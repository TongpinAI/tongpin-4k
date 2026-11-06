.class public final Lcom/byazt/kw/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f4,
        0x96
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/kw/q;->jx(Landroid/content/Context;)Lcom/byazt/ms/l$l;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/kw/q;->hp(Lcom/byazt/ms/l$l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/ms/l$l;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    sget-object v0, Lcom/byazt/kw/q$1;->hp:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p0, "mobile"

    return-object p0

    .line 4
    :cond_1
    const-string p0, "4g"

    return-object p0

    .line 5
    :cond_2
    const-string p0, "3g"

    return-object p0

    .line 6
    :cond_3
    const-string p0, "2g"

    return-object p0

    .line 7
    :cond_4
    const-string p0, "wifi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static jx(Landroid/content/Context;)Lcom/byazt/ms/l$l;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/byazt/ms/l$l;->hp:Lcom/byazt/ms/l$l;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/byazt/ms/l$l;->w:Lcom/byazt/ms/l$l;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "phone"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    packed-switch p0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    sget-object p0, Lcom/byazt/ms/l$l;->l:Lcom/byazt/ms/l$l;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/byazt/ms/l$l;->a:Lcom/byazt/ms/l$l;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lcom/byazt/ms/l$l;->j:Lcom/byazt/ms/l$l;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lcom/byazt/ms/l$l;->l:Lcom/byazt/ms/l$l;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    sget-object p0, Lcom/byazt/ms/l$l;->hp:Lcom/byazt/ms/l$l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    sget-object p0, Lcom/byazt/ms/l$l;->l:Lcom/byazt/ms/l$l;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :catch_0
    :cond_1
    return v0
.end method
