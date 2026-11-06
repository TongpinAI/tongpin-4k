.class public abstract Lcom/beizi/fusion/b2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 5

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buyerBeans != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BeiZis"

    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buyerBeans.size() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdBuyer buyerBean.getUuid() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter convertSelfChannel buyerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/po;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string p0, "BEIZI"

    :cond_1
    return-object p0
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 88
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderRulesBean;

    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderRulesBean;->getResults()[Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 92
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    .line 93
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt p1, v5, :cond_2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt p1, v4, :cond_2

    .line 94
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderRulesBean;->getType()Ljava/lang/String;

    move-result-object p0

    .line 95
    const-string v1, "BeiZis"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";holderNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 96
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "show"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    const-string v1, "200.000"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/beizi/fusion/b2;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 6
    :pswitch_1
    const-string v1, "290.300"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/beizi/fusion/b2;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 7
    :pswitch_2
    const-string v1, "280.300"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/beizi/fusion/b2;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_3
    const-string v1, "280.500"

    invoke-static {p0, p1, p2, v0, v1}, Lcom/beizi/fusion/b2;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 9
    :pswitch_4
    invoke-static {p0, v0}, Lcom/beizi/fusion/b2;->a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;)V

    :cond_7
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ed1b3d -> :sswitch_4
        0x2fd71e -> :sswitch_3
        0x35dafd -> :sswitch_2
        0x5a5c588 -> :sswitch_1
        0x414ef28f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$FilterBean;Lcom/beizi/fusion/kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/m1;)V
    .locals 7

    if-eqz p4, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",observer.mPlatformFilterStatus.getStatus() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {v1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",observer.mChannelFilterStatus.getStatus(channelId) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    .line 51
    invoke-virtual {v1, p6}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz p4, :cond_d

    .line 54
    iget-object v1, p4, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {v1}, Lcom/beizi/fusion/q1$l;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, p4, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    .line 55
    invoke-virtual {v1, p6}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    :cond_1
    const/4 p8, 0x3

    if-eqz p3, :cond_4

    .line 56
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;->getPrivilege()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 58
    invoke-static {p0, v1}, Lcom/beizi/fusion/b2;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v3

    .line 59
    :goto_0
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;->getMinAdLoadTime()I

    move-result v1

    int-to-long v4, v1

    cmp-long p1, p1, v4

    const/4 p2, 0x0

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, p2

    .line 60
    :goto_1
    :try_start_0
    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$FilterBean;->getFrequency()Ljava/util/List;

    move-result-object p3

    .line 61
    invoke-static {p6}, Lcom/beizi/fusion/b2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p5, v1, p7}, Lcom/beizi/fusion/k8;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v6, v3

    move v3, p0

    move p0, v6

    goto :goto_4

    :catch_0
    move-exception p3

    .line 62
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 63
    iget-object p0, p4, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {p0, p6, p8}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    goto :goto_3

    .line 64
    :cond_5
    iget-object p0, p4, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {p0, v2}, Lcom/beizi/fusion/q1$l;->a(I)V

    :goto_3
    move p0, v3

    move p1, p0

    move p2, p1

    :goto_4
    const/4 p3, 0x5

    if-nez v3, :cond_7

    if-nez v0, :cond_6

    .line 65
    iget-object p5, p4, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {p5, p6, p3}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    goto :goto_5

    .line 66
    :cond_6
    iget-object p5, p4, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    const/4 p7, 0x4

    invoke-virtual {p5, p7}, Lcom/beizi/fusion/q1$l;->a(I)V

    :cond_7
    :goto_5
    const/4 p5, 0x6

    if-nez p1, :cond_9

    if-nez v0, :cond_8

    .line 67
    iget-object p3, p4, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {p3, p6, p5}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    goto :goto_6

    .line 68
    :cond_8
    iget-object p7, p4, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {p7, p3}, Lcom/beizi/fusion/q1$l;->a(I)V

    :cond_9
    :goto_6
    if-nez p0, :cond_b

    if-nez v0, :cond_a

    .line 69
    iget-object p3, p4, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    const/4 p5, 0x7

    invoke-virtual {p3, p6, p5}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    goto :goto_7

    .line 70
    :cond_a
    iget-object p3, p4, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {p3, p5}, Lcom/beizi/fusion/q1$l;->a(I)V

    :cond_b
    :goto_7
    if-nez p2, :cond_10

    if-eqz v3, :cond_10

    if-eqz p1, :cond_10

    if-eqz p0, :cond_10

    if-nez v0, :cond_c

    .line 71
    iget-object p0, p4, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {p0, p6, p8}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    goto :goto_8

    .line 72
    :cond_c
    iget-object p0, p4, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {p0, v2}, Lcom/beizi/fusion/q1$l;->a(I)V

    goto :goto_8

    :cond_d
    if-eqz p4, :cond_f

    const/4 p0, -0x2

    if-nez v0, :cond_e

    .line 73
    iget-object p1, p4, Lcom/beizi/fusion/kk;->f:Lcom/beizi/fusion/q1$d;

    invoke-virtual {p1, p6, p0}, Lcom/beizi/fusion/q1$l;->a(Ljava/lang/String;I)V

    return-void

    .line 74
    :cond_e
    iget-object p1, p4, Lcom/beizi/fusion/kk;->d:Lcom/beizi/fusion/q1$k;

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/q1$l;->a(I)V

    return-void

    :cond_f
    if-eqz p8, :cond_10

    if-eqz v0, :cond_10

    .line 75
    const-string p0, "status not PlatformFilterStatus.kPlatformFilterStatusBegin"

    invoke-interface {p8, p0}, Lcom/beizi/fusion/m1;->a(Ljava/lang/String;)V

    :cond_10
    :goto_8
    return-void
