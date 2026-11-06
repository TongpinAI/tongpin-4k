.class public Lio/antmedia/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;
    }
.end annotation


# static fields
.field public static final RTMP_READ_DONE:I = -0x1

.field private static final RTMP_SUCCESS:I = 0x0

.field private static final TIMEOUT_IN_MS:I = 0x2710


# instance fields
.field private receiveTimeoutInMs:I

.field private rtmpPointer:J

.field private sendTimeoutInMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rtmp-jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    iput v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->sendTimeoutInMs:I

    .line 11
    .line 12
    iput v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->receiveTimeoutInMs:I

    .line 13
    .line 14
    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeIsConnected(J)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ZJII)I
.end method

.method private native nativePause(ZJ)I
.end method

.method private native nativeRead([BIIJ)I
.end method

.method private native nativeWrite([BIIJ)I
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativeClose(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 9
    .line 10
    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativeIsConnected(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public open(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/antmedia/rtmp_client/RtmpClient;->nativeAlloc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iput-wide v3, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v7

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v5, p0, Lio/antmedia/rtmp_client/RtmpClient;->sendTimeoutInMs:I

    .line 14
    .line 15
    iget v6, p0, Lio/antmedia/rtmp_client/RtmpClient;->receiveTimeoutInMs:I

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/antmedia/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide v7, v0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 28
    .line 29
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    move-object v0, p0

    .line 36
    new-instance p1, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    .line 37
    .line 38
    const/4 p2, -0x2

    .line 39
    invoke-direct {p1, p2}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public pause(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativePause(ZJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public read([BII)I
    .locals 6

    .line 1
    iget-wide v4, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/antmedia/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    :goto_0
    return p1
.end method

.method public setReceiveTimeout(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient;->receiveTimeoutInMs:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient;->receiveTimeoutInMs:I

    .line 9
    .line 10
    return-void
.end method

.method public setSendTimeout(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient;->sendTimeoutInMs:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient;->sendTimeoutInMs:I

    .line 9
    .line 10
    return-void
.end method

.method public write([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .locals 6

    .line 2
    iget-wide v4, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/antmedia/rtmp_client/RtmpClient;->nativeWrite([BIIJ)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p2
.end method
