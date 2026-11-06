.class public Lcom/android/volley/toolbox/HttpHeaderParser;
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

.method public static parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "Date"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v6, v4

    .line 25
    :goto_0
    const-string v3, "Cache-Control"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    const-string v9, ","

    .line 37
    .line 38
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-wide v9, v4

    .line 43
    :goto_1
    array-length v11, v3

    .line 44
    if-lt v8, v11, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    aget-object v11, v3, v8

    .line 49
    .line 50
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "no-cache"

    .line 55
    .line 56
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_6

    .line 61
    .line 62
    const-string v12, "no-store"

    .line 63
    .line 64
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const-string v12, "max-age="

    .line 72
    .line 73
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v12, "must-revalidate"

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_4

    .line 97
    .line 98
    const-string v12, "proxy-revalidate"

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    :cond_4
    move-wide v9, v4

    .line 107
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_7
    move-wide v9, v4

    .line 113
    :goto_4
    const-string v3, "Expires"

    .line 114
    .line 115
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-static {v3}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-wide v11, v4

    .line 129
    :goto_5
    const-string v3, "ETag"

    .line 130
    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_9

    .line 138
    .line 139
    const-wide/16 v4, 0x3e8

    .line 140
    .line 141
    mul-long/2addr v9, v4

    .line 142
    add-long v4, v0, v9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    cmp-long v8, v6, v4

    .line 146
    .line 147
    if-lez v8, :cond_a

    .line 148
    .line 149
    cmp-long v8, v11, v6

    .line 150
    .line 151
    if-ltz v8, :cond_a

    .line 152
    .line 153
    sub-long/2addr v11, v6

    .line 154
    add-long v4, v0, v11

    .line 155
    .line 156
    :cond_a
    :goto_6
    new-instance v0, Lcom/android/volley/Cache$Entry;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/android/volley/Cache$Entry;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/android/volley/NetworkResponse;->data:[B

    .line 162
    .line 163
    iput-object p0, v0, Lcom/android/volley/Cache$Entry;->data:[B

    .line 164
    .line 165
    iput-object v3, v0, Lcom/android/volley/Cache$Entry;->etag:Ljava/lang/String;

    .line 166
    .line 167
    iput-wide v4, v0, Lcom/android/volley/Cache$Entry;->softTtl:J

    .line 168
    .line 169
    iput-wide v4, v0, Lcom/android/volley/Cache$Entry;->ttl:J

    .line 170
    .line 171
    iput-wide v6, v0, Lcom/android/volley/Cache$Entry;->serverDate:J

    .line 172
    .line 173
    iput-object v2, v0, Lcom/android/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 174
    .line 175
    return-object v0
.end method

.method public static parseCharset(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, ";"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object v2, p0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v3, v2, v3

    .line 41
    .line 42
    const-string v4, "charset"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    aget-object p0, v2, v0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    const-string p0, "ISO-8859-1"

    .line 57
    .line 58
    return-object p0
.end method

.method public static parseDateAsEpoch(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
