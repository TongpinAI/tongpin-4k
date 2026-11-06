.class final Lms/bz/bd/c/Pgl/c0;
.super Lms/bz/bd/c/Pgl/pblz$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pblz$pgla;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final hp(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v4, "147b1e"

    .line 12
    .line 13
    const/16 p4, 0xc

    .line 14
    .line 15
    new-array v5, p4, [B

    .line 16
    .line 17
    fill-array-data v5, :array_0

    .line 18
    .line 19
    .line 20
    const v0, 0x1000001

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 p4, 0x4

    .line 47
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const-string v4, "cca14d"

    .line 54
    .line 55
    new-array v5, p2, [B

    .line 56
    .line 57
    const/16 p3, 0x23

    .line 58
    .line 59
    aput-byte p3, v5, p1

    .line 60
    .line 61
    const v0, 0x1000001

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v4, "e4953b"

    .line 73
    .line 74
    new-array v5, p2, [B

    .line 75
    .line 76
    const/16 p3, 0x24

    .line 77
    .line 78
    aput-byte p3, v5, p1

    .line 79
    .line 80
    const v0, 0x1000001

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_0
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    return-object p3

    .line 93
    :catchall_0
    new-array v5, p2, [B

    .line 94
    .line 95
    const/16 p2, 0x25

    .line 96
    .line 97
    aput-byte p2, v5, p1

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-string v4, "d17204"

    .line 102
    .line 103
    const v0, 0x1000001

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x23t
        0x39t
        0x4at
        0x18t
        0xbt
        0x71t
        0x26t
        0x1ct
        0x70t
        0x3bt
        0x34t
        0x2ft
    .end array-data
.end method
