.class public Lnet/tsz/afinal/http/HttpHandler;
.super Lnet/tsz/afinal/core/AsyncTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lnet/tsz/afinal/http/entityhandler/EntityCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/tsz/afinal/core/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lnet/tsz/afinal/http/entityhandler/EntityCallBack;"
    }
.end annotation


# static fields
.field private static final UPDATE_FAILURE:I = 0x3

.field private static final UPDATE_LOADING:I = 0x2

.field private static final UPDATE_START:I = 0x1

.field private static final UPDATE_SUCCESS:I = 0x4


# instance fields
.field private final callback:Lnet/tsz/afinal/http/AjaxCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "TT;>;"
        }
    .end annotation
.end field

.field private charset:Ljava/lang/String;

.field private final client:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private executionCount:I

.field private isResume:Z

.field private final mFileEntityHandler:Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;

.field private final mStrEntityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

.field private targetUrl:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lnet/tsz/afinal/http/AjaxCallBack;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/impl/client/AbstractHttpClient;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lnet/tsz/afinal/http/AjaxCallBack<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/core/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->mStrEntityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    .line 10
    .line 11
    new-instance v0, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->mFileEntityHandler:Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnet/tsz/afinal/http/HttpHandler;->executionCount:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lnet/tsz/afinal/http/HttpHandler;->targetUrl:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v0, p0, Lnet/tsz/afinal/http/HttpHandler;->isResume:Z

    .line 25
    .line 26
    iput-object p1, p0, Lnet/tsz/afinal/http/HttpHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/tsz/afinal/http/HttpHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 29
    .line 30
    iput-object p3, p0, Lnet/tsz/afinal/http/HttpHandler;->callback:Lnet/tsz/afinal/http/AjaxCallBack;

    .line 31
    .line 32
    iput-object p4, p0, Lnet/tsz/afinal/http/HttpHandler;->charset:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private handleResponse(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x12c

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "response status error code:"

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x1a0

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    iget-boolean v2, p0, Lnet/tsz/afinal/http/HttpHandler;->isResume:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, " \n maybe you have download complete."

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_0
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v3, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Lnet/tsz/afinal/http/HttpHandler;->time:J

    .line 98
    .line 99
    iget-object v1, p0, Lnet/tsz/afinal/http/HttpHandler;->targetUrl:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lnet/tsz/afinal/http/HttpHandler;->mFileEntityHandler:Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;

    .line 104
    .line 105
    iget-boolean v3, p0, Lnet/tsz/afinal/http/HttpHandler;->isResume:Z

    .line 106
    .line 107
    invoke-virtual {v2, p1, p0, v1, v3}, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->handleEntity(Lorg/apache/http/HttpEntity;Lnet/tsz/afinal/http/entityhandler/EntityCallBack;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, p0, Lnet/tsz/afinal/http/HttpHandler;->mStrEntityHandler:Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;

    .line 115
    .line 116
    iget-object v2, p0, Lnet/tsz/afinal/http/HttpHandler;->charset:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0, v2}, Lnet/tsz/afinal/http/entityhandler/StringEntityHandler;->handleEntity(Lorg/apache/http/HttpEntity;Lnet/tsz/afinal/http/entityhandler/EntityCallBack;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 p1, 0x0

    .line 124
    :goto_0
    const/4 v1, 0x4

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private makeRequestWithRetries(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnet/tsz/afinal/http/HttpHandler;->isResume:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->targetUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/tsz/afinal/http/HttpHandler;->targetUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v0, v2

    .line 36
    :goto_0
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "bytes="

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "-"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "RANGE"

    .line 60
    .line 61
    invoke-interface {p1, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v1

    .line 73
    :goto_1
    if-eqz v3, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->isCancelled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lnet/tsz/afinal/http/HttpHandler;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 82
    .line 83
    iget-object v3, p0, Lnet/tsz/afinal/http/HttpHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v3}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AsyncTask;->isCancelled()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lnet/tsz/afinal/http/HttpHandler;->handleResponse(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception v2

    .line 102
    goto :goto_5

    .line 103
    :catch_2
    move-exception v2

    .line 104
    goto :goto_6

    .line 105
    :catch_3
    move-exception p1

    .line 106
    goto :goto_7

    .line 107
    :cond_2
    :goto_2
    return-void

    .line 108
    :goto_3
    new-instance v3, Ljava/io/IOException;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "Exception"

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lnet/tsz/afinal/http/HttpHandler;->executionCount:I

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    iput v2, p0, Lnet/tsz/afinal/http/HttpHandler;->executionCount:I

    .line 135
    .line 136
    iget-object v4, p0, Lnet/tsz/afinal/http/HttpHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 137
    .line 138
    invoke-interface {v0, v3, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_4
    move-object v6, v3

    .line 143
    move v3, v2

    .line 144
    move-object v2, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_5
    new-instance v3, Ljava/io/IOException;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "NPE in HttpClient"

    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v2, p0, Lnet/tsz/afinal/http/HttpHandler;->executionCount:I

    .line 170
    .line 171
    add-int/2addr v2, v1

    .line 172
    iput v2, p0, Lnet/tsz/afinal/http/HttpHandler;->executionCount:I

    .line 173
    .line 174
    iget-object v4, p0, Lnet/tsz/afinal/http/HttpHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 175
    .line 176
    invoke-interface {v0, v3, v2, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    goto :goto_4

    .line 181
    :goto_6
    iget v3, p0, Lnet/tsz/afinal/http/HttpHandler;->executionCount:I

    .line 182
    .line 183
    add-int/2addr v3, v1

    .line 184
    iput v3, p0, Lnet/tsz/afinal/http/HttpHandler;->executionCount:I

    .line 185
    .line 186
    iget-object v4, p0, Lnet/tsz/afinal/http/HttpHandler;->context:Lorg/apache/http/protocol/HttpContext;

    .line 187
    .line 188
    invoke-interface {v0, v2, v3, v4}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_1

    .line 193
    :goto_7
    const/4 v0, 0x3

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "unknownHostException\uff1acan\'t resolve host"

    .line 199
    .line 200
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    throw v2
.end method


# virtual methods
.method public callBack(JJZ)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lnet/tsz/afinal/http/HttpHandler;->callback:Lnet/tsz/afinal/http/AjaxCallBack;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/tsz/afinal/http/AjaxCallBack;->isProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lnet/tsz/afinal/http/HttpHandler;->time:J

    .line 39
    .line 40
    sub-long v3, v1, v3

    .line 41
    .line 42
    iget-object p5, p0, Lnet/tsz/afinal/http/HttpHandler;->callback:Lnet/tsz/afinal/http/AjaxCallBack;

    .line 43
    .line 44
    invoke-virtual {p5}, Lnet/tsz/afinal/http/AjaxCallBack;->getRate()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    int-to-long v5, p5

    .line 49
    cmp-long p5, v3, v5

    .line 50
    .line 51
    if-ltz p5, :cond_1

    .line 52
    .line 53
    iput-wide v1, p0, Lnet/tsz/afinal/http/HttpHandler;->time:J

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lnet/tsz/afinal/http/HttpHandler;->targetUrl:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-object v2, p1, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, p0, Lnet/tsz/afinal/http/HttpHandler;->isResume:Z

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lnet/tsz/afinal/core/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lnet/tsz/afinal/http/HttpHandler;->makeRequestWithRetries(Lorg/apache/http/client/methods/HttpUriRequest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public isStop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->mFileEntityHandler:Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->isStop()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->callback:Lnet/tsz/afinal/http/AjaxCallBack;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    aget-object v1, p1, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/http/AjaxCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->callback:Lnet/tsz/afinal/http/AjaxCallBack;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    aget-object v1, p1, v1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    aget-object v2, p1, v2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/http/AjaxCallBack;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->callback:Lnet/tsz/afinal/http/AjaxCallBack;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    aget-object v1, p1, v1

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    aget-object v1, p1, v2

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v3, v4, v1, v2}, Lnet/tsz/afinal/http/AjaxCallBack;->onLoading(JJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->callback:Lnet/tsz/afinal/http/AjaxCallBack;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lnet/tsz/afinal/http/AjaxCallBack;->onStart()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lnet/tsz/afinal/core/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/http/HttpHandler;->mFileEntityHandler:Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/http/entityhandler/FileEntityHandler;->setStop(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