.end method

.method protected static a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;)V
    .locals 11

    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;->getForward()Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdForward random:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BeiZis"

    invoke-static {v2, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 31
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getRules()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    .line 34
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;

    invoke-virtual {v8}, Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;->getResults()[Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 35
    array-length v9, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    .line 36
    aget-object v9, v8, v2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    .line 37
    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v9, v0, :cond_0

    if-gt v0, v8, :cond_0

    .line 38
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter handleSpaceStrategyByEvent eventCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdSpacesBean$ComponentBean;->getForward()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    invoke-static {p2, p4}, Lcom/beizi/fusion/k8;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 14
    const-string v0, "200.000"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    :goto_0
    const/4 p4, 0x0

    move v0, p4

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    move v3, p4

    .line 17
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 19
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " handleSpaceRequestStrategy buyerBean match"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getRules()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/beizi/fusion/b2;->b(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getBuyerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " enter rulesMatch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "required permission not granted . permission = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "lance"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;I)Z
    .locals 7

    const-string v0, "BeiZis"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;->getFormula()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "x"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/beizi/fusion/dl;->a(Ljava/lang/String;)I

    move-result v3

    .line 42
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;->getResults()[Ljava/lang/Integer;

    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "formulaOrig = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",isOneRuleMatch holderNum = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 44
    array-length v2, v4

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "formulaResult = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",results[0] = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v4, v1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",results[1] = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget-object v6, v4, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_1

    aget-object v2, v4, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_1

    move v1, v5

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;->getRules()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;->getRules()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/beizi/fusion/b2;->b(Ljava/util/List;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, v1

    return p0

    :cond_2
    return v1

    .line 49
    :catch_0
    const-string p0, "execute formula error!"

    invoke-static {v0, p0}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/po;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "BEIZI"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-string v1, "ADSCOPE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 8
    :cond_2
    const-string p0, "8888"

    return-object p0

    .line 9
    :cond_3
    :goto_0
    const-string p0, "6666"

    return-object p0
.end method

.method private static b(Ljava/util/List;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2
    const-string v1, "BeiZis"

    const-string v3, "enter rulesBeanList.size() == 0"

    invoke-static {v1, v3}, Lcom/beizi/fusion/mh;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;

    .line 5
    invoke-static {v3, p1}, Lcom/beizi/fusion/b2;->a(Lcom/beizi/fusion/model/AdSpacesBean$RulesBean;I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/beizi/fusion/b2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
