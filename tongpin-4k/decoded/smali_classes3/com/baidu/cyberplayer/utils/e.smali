.class public Lcom/baidu/cyberplayer/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.INTERNET"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/cyberplayer/utils/e;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "connectionless"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "wifi"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-object v3, p0, Lcom/baidu/cyberplayer/utils/e;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/baidu/cyberplayer/utils/e;->c(Landroid/content/Context;Landroid/net/NetworkInfo;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/e;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;Landroid/net/NetworkInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "10.0.0.172"

    .line 6
    .line 7
    const-string v1, "10.0.0.200"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "80"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const-string p2, "cmwap"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    const-string p2, "uniwap"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    const-string p2, "3gwap"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "ctwap"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 59
    .line 60
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/baidu/cyberplayer/utils/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/baidu/cyberplayer/utils/e;->c:Ljava/lang/String;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p2, "cmnet"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    const-string p2, "uninet"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    const-string p2, "ctnet"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    const-string p2, "3gnet"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    :cond_2
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 100
    .line 101
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 105
    .line 106
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/e;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/baidu/cyberplayer/utils/e;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/baidu/cyberplayer/utils/e;->c:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-lez v5, :cond_7

    .line 128
    .line 129
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/e;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iput-boolean v4, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 142
    .line 143
    iput-object v3, p0, Lcom/baidu/cyberplayer/utils/e;->c:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/baidu/cyberplayer/utils/e;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iput-boolean v4, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 159
    .line 160
    iput-object v3, p0, Lcom/baidu/cyberplayer/utils/e;->c:Ljava/lang/String;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/baidu/cyberplayer/utils/e;->c:Ljava/lang/String;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iput-boolean v2, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 173
    .line 174
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/utils/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/utils/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
