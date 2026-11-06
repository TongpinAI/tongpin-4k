.class public abstract Lcom/google/android/gms/internal/cast/d3;
.super Lcom/google/android/gms/internal/cast/h0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/internal/cast/e3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/h0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final e(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/google/android/gms/internal/cast/zzew;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/cast/e3;->Z(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzew;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/cast/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/google/android/gms/internal/cast/zzff;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/cast/e3;->S0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzff;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/e3;->q(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    sget-object p3, Lcom/google/android/gms/internal/cast/zzey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/google/android/gms/internal/cast/zzey;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/cast/e3;->B0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzey;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/e3;->b1(Lcom/google/android/gms/common/api/Status;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_5
    sget-object p1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/app/PendingIntent;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/e3;->Q(Landroid/app/PendingIntent;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    sget-object p3, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/cast/zzew;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/cast/e3;->H0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzew;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->f(Landroid/os/Parcel;)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    sget-object p4, Lcom/google/android/gms/internal/cast/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lcom/google/android/gms/internal/cast/zzew;

    .line 169
    .line 170
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, p1, p3, p4}, Lcom/google/android/gms/internal/cast/e3;->W0(Lcom/google/android/gms/common/api/Status;ZLcom/google/android/gms/internal/cast/zzew;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    .line 179
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/e3;->O0(Lcom/google/android/gms/common/api/Status;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 193
    .line 194
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/cast/e3;->y(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    .line 213
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 218
    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/e3;->B(Lcom/google/android/gms/common/api/Status;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 233
    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/e3;->G0(Lcom/google/android/gms/common/api/Status;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 248
    .line 249
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/cast/e3;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    .line 258
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 263
    .line 264
    sget-object p3, Lcom/google/android/gms/internal/cast/zzfk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/cast/z0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    check-cast p3, Lcom/google/android/gms/internal/cast/zzfk;

    .line 271
    .line 272
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z0;->b(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/cast/e3;->a0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/internal/cast/zzfk;)V

    .line 276
    .line 277
    .line 278
    :goto_0
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
