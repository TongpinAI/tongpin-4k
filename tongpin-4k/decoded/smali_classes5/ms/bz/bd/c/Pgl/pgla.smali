.class public final Lms/bz/bd/c/Pgl/pgla;
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
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->hp:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance v0, Lms/bz/bd/c/Pgl/pgla$pgla;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lms/bz/bd/c/Pgl/pgla$pgla;-><init>(Lms/bz/bd/c/Pgl/pgla;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->l:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    iput-object p1, p0, Lms/bz/bd/c/Pgl/pgla;->jx:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hp(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->jx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v5, "718285"

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    new-array v6, v1, [B

    .line 12
    .line 13
    fill-array-data v6, :array_0

    .line 14
    .line 15
    .line 16
    const v1, 0x1000001

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x1e

    .line 38
    .line 39
    new-array v7, v1, [B

    .line 40
    .line 41
    fill-array-data v7, :array_1

    .line 42
    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-string v6, "680053"

    .line 47
    .line 48
    const v2, 0x1000001

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/content/ComponentName;

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    new-array v8, v2, [B

    .line 66
    .line 67
    fill-array-data v8, :array_2

    .line 68
    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const-string v7, "eaf91d"

    .line 73
    .line 74
    const v3, 0x1000001

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v3, 0x35

    .line 85
    .line 86
    new-array v9, v3, [B

    .line 87
    .line 88
    fill-array-data v9, :array_3

    .line 89
    .line 90
    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const-string v8, "020696"

    .line 94
    .line 95
    const v4, 0x1000001

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pgla;->jx:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v2, p0, Lms/bz/bd/c/Pgl/pgla;->l:Landroid/content/ServiceConnection;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :try_start_1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->hp:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/os/IBinder;

    .line 129
    .line 130
    new-instance v1, Lms/bz/bd/c/Pgl/pblb;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lms/bz/bd/c/Pgl/pblb;-><init>(Landroid/os/IBinder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lms/bz/bd/c/Pgl/pblb;->hp()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lms/bz/bd/c/Pgl/pblk$pblb;->hp(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->jx:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, p0, Lms/bz/bd/c/Pgl/pgla;->l:Landroid/content/ServiceConnection;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lms/bz/bd/c/Pgl/pgla;->jx:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v0, p0, Lms/bz/bd/c/Pgl/pgla;->l:Landroid/content/ServiceConnection;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :array_0
    .array-data 1
        0x25t
        0x3ct
        0x46t
        0x8t
        0x6t
        0x31t
        0x21t
        0x3t
        0x27t
        0x6ft
        0x35t
        0x32t
        0x5t
        0x75t
        0x12t
        0x32t
        0x24t
        0x1ct
        0x6ct
        0x6ft
        0x23t
        0x3dt
        0x5ft
        0x47t
        0x15t
        0x3bt
        0x10t
        0x39t
        0x4dt
    .end array-data

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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    nop

    .line 183
    :array_1
    .array-data 1
        0x24t
        0x35t
        0x4et
        0xat
        0xbt
        0x37t
        0x20t
        0xat
        0x2ft
        0x6dt
        0x34t
        0x3bt
        0xdt
        0x45t
        0x9t
        0x30t
        0x3ct
        0x16t
        0x6ft
        0x2et
        0x6t
        0x19t
        0x60t
        0x61t
        0x39t
        0x17t
        0xat
        0x3dt
        0x48t
        0x44t
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_2
    .array-data 1
        0x77t
        0x6ct
        0x18t
        0x3t
        0xft
        0x60t
        0x73t
        0x53t
        0x79t
        0x64t
        0x67t
        0x62t
        0x5bt
        0x7et
        0x1bt
        0x63t
        0x76t
        0x4ct
        0x32t
        0x64t
        0x71t
        0x6dt
        0x1t
        0x4ct
        0x1ct
        0x6at
        0x42t
        0x69t
        0x13t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    nop

    .line 223
    :array_3
    .array-data 1
        0x22t
        0x3ft
        0x4et
        0xct
        0x7t
        0x32t
        0x26t
        0x0t
        0x2ft
        0x6bt
        0x32t
        0x31t
        0xdt
        0x71t
        0x13t
        0x31t
        0x23t
        0x1ft
        0x64t
        0x6bt
        0x24t
        0x3et
        0x57t
        0x43t
        0x14t
        0x38t
        0x17t
        0x3at
        0x45t
        0x28t
        0x12t
        0x25t
        0x53t
        0x52t
        0xat
        0x24t
        0x3et
        0x16t
        0x6ft
        0x72t
        0x20t
        0x22t
        0x5at
        0x66t
        0x2ft
        0x5t
        0x0t
        0x16t
        0x73t
        0x70t
        0x28t
        0x33t
        0x46t
    .end array-data
.end method
