.class public final Lcom/smartdigimkt/e0/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/smartdigimkt/e0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/e;->b:Lcom/smartdigimkt/e0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/e0/e;->b:Lcom/smartdigimkt/e0/f;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x9

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/e0/e;->b:Lcom/smartdigimkt/e0/f;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v2, Lcom/smartdigimkt/m3/c;->K:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/e0/e;->b:Lcom/smartdigimkt/e0/f;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v1, Lcom/smartdigimkt/m3/c;->L:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/e0/e;->b:Lcom/smartdigimkt/e0/f;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v1, Lcom/smartdigimkt/m3/c;->M:J

    .line 97
    .line 98
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/e0/e;->b:Lcom/smartdigimkt/e0/f;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "_ "

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/y3/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-wide v3, v2, Lcom/smartdigimkt/m3/j;->g:J

    .line 148
    .line 149
    invoke-static {}, Lcom/smartdigimkt/y3/b;->a()Lcom/smartdigimkt/y3/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/y3/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/j;

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/e0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/e0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 162
    .line 163
    .line 164
    monitor-exit v1

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v2

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    iget-object v1, p0, Lcom/smartdigimkt/e0/e;->b:Lcom/smartdigimkt/e0/f;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/smartdigimkt/e0/f;->a:Lcom/smartdigimkt/e0/r;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/e0/r;->a(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
