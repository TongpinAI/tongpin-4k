.class public abstract Lcom/beizi/fusion/d1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/lang/String;I)Lcom/beizi/fusion/fc;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "downloadInfo"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v0, "voiceswitch"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "close"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "conditionclose"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v4, v3

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v0, "complain"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v4, 0x0

    .line 76
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    new-instance p0, Lcom/beizi/fusion/e1;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/beizi/fusion/e1;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    if-ne p1, v3, :cond_6

    .line 88
    .line 89
    new-instance p0, Lcom/beizi/fusion/g1;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/beizi/fusion/g1;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne p1, v2, :cond_7

    .line 96
    .line 97
    new-instance p0, Lcom/beizi/fusion/h1;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/beizi/fusion/h1;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_7
    return-object v1

    .line 104
    :pswitch_0
    new-instance p0, Lcom/beizi/fusion/f1;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/beizi/fusion/f1;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    new-instance p0, Lcom/beizi/fusion/i1;

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/beizi/fusion/i1;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    new-instance p0, Lcom/beizi/fusion/b1;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/beizi/fusion/b1;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    new-instance p0, Lcom/beizi/fusion/j1;

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/beizi/fusion/j1;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    new-instance p0, Lcom/beizi/fusion/c1;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/beizi/fusion/c1;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    return-object v1

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x23badf17 -> :sswitch_4
        -0x17149643 -> :sswitch_3
        0x5a5ddf8 -> :sswitch_2
        0x33396ae6 -> :sswitch_1
        0x42161d56 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
