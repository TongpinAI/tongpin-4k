.class public Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private mStop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleEntity(Lorg/apache/http/HttpEntity;Lnet/tsz/afinal/http/entityhandler/EntityCallBack;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    new-instance p4, Ljava/io/FileOutputStream;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {p4, p3, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p4, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {p4, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    :goto_0
    iget-boolean p3, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    add-long v6, v3, v1

    .line 73
    .line 74
    cmp-long p1, v1, v6

    .line 75
    .line 76
    if-gez p1, :cond_9

    .line 77
    .line 78
    iget-boolean p1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 p1, 0x400

    .line 84
    .line 85
    new-array v3, p1, [B

    .line 86
    .line 87
    move-wide v8, v1

    .line 88
    :goto_1
    iget-boolean v1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    cmp-long v1, v8, v6

    .line 93
    .line 94
    if-gez v1, :cond_6

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p3, v3, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_7

    .line 102
    .line 103
    :cond_6
    move-object v5, p2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {p4, v3, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    int-to-long v1, v2

    .line 109
    add-long/2addr v8, v1

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v5, p2

    .line 112
    invoke-interface/range {v5 .. v10}, Lnet/tsz/afinal/http/entityhandler/EntityCallBack;->callBack(JJZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/4 v10, 0x1

    .line 117
    invoke-interface/range {v5 .. v10}, Lnet/tsz/afinal/http/entityhandler/EntityCallBack;->callBack(JJZ)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    cmp-long p1, v8, v6

    .line 125
    .line 126
    if-ltz p1, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 130
    .line 131
    const-string p2, "user stop download thread"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_9
    :goto_3
    return-object v0

    .line 138
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 139
    return-object p1
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 2
    .line 3
    return v0
.end method

.method public setStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->mStop:Z

    .line 2
    .line 3
    return-void
.end method
