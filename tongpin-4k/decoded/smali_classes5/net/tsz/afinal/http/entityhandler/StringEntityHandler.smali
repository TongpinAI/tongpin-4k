.class public Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


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
.method public handleEntity(Lorg/apache/http/HttpEntity;Lnet/tsz/afinal/http/entityhandler/EntityCallBack;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v7, -0x1

    .line 29
    if-ne v2, v7, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p2

    .line 33
    invoke-interface/range {v2 .. v7}, Lnet/tsz/afinal/http/entityhandler/EntityCallBack;->callBack(JJZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    move v9, v2

    .line 53
    move-object v2, p2

    .line 54
    move p2, v9

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v0, v1, v7, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    int-to-long v7, p2

    .line 60
    add-long/2addr v5, v7

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lnet/tsz/afinal/http/entityhandler/EntityCallBack;->callBack(JJZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object p2, v2

    .line 68
    goto :goto_0
.end method
