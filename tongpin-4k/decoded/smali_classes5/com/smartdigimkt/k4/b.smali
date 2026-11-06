.class public abstract Lcom/smartdigimkt/k4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x2c90bd0

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const v0, 0x2e53ab4

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const v0, 0x2d72333

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x2d72334

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x339c7ba

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x339c7bb

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_0
    const-string p1, "10009"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    const-string p1, "Mediation SDK request failed."

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_1
    const-string p1, "10008"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const-string p1, "Bid request failed."

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_2
    const-string p1, "10007"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const-string p1, "Bid request timeout."

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_3
    const-string p1, "10006"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const-string p1, "Ad slot strategy loading failed."

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_4
    const-string p1, "10005"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const-string p1, "Ad slot loading timeout."

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_5
    const-string p1, "10004"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const-string p1, "Ad slot is loading, please wait."

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string p1, "10003"

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const-string p1, "AppId or AppKey is empty."

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    const-string p1, "10002"

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const-string p1, "SDK is not initialized."

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_8
    const-string p1, "10001"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    const-string p1, "Parameter error."

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    const-string p1, "90002"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    const-string p1, "Possible network issue on device. Please check your network."

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const-string p1, "90001"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    const-string p1, "Service status error."

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string p1, "20002"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    const-string p1, "Failed to display ad."

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const-string p1, "20001"

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    const-string p1, "Ad is loaded but not ready."

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-string p1, "30001"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    const-string p1, "10010"

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    const-string p1, "Ad request failed."

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    :goto_0
    const-string p1, "Unknown error."

    .line 213
    .line 214
    :cond_7
    :goto_1
    new-instance v0, Lcom/smartdigimkt/k4/a;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/k4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x2c90bb2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
