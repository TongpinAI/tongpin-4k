.class public Lio/antmedia/rtmp_client/RTMPMuxer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native close()I
.end method

.method public native file_close()V
.end method

.method public native file_open(Ljava/lang/String;)V
.end method

.method public native isConnected()Z
.end method

.method public native open(Ljava/lang/String;II)I
.end method

.method public native read([BII)I
.end method

.method public native writeAudio([BIIJ)I
.end method

.method public native writeVideo([BIIJ)I
.end method

.method public native write_flv_header(ZZ)V
.end method
