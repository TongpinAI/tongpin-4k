.class Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/core/CyberPlayerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private b:Landroid/content/ContentValues;

.field final synthetic c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()Lcom/baidu/cyberplayer/core/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0x130

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->O()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v5, 0x1388

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->K(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u(III)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u(III)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()Lcom/baidu/cyberplayer/core/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/e;->l()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->m()Lcom/baidu/cyberplayer/core/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 76
    .line 77
    iget v3, v3, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/baidu/cyberplayer/core/e;->p(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->b:Landroid/content/ContentValues;

    .line 83
    .line 84
    const-string v3, "path"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->b:Landroid/content/ContentValues;

    .line 91
    .line 92
    const-string v3, "User-Agent"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->b:Landroid/content/ContentValues;

    .line 99
    .line 100
    const-string v3, "Referer"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->b:Landroid/content/ContentValues;

    .line 107
    .line 108
    const-string v3, "http-header"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x3

    .line 115
    new-array v9, v3, [Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const-string v3, "key-http-header"

    .line 120
    .line 121
    aput-object v3, v9, v2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    aput-object v0, v9, v3

    .line 125
    .line 126
    :cond_2
    if-eqz v6, :cond_3

    .line 127
    .line 128
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$m;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->E(Lcom/baidu/cyberplayer/core/CyberPlayerCore;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/16 v0, 0x12d

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->u(III)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    return-void
.end method
