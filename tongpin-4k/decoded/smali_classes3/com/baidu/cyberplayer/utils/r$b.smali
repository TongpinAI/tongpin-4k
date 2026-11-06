.class Lcom/baidu/cyberplayer/utils/r$b;
.super Ljava/lang/Thread;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/cyberplayer/utils/r;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/utils/r;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 2
    .line 3
    const-string p1, "Cp_UpdateWorker"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/baidu/cyberplayer/utils/r$b;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/baidu/cyberplayer/utils/r$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private b()Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v2, "records"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/baidu/cyberplayer/utils/r$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 20
    .line 21
    const-string v3, "utf-8"

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v0, "application/x-www-form-urlencoded"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;->setContentType(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/r;->a(Lcom/baidu/cyberplayer/utils/r;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/r;->a(Lcom/baidu/cyberplayer/utils/r;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/p;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/baidu/cyberplayer/utils/q;->o(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r$b;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/baidu/cyberplayer/utils/r;->g(Lcom/baidu/cyberplayer/utils/r;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/r;->a(Lcom/baidu/cyberplayer/utils/r;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/baidu/cyberplayer/utils/q;->d(Landroid/content/Context;)Lcom/baidu/cyberplayer/utils/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Lcom/baidu/cyberplayer/utils/q;->o(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/baidu/cyberplayer/utils/q;->o(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/baidu/cyberplayer/utils/f;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/baidu/cyberplayer/utils/r;->a(Lcom/baidu/cyberplayer/utils/r;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Lcom/baidu/cyberplayer/utils/f;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    const-string v1, "Content-Type"

    .line 76
    .line 77
    const-string v5, "application/x-www-form-urlencoded"

    .line 78
    .line 79
    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/baidu/cyberplayer/utils/r$b;->b()Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v5, 0xc8

    .line 102
    .line 103
    if-ne v4, v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/utils/q;->x()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/baidu/cyberplayer/utils/r;->a(Lcom/baidu/cyberplayer/utils/r;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v0, v4, v5, v6}, Lcom/baidu/cyberplayer/utils/q;->i(Landroid/content/Context;J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v4, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 126
    .line 127
    invoke-static {v4, v1}, Lcom/baidu/cyberplayer/utils/r;->c(Lcom/baidu/cyberplayer/utils/r;Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 141
    .line 142
    invoke-static {v1, v4}, Lcom/baidu/cyberplayer/utils/r;->f(Lcom/baidu/cyberplayer/utils/r;Ljava/io/InputStream;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, p0, Lcom/baidu/cyberplayer/utils/r$b;->d:Lcom/baidu/cyberplayer/utils/r;

    .line 147
    .line 148
    invoke-static {v4, v1}, Lcom/baidu/cyberplayer/utils/r;->k(Lcom/baidu/cyberplayer/utils/r;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0, v2}, Lcom/baidu/cyberplayer/utils/q;->o(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/baidu/cyberplayer/utils/f;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_1
    invoke-virtual {v0, v2}, Lcom/baidu/cyberplayer/utils/q;->o(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/baidu/cyberplayer/utils/f;->a()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :catch_0
    invoke-virtual {v0, v2}, Lcom/baidu/cyberplayer/utils/q;->o(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/baidu/cyberplayer/utils/f;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
