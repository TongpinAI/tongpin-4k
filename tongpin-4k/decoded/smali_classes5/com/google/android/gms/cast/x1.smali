.class public final Lcom/google/android/gms/cast/x1;
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
    .locals 25

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
    const/4 v4, -0x1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v12, v10

    .line 16
    move-object v15, v12

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v18, v16

    .line 20
    .line 21
    move-object/from16 v19, v18

    .line 22
    .line 23
    move-object/from16 v20, v19

    .line 24
    .line 25
    move-object/from16 v22, v20

    .line 26
    .line 27
    move-object/from16 v23, v22

    .line 28
    .line 29
    move-object/from16 v24, v23

    .line 30
    .line 31
    move v11, v3

    .line 32
    move v13, v11

    .line 33
    move/from16 v17, v13

    .line 34
    .line 35
    move/from16 v21, v17

    .line 36
    .line 37
    move v14, v4

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lq4/a;->A(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lq4/a;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lq4/a;->H(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    invoke-static {v0, v2}, Lq4/a;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v0, v2}, Lq4/a;->D(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lq4/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v22, v2

    .line 76
    .line 77
    check-cast v22, Lcom/google/android/gms/cast/internal/zzaa;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {v0, v2}, Lq4/a;->g(Landroid/os/Parcel;I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v19

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    goto :goto_0

    .line 110
    :pswitch_9
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    goto :goto_0

    .line 120
    :pswitch_b
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    goto :goto_0

    .line 125
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {v0, v2, v3}, Lq4/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_0

    .line 132
    :pswitch_d
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    goto :goto_0

    .line 137
    :pswitch_e
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_0

    .line 142
    :pswitch_f
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_0

    .line 147
    :pswitch_10
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto :goto_0

    .line 152
    :pswitch_11
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_0

    .line 157
    :pswitch_12
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v0, v1}, Lq4/a;->u(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lcom/google/android/gms/cast/CastDevice;

    .line 166
    .line 167
    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/zzaa;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
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
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p1
.end method
