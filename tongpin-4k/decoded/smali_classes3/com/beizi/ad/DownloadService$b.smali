.class Lcom/beizi/ad/DownloadService$b;
.super Landroid/database/ContentObserver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/DownloadService;


# direct methods
.method constructor <init>(Lcom/beizi/ad/DownloadService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 9

    .line 1
    const-string v0, "DownloadService"

    .line 2
    .line 3
    const-string v1, "status"

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v2, p1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput v2, p1, v3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput v2, p1, v4

    .line 19
    .line 20
    new-instance v5, Landroid/app/DownloadManager$Query;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    new-array v8, v3, [J

    .line 32
    .line 33
    aput-wide v6, v8, v2

    .line 34
    .line 35
    invoke-virtual {v5, v8}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    iget-object v7, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 41
    .line 42
    invoke-static {v7}, Lcom/beizi/ad/DownloadService;->b(Lcom/beizi/ad/DownloadService;)Landroid/app/DownloadManager;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v5}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "onChange status\uff1a"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v0, v7}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eq v5, v3, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v5, p0, Lcom/beizi/ad/DownloadService$b;->a:Lcom/beizi/ad/DownloadService;

    .line 90
    .line 91
    invoke-static {v5}, Lcom/beizi/ad/DownloadService;->c(Lcom/beizi/ad/DownloadService;)Lcom/beizi/ad/lance/ApkBean;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v5, v7}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const-string v5, "bytes_so_far"

    .line 99
    .line 100
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    aput v5, p1, v2

    .line 109
    .line 110
    const-string v5, "total_size"

    .line 111
    .line 112
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    aput v5, p1, v3

    .line 121
    .line 122
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    aput v1, p1, v4

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "progress\uff1a"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    aget v2, p1, v2

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "/"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    aget p1, p1, v3

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ""

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 175
    .line 176
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_2

    .line 184
    .line 185
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :goto_3
    if-eqz v6, :cond_3

    .line 190
    .line 191
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_3
    throw p1
.end method
