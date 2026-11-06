.class public final Lcom/smartdigimkt/r/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r/d0;->a:Lcom/smartdigimkt/r/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r/d0;->a:Lcom/smartdigimkt/r/e0;

    .line 2
    .line 3
    sget v0, Lcom/smartdigimkt/r/g0;->a:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "com.oplus.stdid.IStdID"

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/smartdigimkt/r/h0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    check-cast p2, Lcom/smartdigimkt/r/h0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/smartdigimkt/r/f0;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/smartdigimkt/r/f0;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :goto_0
    iput-object p2, p1, Lcom/smartdigimkt/r/e0;->b:Lcom/smartdigimkt/r/h0;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/r/d0;->a:Lcom/smartdigimkt/r/e0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object p2, p1, Lcom/smartdigimkt/r/e0;->a:Landroid/content/Context;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p1, Lcom/smartdigimkt/r/e0;->c:Lcom/smartdigimkt/q/a;

    .line 41
    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    const-string v0, "context is null."

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/r/e0;->b:Lcom/smartdigimkt/r/h0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p2, p1, Lcom/smartdigimkt/r/e0;->c:Lcom/smartdigimkt/q/a;

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    const-string v0, "realmeOaidInterface is null."

    .line 62
    .line 63
    invoke-interface {p2, v0}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p1, Lcom/smartdigimkt/r/e0;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p1, Lcom/smartdigimkt/r/e0;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v2, 0x40

    .line 84
    .line 85
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "SHA1"

    .line 98
    .line 99
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    array-length v3, v0

    .line 113
    move v4, v1

    .line 114
    :goto_1
    if-ge v4, v3, :cond_4

    .line 115
    .line 116
    aget-byte v5, v0, v4

    .line 117
    .line 118
    and-int/lit16 v5, v5, 0xff

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0x100

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Lcom/smartdigimkt/r/e0;->d:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    iget-object v0, p1, Lcom/smartdigimkt/r/e0;->b:Lcom/smartdigimkt/r/h0;

    .line 145
    .line 146
    iget-object v2, p1, Lcom/smartdigimkt/r/e0;->d:Ljava/lang/String;

    .line 147
    .line 148
    check-cast v0, Lcom/smartdigimkt/r/f0;

    .line 149
    .line 150
    invoke-virtual {v0, p2, v2}, Lcom/smartdigimkt/r/f0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v0, p1, Lcom/smartdigimkt/r/e0;->c:Lcom/smartdigimkt/q/a;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v0, p2, v1}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    :try_start_1
    iget-object v0, p1, Lcom/smartdigimkt/r/e0;->c:Lcom/smartdigimkt/q/a;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "realme get oaid failed: "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {v0, p2}, Lcom/smartdigimkt/q/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_1
    move-exception p2

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/smartdigimkt/r/e0;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_4
    invoke-virtual {p1}, Lcom/smartdigimkt/r/e0;->a()V

    .line 198
    .line 199
    .line 200
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r/d0;->a:Lcom/smartdigimkt/r/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/smartdigimkt/r/e0;->b:Lcom/smartdigimkt/r/h0;

    .line 5
    .line 6
    return-void
.end method
