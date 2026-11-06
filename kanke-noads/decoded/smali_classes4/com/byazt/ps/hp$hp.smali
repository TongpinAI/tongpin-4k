.class public Lcom/byazt/ps/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40f,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ps/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)Lcom/byazt/ps/hp;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v1, "type"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v2, "shine"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v2, "rub_in"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v2, "ripple"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v2, "stretch"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    new-instance v0, Lcom/byazt/ps/j;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/byazt/ps/j;-><init>(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Lcom/byazt/ps/jx;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/byazt/ps/jx;-><init>(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Lcom/byazt/ps/l;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/byazt/ps/l;-><init>(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    new-instance v0, Lcom/byazt/ps/w;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/byazt/ps/w;-><init>(Lcom/byazt/xs/jx;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-object v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        -0x377b49d0 -> :sswitch_2
        -0x36d8cd1b -> :sswitch_1
        0x6856d6b -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
