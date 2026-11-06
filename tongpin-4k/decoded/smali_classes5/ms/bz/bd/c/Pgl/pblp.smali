.class public final Lms/bz/bd/c/Pgl/pblp;
.super Ljava/lang/Object;


# instance fields
.field public final hp:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final jx:Landroid/content/Context;

.field l:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->hp:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lms/bz/bd/c/Pgl/pblp$pgla;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pblp$pgla;-><init>(Lms/bz/bd/c/Pgl/pblp;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->l:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pblp;->jx:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hp(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x21

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    const/16 v0, 0xf

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblp;->jx:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v6, "622e3b"

    .line 24
    .line 25
    new-array v7, v0, [B

    .line 26
    .line 27
    fill-array-data v7, :array_0

    .line 28
    .line 29
    .line 30
    const v2, 0x1000001

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const/16 v2, 0x24

    .line 49
    .line 50
    new-array v8, v2, [B

    .line 51
    .line 52
    fill-array-data v8, :array_1

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-string v7, "d278b7"

    .line 58
    .line 59
    const v3, 0x1000001

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v8, v0, [B

    .line 73
    .line 74
    fill-array-data v8, :array_2

    .line 75
    .line 76
    .line 77
    const-string v7, "7a6fda"

    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->jx:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pblp;->l:Landroid/content/ServiceConnection;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->hp:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/os/IBinder;

    .line 106
    .line 107
    new-instance v1, Lms/bz/bd/c/Pgl/pbla;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/pbla;-><init>(Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pbla;->hp()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->hp(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->jx:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pblp;->l:Landroid/content/ServiceConnection;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :catch_1
    :cond_2
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pblp;->jx:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pblp;->l:Landroid/content/ServiceConnection;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        0x24t
        0x3ft
        0x4ct
        0x5ft
        0x4t
        0x60t
        0x34t
        0x4t
        0x66t
        0x3ct
        0x69t
        0x38t
        0x56t
        0x18t
        0x8t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 1
        0x76t
        0x3ft
        0x49t
        0x2t
        0x48t
        0x2ft
        0x63t
        0x1at
        0x75t
        0x26t
        0x7at
        0x20t
        0x41t
        0x42t
        0x59t
        0x25t
        0x71t
        0x1at
        0x65t
        0x6dt
        0x3bt
        0x1ft
        0x74t
        0x69t
        0x73t
        0x9t
        0x43t
        0x20t
        0x59t
        0x5bt
        0x50t
        0x2t
        0x72t
        0x65t
        0x7et
        0x5t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_2
    .array-data 1
        0x25t
        0x6ct
        0x48t
        0x5ct
        0x53t
        0x63t
        0x35t
        0x57t
        0x62t
        0x3ft
        0x68t
        0x6bt
        0x52t
        0x1bt
        0x5ft
    .end array-data
.end method
