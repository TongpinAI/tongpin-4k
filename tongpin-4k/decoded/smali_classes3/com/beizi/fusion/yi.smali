.class public abstract Lcom/beizi/fusion/yi;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/beizi/fusion/v6;->c:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcom/beizi/fusion/bl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/beizi/fusion/v6;->c:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 7
    sget-object p0, Lcom/beizi/fusion/v6;->d:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    :cond_3
    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    const-string v0, "TD-SCDMA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    const-string v0, "WCDMA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    const-string v0, "CDMA2000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-object p0, Lcom/beizi/fusion/v6;->c:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    .line 14
    :cond_5
    :goto_1
    sget-object p0, Lcom/beizi/fusion/v6;->f:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    .line 15
    :pswitch_1
    sget-object p0, Lcom/beizi/fusion/v6;->h:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    .line 16
    :pswitch_2
    sget-object p0, Lcom/beizi/fusion/v6;->g:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    .line 17
    :pswitch_3
    sget-object p0, Lcom/beizi/fusion/v6;->f:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/beizi/fusion/v6;->e:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    .line 19
    :cond_6
    sget-object p0, Lcom/beizi/fusion/v6;->c:Lcom/beizi/fusion/v6;

    invoke-virtual {p0}, Lcom/beizi/fusion/v6;->b()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    :cond_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/net/NetworkInterface;

    .line 23
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    .line 24
    const-string v5, "tun0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "ppp0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 25
    :goto_1
    invoke-static {v1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/beizi/fusion/bl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return v1
.end method
