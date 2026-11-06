.class public final Lcom/google/android/gms/cast/n1;
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
    .locals 16

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
    move v15, v2

    .line 10
    move-object v5, v3

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lq4/a;->A(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lq4/a;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lq4/a;->H(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v0, v2}, Lq4/a;->C(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {v0, v2}, Lq4/a;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    invoke-static {v0, v2}, Lq4/a;->x(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lq4/a;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    check-cast v10, Landroid/net/Uri;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    invoke-static {v0, v2}, Lq4/a;->r(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_0

    .line 86
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lq4/a;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-static {v0, v2}, Lq4/a;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v0, v1}, Lq4/a;->u(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-object p1
.end method
