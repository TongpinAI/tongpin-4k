.class public abstract Landroidx/media3/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addMediaItem:I = 0xbd5

.field static final TRANSACTION_addMediaItemWithIndex:I = 0xbd6

.field static final TRANSACTION_addMediaItems:I = 0xbd7

.field static final TRANSACTION_addMediaItemsWithIndex:I = 0xbd8

.field static final TRANSACTION_clearMediaItems:I = 0xbcd

.field static final TRANSACTION_connect:I = 0xbc7

.field static final TRANSACTION_decreaseDeviceVolume:I = 0xbbd

.field static final TRANSACTION_decreaseDeviceVolumeWithFlags:I = 0xbed

.field static final TRANSACTION_flushCommandQueue:I = 0xbe5

.field static final TRANSACTION_getChildren:I = 0xfa3

.field static final TRANSACTION_getItem:I = 0xfa2

.field static final TRANSACTION_getLibraryRoot:I = 0xfa1

.field static final TRANSACTION_getSearchResult:I = 0xfa5

.field static final TRANSACTION_increaseDeviceVolume:I = 0xbbc

.field static final TRANSACTION_increaseDeviceVolumeWithFlags:I = 0xbec

.field static final TRANSACTION_moveMediaItem:I = 0xbce

.field static final TRANSACTION_moveMediaItems:I = 0xbcf

.field static final TRANSACTION_mute:I = 0xbf2

.field static final TRANSACTION_onControllerResult:I = 0xbc6

.field static final TRANSACTION_onCustomCommand:I = 0xbc8

.field static final TRANSACTION_onCustomCommandWithProgressUpdate:I = 0xbf4

.field static final TRANSACTION_onSurfaceSizeChanged:I = 0xbf6

.field static final TRANSACTION_pause:I = 0xbd1

.field static final TRANSACTION_play:I = 0xbd0

.field static final TRANSACTION_prepare:I = 0xbd2

.field static final TRANSACTION_release:I = 0xbdb

.field static final TRANSACTION_removeMediaItem:I = 0xbcb

.field static final TRANSACTION_removeMediaItems:I = 0xbcc

.field static final TRANSACTION_replaceMediaItem:I = 0xbef

.field static final TRANSACTION_replaceMediaItems:I = 0xbf0

.field static final TRANSACTION_search:I = 0xfa4

.field static final TRANSACTION_seekBack:I = 0xbe0

.field static final TRANSACTION_seekForward:I = 0xbe1

.field static final TRANSACTION_seekTo:I = 0xbde

.field static final TRANSACTION_seekToDefaultPosition:I = 0xbdc

.field static final TRANSACTION_seekToDefaultPositionWithMediaItemIndex:I = 0xbdd

.field static final TRANSACTION_seekToNext:I = 0xbe7

.field static final TRANSACTION_seekToNextMediaItem:I = 0xbe3

.field static final TRANSACTION_seekToPrevious:I = 0xbe6

.field static final TRANSACTION_seekToPreviousMediaItem:I = 0xbe2

.field static final TRANSACTION_seekToWithMediaItemIndex:I = 0xbdf

.field static final TRANSACTION_setAudioAttributes:I = 0xbf1

.field static final TRANSACTION_setDeviceMuted:I = 0xbbe

.field static final TRANSACTION_setDeviceMutedWithFlags:I = 0xbee

.field static final TRANSACTION_setDeviceVolume:I = 0xbbb

.field static final TRANSACTION_setDeviceVolumeWithFlags:I = 0xbeb

.field static final TRANSACTION_setMediaItem:I = 0xbbf

.field static final TRANSACTION_setMediaItemWithResetPosition:I = 0xbc1

.field static final TRANSACTION_setMediaItemWithStartPosition:I = 0xbc0

.field static final TRANSACTION_setMediaItems:I = 0xbc2

.field static final TRANSACTION_setMediaItemsWithResetPosition:I = 0xbc3

.field static final TRANSACTION_setMediaItemsWithStartIndex:I = 0xbc4

