.class Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lorg/apache/commons/fileupload/FileItemIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/fileupload/SWFileUploadBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileItemIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;
    }
.end annotation


# instance fields
.field private final boundary:[B

.field private currentFieldName:Ljava/lang/String;

.field private currentItem:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

.field private eof:Z

.field private itemValid:Z

.field private final multi:Lorg/apache/commons/fileupload/MultipartStream;

.field private final notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

.field private skipPreamble:Z

.field final synthetic this$0:Lorg/apache/commons/fileupload/SWFileUploadBase;


# direct methods
.method constructor <init>(Lorg/apache/commons/fileupload/SWFileUploadBase;Lorg/apache/commons/fileupload/RequestContext;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    invoke-interface {p2}, Lorg/apache/commons/fileupload/RequestContext;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "multipart/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p2}, Lorg/apache/commons/fileupload/RequestContext;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Lorg/apache/commons/fileupload/RequestContext;->getContentLength()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    new-instance v2, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$1;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-direct {v2, p0, v1, v3, v4}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$1;-><init>(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;Ljava/io/InputStream;J)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    cmp-long v3, v6, v4

    .line 63
    .line 64
    if-ltz v3, :cond_2

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    cmp-long v3, v6, v3

    .line 72
    .line 73
    if-gtz v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v4, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeLimitExceededException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "the request was rejected because its size ("

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ") exceeds the configured maximum ("

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ")"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$1(Lorg/apache/commons/fileupload/SWFileUploadBase;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/fileupload/SWFileUploadBase$SizeLimitExceededException;-><init>(Ljava/lang/String;JJ)V

    .line 114
    .line 115
    .line 116
    throw v4

    .line 117
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$2(Lorg/apache/commons/fileupload/SWFileUploadBase;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-interface {p2}, Lorg/apache/commons/fileupload/RequestContext;->getCharacterEncoding()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    invoke-virtual {p1, v0}, Lorg/apache/commons/fileupload/SWFileUploadBase;->getBoundary(Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->boundary:[B

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    new-instance v3, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/apache/commons/fileupload/SWFileUploadBase;->access$3(Lorg/apache/commons/fileupload/SWFileUploadBase;)Lorg/apache/commons/fileupload/ProgressListener;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p2}, Lorg/apache/commons/fileupload/RequestContext;->getContentLength()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    int-to-long v4, p2

    .line 146
    invoke-direct {v3, p1, v4, v5}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;-><init>(Lorg/apache/commons/fileupload/ProgressListener;J)V

    .line 147
    .line 148
    .line 149
    iput-object v3, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 150
    .line 151
    new-instance p1, Lorg/apache/commons/fileupload/MultipartStream;

    .line 152
    .line 153
    invoke-direct {p1, v1, v0, v3}, Lorg/apache/commons/fileupload/MultipartStream;-><init>(Ljava/io/InputStream;[BLorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lorg/apache/commons/fileupload/MultipartStream;->setHeaderEncoding(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    iput-boolean p1, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->skipPreamble:Z

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->findNextItem()Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    new-instance p1, Lorg/apache/commons/fileupload/FileUploadException;

    .line 169
    .line 170
    const-string p2, "the request was rejected because no multipart boundary was found"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lorg/apache/commons/fileupload/FileUploadException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    new-instance p1, Lorg/apache/commons/fileupload/SWFileUploadBase$InvalidContentTypeException;

    .line 177
    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "the request doesn\'t contain a multipart/form-data or multipart/mixed stream, content type header is "

    .line 181
    .line 182
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Lorg/apache/commons/fileupload/SWFileUploadBase$InvalidContentTypeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string p2, "ctx parameter"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method static synthetic access$0(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/MultipartStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;)Lorg/apache/commons/fileupload/SWFileUploadBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 2
    .line 3
    return-object p0
.end method

.method private findNextItem()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->eof:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;->close()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->skipPreamble:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->skipPreamble()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->readBoundary()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    const/4 v8, 0x1

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iput-boolean v8, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->eof:Z

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    .line 45
    .line 46
    iget-object v4, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->boundary:[B

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/apache/commons/fileupload/MultipartStream;->setBoundary([B)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 55
    .line 56
    iget-object v4, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/apache/commons/fileupload/MultipartStream;->readHeaders()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Lorg/apache/commons/fileupload/SWFileUploadBase;->getParsedHeaders(Ljava/lang/String;)Lorg/apache/commons/fileupload/FileItemHeaders;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "Content-type"

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    iget-object v4, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lorg/apache/commons/fileupload/SWFileUploadBase;->getFieldName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v5}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v9, "multipart/mixed"

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iput-object v4, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lorg/apache/commons/fileupload/SWFileUploadBase;->getBoundary(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v4, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lorg/apache/commons/fileupload/MultipartStream;->setBoundary([B)V

    .line 109
    .line 110
    .line 111
    iput-boolean v8, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->skipPreamble:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v3, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Lorg/apache/commons/fileupload/SWFileUploadBase;->getFileName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v6, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 121
    .line 122
    move v7, v2

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    invoke-interface {v0, v5}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    move v5, v8

    .line 132
    :goto_2
    move-object v9, v6

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v5, v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-direct {p0, v0}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->getContentLength(Lorg/apache/commons/fileupload/FileItemHeaders;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    move-object v1, p0

    .line 141
    move-object v0, v9

    .line 142
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;-><init>(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 146
    .line 147
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;->noteItem()V

    .line 150
    .line 151
    .line 152
    iput-boolean v8, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->itemValid:Z

    .line 153
    .line 154
    return v8

    .line 155
    :cond_7
    move v7, v2

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move v7, v2

    .line 158
    iget-object v2, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->this$0:Lorg/apache/commons/fileupload/SWFileUploadBase;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lorg/apache/commons/fileupload/SWFileUploadBase;->getFileName(Lorg/apache/commons/fileupload/FileItemHeaders;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    new-instance v3, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 167
    .line 168
    move-object v4, v3

    .line 169
    iget-object v3, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentFieldName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v6, v4

    .line 176
    move-object v4, v5

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-direct {p0, v0}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->getContentLength(Lorg/apache/commons/fileupload/FileItemHeaders;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    move-object v1, p0

    .line 183
    move-object v0, v6

    .line 184
    move-wide v6, v9

    .line 185
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;-><init>(Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 189
    .line 190
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->notifier:Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream$ProgressNotifier;->noteItem()V

    .line 193
    .line 194
    .line 195
    iput-boolean v8, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->itemValid:Z

    .line 196
    .line 197
    return v8

    .line 198
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->multi:Lorg/apache/commons/fileupload/MultipartStream;

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/apache/commons/fileupload/MultipartStream;->discardBodyData()I

    .line 201
    .line 202
    .line 203
    move v2, v7

    .line 204
    goto/16 :goto_0
.end method

.method private getContentLength(Lorg/apache/commons/fileupload/FileItemHeaders;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Content-length"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/commons/fileupload/FileItemHeaders;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->eof:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->itemValid:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->findNextItem()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public next()Lorg/apache/commons/fileupload/FileItemStream;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->eof:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->itemValid:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->itemValid:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl;->currentItem:Lorg/apache/commons/fileupload/SWFileUploadBase$FileItemIteratorImpl$FileItemStreamImpl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
