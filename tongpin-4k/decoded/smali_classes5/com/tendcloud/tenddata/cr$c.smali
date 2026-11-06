.class Lcom/tendcloud/tenddata/cr$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private callback:Lcom/tendcloud/tenddata/cs;

.field private features:Lcom/tendcloud/tenddata/a;

.field private mFolderPath:Ljava/lang/String;

.field private final mOperation:Lcom/tendcloud/tenddata/cq;

.field private final opm:Lcom/tendcloud/tenddata/cr;

.field final synthetic this$0:Lcom/tendcloud/tenddata/cr;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/cr;Lcom/tendcloud/tenddata/cq;Lcom/tendcloud/tenddata/bv;Lcom/tendcloud/tenddata/cr;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/tendcloud/tenddata/cr$c;->this$0:Lcom/tendcloud/tenddata/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 4
    iput-object p4, p0, Lcom/tendcloud/tenddata/cr$c;->opm:Lcom/tendcloud/tenddata/cr;

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {v1}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tendcloud/tenddata/cr$c;->mFolderPath:Ljava/lang/String;

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;

    .line 7
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getDataFolder()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tendcloud/tenddata/cr$c;->mFolderPath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/tendcloud/tenddata/cr$c;->mOperation:Lcom/tendcloud/tenddata/cq;

    .line 9
    iget-object p1, p3, Lcom/tendcloud/tenddata/bv;->f:Lcom/tendcloud/tenddata/cs;

    iput-object p1, p0, Lcom/tendcloud/tenddata/cr$c;->callback:Lcom/tendcloud/tenddata/cs;

    .line 10
    iget-object p1, p3, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;

    iput-object p1, p0, Lcom/tendcloud/tenddata/cr$c;->features:Lcom/tendcloud/tenddata/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/cr;Lcom/tendcloud/tenddata/cq;Lcom/tendcloud/tenddata/bv;Lcom/tendcloud/tenddata/cr;Lcom/tendcloud/tenddata/cr$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tendcloud/tenddata/cr$c;-><init>(Lcom/tendcloud/tenddata/cr;Lcom/tendcloud/tenddata/cq;Lcom/tendcloud/tenddata/bv;Lcom/tendcloud/tenddata/cr;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr$c;->opm:Lcom/tendcloud/tenddata/cr;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tendcloud/tenddata/cr$c;->mFolderPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, v3

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/tendcloud/tenddata/cr$c;->this$0:Lcom/tendcloud/tenddata/cr;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tendcloud/tenddata/cr$c;->features:Lcom/tendcloud/tenddata/a;

    .line 40
    .line 41
    invoke-static {v3, v2, v4}, Lcom/tendcloud/tenddata/cr;->a(Lcom/tendcloud/tenddata/cr;Ljava/io/File;Lcom/tendcloud/tenddata/a;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/tendcloud/tenddata/cr$c;->mFolderPath:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/tendcloud/tenddata/cr$c;->mOperation:Lcom/tendcloud/tenddata/cq;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cq;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 92
    .line 93
    const-string v4, "rw"

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    const-wide/16 v4, 0x1

    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/tendcloud/tenddata/cr$c;->mOperation:Lcom/tendcloud/tenddata/cq;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cq;->d()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/tendcloud/tenddata/cr$c;->mOperation:Lcom/tendcloud/tenddata/cq;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cq;->e()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/tendcloud/tenddata/cr$c;->mOperation:Lcom/tendcloud/tenddata/cq;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cq;->c()[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V

    .line 143
    .line 144
    .line 145
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/tendcloud/tenddata/cr$c;->callback:Lcom/tendcloud/tenddata/cs;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cs;->onStoreSuccess()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v4

    .line 163
    move-object v6, v3

    .line 164
    move-object v3, v2

    .line 165
    move-object v2, v4

    .line 166
    move-object v4, v6

    .line 167
    goto :goto_0

    .line 168
    :catchall_2
    move-exception v3

    .line 169
    move-object v4, v3

    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v4

    .line 172
    move-object v4, v0

    .line 173
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 174
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 175
    :catchall_3
    move-exception v2

    .line 176
    goto :goto_0

    .line 177
    :catchall_4
    move-object v3, v0

    .line 178
    move-object v4, v3

    .line 179
    :catchall_5
    :try_start_7
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr$c;->callback:Lcom/tendcloud/tenddata/cs;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/tendcloud/tenddata/cs;->onStoreFailed()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lcom/tendcloud/tenddata/cr$c;->callback:Lcom/tendcloud/tenddata/cs;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_6
    move-exception v0

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 192
    .line 193
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 194
    .line 195
    .line 196
    :cond_4
    if-eqz v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/tendcloud/tenddata/cr$c;->callback:Lcom/tendcloud/tenddata/cs;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cs;->onStoreSuccess()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 206
    .line 207
    .line 208
    :catchall_7
    :cond_5
    return-void

    .line 209
    :goto_2
    if-eqz v4, :cond_6

    .line 210
    .line 211
    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V

    .line 212
    .line 213
    .line 214
    :cond_6
    if-eqz v3, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/tendcloud/tenddata/cr$c;->callback:Lcom/tendcloud/tenddata/cs;

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/tendcloud/tenddata/cs;->onStoreSuccess()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 224
    .line 225
    .line 226
    :catchall_8
    :cond_7
    throw v0
.end method
