.class Lcom/shenma/tvlauncher/utils/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/utils/k;->u(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/utils/k$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/utils/k$b;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/shenma/tvlauncher/utils/k$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/utils/k$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u6587\u4ef6\u8def\u5f84"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "zhouchuan"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/shenma/tvlauncher/utils/k$b;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, " "

    .line 42
    .line 43
    const-string v4, "%20"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/16 v3, 0xc8

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/shenma/tvlauncher/utils/k$b;->c:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    long-to-float v1, v3

    .line 94
    iget-object v3, p0, Lcom/shenma/tvlauncher/utils/k$b;->c:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v4, 0x3e9

    .line 101
    .line 102
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/shenma/tvlauncher/utils/k$b;->d:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v4, 0x2000

    .line 120
    .line 121
    new-array v4, v4, [B

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v7, -0x1

    .line 129
    if-eq v6, v7, :cond_2

    .line 130
    .line 131
    iget-object v7, p0, Lcom/shenma/tvlauncher/utils/k$b;->c:Landroid/os/Handler;

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    int-to-float v8, v6

    .line 136
    add-float/2addr v5, v8

    .line 137
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/16 v9, 0x3ea

    .line 142
    .line 143
    invoke-virtual {v7, v9, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v1, v4, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/shenma/tvlauncher/utils/k$b;->d:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v3, "/data/data/"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/shenma/tvlauncher/utils/k$b;->d:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/shenma/tvlauncher/utils/k;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, "/files/"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Lcom/shenma/tvlauncher/utils/k;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/shenma/tvlauncher/utils/k$b;->c:Landroid/os/Handler;

    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    return-void
.end method
