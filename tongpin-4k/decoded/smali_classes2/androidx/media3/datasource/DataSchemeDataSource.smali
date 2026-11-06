.class public final Landroidx/media3/datasource/DataSchemeDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private bytesRemaining:I

.field private data:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private dataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private readPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Unsupported scheme: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lcom/google/common/base/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    const-string v3, ";base64"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 101
    .line 102
    :goto_0
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 105
    .line 106
    array-length v3, v2

    .line 107
    int-to-long v5, v3

    .line 108
    cmp-long v3, v0, v5

    .line 109
    .line 110
    if-gtz v3, :cond_3

    .line 111
    .line 112
    long-to-int v0, v0

    .line 113
    iput v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 114
    .line 115
    array-length v1, v2

    .line 116
    sub-int/2addr v1, v0

    .line 117
    iput v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 118
    .line 119
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 120
    .line 121
    const-wide/16 v4, -0x1

    .line 122
    .line 123
    cmp-long v0, v2, v4

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    int-to-long v0, v1

    .line 128
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int v0, v0

    .line 133
    iput v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 136
    .line 137
    .line 138
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 139
    .line 140
    cmp-long p1, v0, v4

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    return-wide v0

    .line 145
    :cond_2
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 146
    .line 147
    int-to-long v0, p1

    .line 148
    return-wide v0

    .line 149
    :cond_3
    iput-object v4, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 150
    .line 151
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 152
    .line 153
    const/16 v0, 0x7d8

    .line 154
    .line 155
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "Unexpected URI format: "

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 30
    .line 31
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 37
    .line 38
    .line 39
    return p3
.end method
