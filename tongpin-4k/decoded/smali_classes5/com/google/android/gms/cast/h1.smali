.class public final Lcom/google/android/gms/cast/h1;
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
    .locals 18

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move v9, v2

    .line 12
    move v12, v9

    .line 13
    move v14, v12

    .line 14
    move/from16 v17, v14

    .line 15
    .line 16
    move-wide v15, v3

    .line 17
    move-object v7, v5

    .line 18
    move-object v8, v7

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v10

    .line 21
    move-object v13, v11

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lq4/a;->A(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lq4/a;->v(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lq4/a;->H(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v0, v2}, Lq4/a;->w(Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move/from16 v17, v2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v2}, Lq4/a;->E(Landroid/os/Parcel;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    move-wide v15, v2

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v14, v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lq4/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v13, v2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v12, v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {v0, v2, v3}, Lq4/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v9, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v8, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v7, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v0, v1}, Lq4/a;->u(Landroid/os/Parcel;I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueData;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    .line 2
    .line 3
    return-object p1
.end method
