.class public final Lcom/google/android/gms/cast/framework/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lq4/a;->I(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move v9, v2

    .line 12
    move v11, v9

    .line 13
    move v13, v11

    .line 14
    move/from16 v16, v13

    .line 15
    .line 16
    move/from16 v17, v16

    .line 17
    .line 18
    move/from16 v18, v17

    .line 19
    .line 20
    move/from16 v20, v18

    .line 21
    .line 22
    move/from16 v21, v20

    .line 23
    .line 24
    move/from16 v22, v21

    .line 25
    .line 26
    move/from16 v25, v22

    .line 27
    .line 28
    move/from16 v26, v25

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    move-object v8, v7

    .line 32
    move-object v10, v8

    .line 33
    move-object v12, v10

    .line 34
    move-object/from16 v19, v12

    .line 35
    .line 36
    move-object/from16 v23, v19

    .line 37
    .line 38
    move-object/from16 v24, v23

    .line 39
    .line 40
    move-wide v14, v4

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v2, v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lq4/a;->A(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lq4/a;->v(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lq4/a;->H(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move/from16 v26, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/framework/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lq4/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/cast/framework/zzl;

    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/framework/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lq4/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/gms/cast/framework/zzj;

    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move/from16 v22, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v21, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v20, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    invoke-static {v0, v2}, Lq4/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_8
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_9
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v17, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_a
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_b
    invoke-static {v0, v2}, Lq4/a;->y(Landroid/os/Parcel;I)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    move-wide v14, v2

    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v13, v2

    .line 158
    goto :goto_0

    .line 159
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Lq4/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 166
    .line 167
    move-object v12, v2

    .line 168
    goto :goto_0

    .line 169
    :pswitch_e
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v11, v2

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_f
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 177
    .line 178
    invoke-static {v0, v2, v3}, Lq4/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 183
    .line 184
    move-object v10, v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_10
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v9, v2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_11
    invoke-static {v0, v2}, Lq4/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v8, v2

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_12
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v7, v2

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_0
    invoke-static {v0, v1}, Lq4/a;->u(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v26}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZLcom/google/android/gms/cast/framework/zzj;Lcom/google/android/gms/cast/framework/zzl;ZZ)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    return-object p1
.end method