.field static final TRANSACTION_setPlayWhenReady:I = 0xbc5

.field static final TRANSACTION_setPlaybackParameters:I = 0xbd3

.field static final TRANSACTION_setPlaybackSpeed:I = 0xbd4

.field static final TRANSACTION_setPlaylistMetadata:I = 0xbd9

.field static final TRANSACTION_setRating:I = 0xbea

.field static final TRANSACTION_setRatingWithMediaId:I = 0xbe9

.field static final TRANSACTION_setRepeatMode:I = 0xbc9

.field static final TRANSACTION_setShuffleModeEnabled:I = 0xbca

.field static final TRANSACTION_setTrackSelectionParameters:I = 0xbe8

.field static final TRANSACTION_setVideoSurface:I = 0xbe4

.field static final TRANSACTION_setVideoSurfaceWithSize:I = 0xbf5

.field static final TRANSACTION_setVolume:I = 0xbba

.field static final TRANSACTION_stop:I = 0xbda

.field static final TRANSACTION_subscribe:I = 0xfa6

.field static final TRANSACTION_unmute:I = 0xbf3

.field static final TRANSACTION_unsubscribe:I = 0xfa7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.media3.session.IMediaSession"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/media3/session/IMediaSession;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/IMediaSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/IMediaSession$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v3, "androidx.media3.session.IMediaSession"

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-lt p1, v7, :cond_0

    .line 5
    .line 6
    const v4, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v4, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v7

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch p1, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    return v1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/session/IMediaSession;->unsubscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, v5}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-interface {p0, v1, v3, v4, v2}, Landroidx/media3/session/IMediaSession;->subscribe(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v4, v3

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move v5, v4

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v6, v5

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, v8}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/os/Bundle;

    .line 119
    .line 120
    move v0, v6

    .line 121
    move-object v6, v2

    .line 122
    move v2, v0

    .line 123
    move-object v0, p0

    .line 124
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->getSearchResult(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, v5}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-interface {p0, v1, v3, v4, v2}, Landroidx/media3/session/IMediaSession;->search(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    move v4, v3

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move v5, v4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move v6, v5

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {p2, v8}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/os/Bundle;

    .line 192
    .line 193
    move v0, v6

    .line 194
    move-object v6, v2

    .line 195
    move v2, v0

    .line 196
    move-object v0, p0

    .line 197
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->getChildren(Landroidx/media3/session/IMediaController;ILjava/lang/String;IILandroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/session/IMediaSession;->getItem(Landroidx/media3/session/IMediaController;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, v4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-interface {p0, v1, v3, v2}, Landroidx/media3/session/IMediaSession;->getLibraryRoot(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-interface {p0, v1, v3, v4, v2}, Landroidx/media3/session/IMediaSession;->onSurfaceSizeChanged(Landroidx/media3/session/IMediaController;III)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sget-object v4, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {p2, v4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroid/view/Surface;

    .line 292
    .line 293
    move v2, v3

    .line 294
    move-object v3, v4

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move-object v0, p0

    .line 304
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->setVideoSurfaceWithSize(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;II)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 322
    .line 323
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/os/Bundle;

    .line 328
    .line 329
    invoke-static {p2, v0}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_2

    .line 340
    .line 341
    move v5, v7

    .line 342
    :goto_0
    move-object v3, v4

    .line 343
    move-object v4, v0

    .line 344
    move-object v0, p0

    .line 345
    goto :goto_1

    .line 346
    :cond_2
    move v5, v3

    .line 347
    goto :goto_0

    .line 348
    :goto_1
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->onCustomCommandWithProgressUpdate(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->unmute(Landroidx/media3/session/IMediaController;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->mute(Landroidx/media3/session/IMediaController;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 400
    .line 401
    invoke-static {p2, v4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_3

    .line 412
    .line 413
    move v3, v7

    .line 414
    :cond_3
    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object v0, p0

    .line 444
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 466
    .line 467
    invoke-static {p2, v4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_4

    .line 495
    .line 496
    move v3, v7

    .line 497
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {p2, v4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 640
    .line 641
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_2

    .line 668
    .line 669
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-interface {p0, v1}, Landroidx/media3/session/IMediaSession;->flushCommandQueue(Landroidx/media3/session/IMediaController;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Landroid/view/Surface;

    .line 718
    .line 719
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    move-object v0, p0

    .line 813
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_2

    .line 817
    .line 818
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 831
    .line 832
    .line 833
    move-result-wide v3

    .line 834
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_2

    .line 838
    .line 839
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 924
    .line 925
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Landroid/os/Bundle;

    .line 930
    .line 931
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_2

    .line 960
    .line 961
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 999
    .line 1000
    invoke-static {p2, v4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Landroid/os/Bundle;

    .line 1005
    .line 1006
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1024
    .line 1025
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Landroid/os/Bundle;

    .line 1030
    .line 1031
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1070
    .line 1071
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    check-cast v3, Landroid/os/Bundle;

    .line 1076
    .line 1077
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_2

    .line 1081
    .line 1082
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_2

    .line 1132
    .line 1133
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    move-object v0, p0

    .line 1158
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_2

    .line 1162
    .line 1163
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_2

    .line 1187
    .line 1188
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    invoke-interface {p0, v1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_2

    .line 1229
    .line 1230
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_2

    .line 1250
    .line 1251
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_5

    .line 1268
    .line 1269
    move v3, v7

    .line 1270
    :cond_5
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_2

    .line 1274
    .line 1275
    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_2

    .line 1295
    .line 1296
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1309
    .line 1310
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    check-cast v4, Landroid/os/Bundle;

    .line 1315
    .line 1316
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, Landroid/os/Bundle;

    .line 1321
    .line 1322
    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_2

    .line 1326
    .line 1327
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1340
    .line 1341
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Landroid/os/Bundle;

    .line 1346
    .line 1347
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_2

    .line 1351
    .line 1352
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1365
    .line 1366
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, Landroid/os/Bundle;

    .line 1371
    .line 1372
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_2

    .line 1376
    .line 1377
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-eqz v4, :cond_6

    .line 1394
    .line 1395
    move v3, v7

    .line 1396
    :cond_6
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_2

    .line 1400
    .line 1401
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v5

    .line 1425
    move-object v0, p0

    .line 1426
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_2

    .line 1430
    .line 1431
    :pswitch_3a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-eqz v5, :cond_7

    .line 1452
    .line 1453
    move v3, v7

    .line 1454
    :cond_7
    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 1455
    .line 1456
    .line 1457
    goto/16 :goto_2

    .line 1458
    .line 1459
    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_2

    .line 1479
    .line 1480
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1493
    .line 1494
    invoke-static {p2, v4}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Landroid/os/Bundle;

    .line 1499
    .line 1500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_8

    .line 1505
    .line 1506
    move v3, v7

    .line 1507
    :cond_8
    invoke-interface {p0, v1, v2, v4, v3}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_2

    .line 1511
    .line 1512
    :pswitch_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1525
    .line 1526
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Landroid/os/Bundle;

    .line 1531
    .line 1532
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v4

    .line 1536
    move-object v0, p0

    .line 1537
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_2

    .line 1541
    .line 1542
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1555
    .line 1556
    invoke-static {p2, v3}, Landroidx/media3/session/IMediaSession$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Landroid/os/Bundle;

    .line 1561
    .line 1562
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_2

    .line 1566
    :pswitch_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    if-eqz v4, :cond_9

    .line 1583
    .line 1584
    move v3, v7

    .line 1585
    :cond_9
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_2

    .line 1589
    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_2

    .line 1605
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    invoke-interface {p0, v1, v2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_2

    .line 1621
    :pswitch_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_2

    .line 1641
    :pswitch_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-static {v1}, Landroidx/media3/session/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaController;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    invoke-interface {p0, v1, v2, v3}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    .line 1658
    .line 1659
    .line 1660
    :goto_2
    return v7

    :pswitch_data_0
    .packed-switch 0xbba
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
