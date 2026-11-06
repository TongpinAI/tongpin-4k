.class public abstract Landroidx/media3/session/legacy/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/legacy/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field static final TRANSACTION_getPlaybackState:I = 0x1c

.field static final TRANSACTION_getRepeatMode:I = 0x25

.field static final TRANSACTION_getSessionInfo:I = 0x32

.field static final TRANSACTION_getShuffleMode:I = 0x2f

.field static final TRANSACTION_isCaptioningEnabled:I = 0x2d

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaSession;
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
    const-string v0, "android.support.v4.media.session.IMediaSession"

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
    instance-of v1, v0, Landroidx/media3/session/legacy/IMediaSession;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/session/legacy/IMediaSession;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/media3/session/legacy/IMediaSession;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/media3/session/legacy/IMediaSession;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->defaultImpl:Landroidx/media3/session/legacy/IMediaSession;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string/jumbo v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "android.support.v4.media.session.IMediaSession"

    .line 4
    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x5f4e5446

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Parcel;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/os/Parcel;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/os/Parcel;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/os/Parcel;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return v1

    .line 92
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->getShuffleMode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/os/Parcel;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/os/Parcel;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->isCaptioningEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/os/Parcel;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/os/Parcel;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->getRepeatMode()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/os/Parcel;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroid/os/Parcel;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Landroidx/media3/session/legacy/IMediaSession;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/os/Parcel;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/os/Parcel;

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p3, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/os/Parcel;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return v1

    .line 211
    :cond_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p0, p1}, Landroidx/media3/session/legacy/IMediaSession;->unregisterCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/os/Parcel;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :cond_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/legacy/IMediaControllerCallback;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p0, p1}, Landroidx/media3/session/legacy/IMediaSession;->registerCallbackListener(Landroidx/media3/session/legacy/IMediaControllerCallback;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/os/Parcel;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    return v1
.end method
