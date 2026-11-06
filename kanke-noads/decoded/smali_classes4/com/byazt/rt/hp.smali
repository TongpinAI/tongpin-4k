.class public final Lcom/byazt/rt/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5fb,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 11
    const-string p0, "gdt"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "pangle"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 13
    const-string p0, "mintegral"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 14
    const-string p0, "unity"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 15
    const-string p0, "baidu"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    .line 16
    const-string p0, "ks"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    .line 17
    const-string p0, "sigmob"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    .line 18
    const-string p0, "klevin"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    .line 19
    const-string p0, "xiaomi"

    return-object p0

    :cond_8
    const/4 v0, -0x1

    if-ne p0, v0, :cond_9

    .line 20
    const-string p0, "custom"

    return-object p0

    .line 21
    :cond_9
    const-string p0, ""

    return-object p0
.end method

.method public static hp(II)Ljava/lang/String;
    .locals 4

    .line 22
    const-string v0, "Banner"

    const-string v1, "Draw"

    const-string v2, "FullVideo"

    const-string v3, "Interstitial"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    return-object v1

    :pswitch_3
    return-object v2

    :pswitch_4
    const/4 p0, 0x6

    .line 23
    const-string v0, "RewardVideo"

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x7

    if-ne p1, p0, :cond_3

    return-object v2

    :cond_3
    const/16 p0, 0x8

    if-ne p1, p0, :cond_4

    return-object v3

    :cond_4
    return-object v0

    :pswitch_5
    const/4 p0, 0x4

    .line 24
    const-string v2, "Native"

    if-ne p1, p0, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x5

    if-ne p1, p0, :cond_6

    return-object v1

    :cond_6
    const/4 p0, 0x3

    if-ne p1, p0, :cond_7

    return-object v0

    :cond_7
    return-object v2

    .line 25
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    :pswitch_7
    return-object v3

    :pswitch_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hp(IILcom/byazt/tgw/e;)Ljava/lang/String;
    .locals 6

    .line 26
    const-string v0, "Banner"

    const-string v1, "NativeDraw"

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-ne p1, v3, :cond_0

    .line 27
    const-string p0, "InterstitialFull\u2014Interstitial"

    return-object p0

    :cond_0
    if-ne p1, v2, :cond_1

    .line 28
    const-string p0, "InterstitialFull\u2014FullVideo"

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    return-object v1

    .line 29
    :pswitch_3
    const-string p0, "FullVideo"

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    .line 30
    const-string p2, "Reward_RewardVideo"

    if-ne p1, p0, :cond_2

    return-object p2

    :cond_2
    const/4 p0, 0x7

    if-ne p1, p0, :cond_3

    .line 31
    const-string p0, "Reward_FullVideo"

    return-object p0

    :cond_3
    const/16 p0, 0x8

    if-ne p1, p0, :cond_4

    .line 32
    const-string p0, "Reward_Interstitial"

    return-object p0

    :cond_4
    return-object p2

    :pswitch_5
    const/4 p0, 0x4

    const/4 v4, 0x3

    .line 33
    const-string v5, "Native-\u81ea\u6e32\u67d3"

    if-ne p1, p0, :cond_a

    if-eqz p2, :cond_9

    .line 34
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->e()I

    move-result p0

    .line 35
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->xs()Ljava/lang/String;

    move-result-object p1

    const-string p2, "baidu"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eq p0, v3, :cond_5

    if-ne p0, v2, :cond_6

    :cond_5
    return-object v5

    :cond_6
    if-eq p0, v3, :cond_8

    if-ne p0, v4, :cond_7

    goto :goto_1

    :cond_7
    return-object v5

    .line 36
    :cond_8
    :goto_1
    const-string p0, "Native-\u6a21\u677f\u6e32\u67d3"

    return-object p0

    :cond_9
    return-object v5

    :cond_a
    const/4 p0, 0x5

    if-ne p1, p0, :cond_b

    return-object v1

    :cond_b
    if-ne p1, v4, :cond_c

    return-object v0

    :cond_c
    return-object v5

    .line 37
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "Interstitial"

    return-object p0

    :pswitch_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 8
    :cond_6
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    .line 9
    :cond_7
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    .line 10
    :cond_8
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    return-object p0
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-string v0, "gdt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 3
    :cond_1
    const-string v0, "pangle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    const-string v0, "mintegral"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_3
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_4
    const-string v0, "baidu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_5
    const-string v0, "ks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_6
    const-string v0, "sigmob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    .line 9
    :cond_7
    const-string v0, "klevin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x9

    return p0

    .line 10
    :cond_8
    const-string v0, "xiaomi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const/4 p0, -0x1

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 11
    :pswitch_0
    const-string p0, "UnKnow"

    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "InterstitialFull"

    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Draw"

    return-object p0

    .line 14
    :pswitch_3
    const-string p0, "FullVideo"

    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "RewardVideo"

    return-object p0

    .line 16
    :pswitch_5
    const-string p0, "Native"

    return-object p0

    .line 17
    :pswitch_6
    const-string p0, "Splash"

    return-object p0

    .line 18
    :pswitch_7
    const-string p0, "Interstitial"

    return-object p0

    .line 19
    :pswitch_8
    const-string p0, "Banner"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
