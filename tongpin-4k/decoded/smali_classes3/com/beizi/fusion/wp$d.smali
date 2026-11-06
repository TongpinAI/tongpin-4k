.class Lcom/beizi/fusion/wp$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/wp;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/beizi/fusion/wp$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lcom/beizi/fusion/wp$e;

.field final synthetic e:Lcom/beizi/fusion/wp;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/wp;Ljava/lang/String;Landroid/content/Context;ZLcom/beizi/fusion/wp$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/wp$d;->e:Lcom/beizi/fusion/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/wp$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/wp$d;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/beizi/fusion/wp$d;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/fusion/wp$d;->d:Lcom/beizi/fusion/wp$e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/wp$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/beizi/fusion/wp$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "/"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/beizi/fusion/wp$d;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/beizi/fusion/b8;->e(Landroid/content/Context;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x400

    .line 96
    .line 97
    new-array v5, v5, [B

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, -0x1

    .line 104
    if-eq v6, v7, :cond_0

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v0, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/beizi/fusion/wp$d;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v6}, Lcom/beizi/fusion/b8;->e(Landroid/content/Context;)Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-boolean v3, p0, Lcom/beizi/fusion/wp$d;->c:Z

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    iget-object v3, p0, Lcom/beizi/fusion/wp$d;->e:Lcom/beizi/fusion/wp;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/beizi/fusion/wp;->a(Lcom/beizi/fusion/wp;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iget-object v3, p0, Lcom/beizi/fusion/wp$d;->e:Lcom/beizi/fusion/wp;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/beizi/fusion/wp;->a(Lcom/beizi/fusion/wp;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lcom/beizi/fusion/wp$d$a;

    .line 162
    .line 163
    invoke-direct {v5, p0, v2}, Lcom/beizi/fusion/wp$d$a;-><init>(Lcom/beizi/fusion/wp$d;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    iget-object v3, p0, Lcom/beizi/fusion/wp$d;->d:Lcom/beizi/fusion/wp$e;

    .line 171
    .line 172
    invoke-interface {v3, v2}, Lcom/beizi/fusion/wp$e;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/beizi/fusion/wp$d;->e:Lcom/beizi/fusion/wp;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/beizi/fusion/wp;->b(Lcom/beizi/fusion/wp;)Landroidx/collection/LruCache;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v5, p0, Lcom/beizi/fusion/wp$d;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v5, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_0
    iget-object v0, p0, Lcom/beizi/fusion/wp$d;->d:Lcom/beizi/fusion/wp$e;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/beizi/fusion/wp$e;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
