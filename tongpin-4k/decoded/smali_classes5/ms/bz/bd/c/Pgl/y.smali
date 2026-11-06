.class final Lms/bz/bd/c/Pgl/y;
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
    .locals 7

    .line 1
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v4, "e35a0f"

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    new-array v5, p4, [B

    .line 19
    .line 20
    fill-array-data v5, :array_0

    .line 21
    .line 22
    .line 23
    const v0, 0x1000001

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "a3afc9"

    .line 52
    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    new-array v6, v1, [B

    .line 56
    .line 57
    fill-array-data v6, :array_1

    .line 58
    .line 59
    .line 60
    const v1, 0x1000001

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lms/bz/bd/c/Pgl/pblr;->hp(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    new-array v5, p2, [B

    .line 107
    .line 108
    const/16 p1, 0x73

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    aput-byte p1, v5, p2

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    const-string v4, "211cef"

    .line 116
    .line 117
    const v0, 0x1000001

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :array_0
    .array-data 1
        0x63t
        0x38t
        0x40t
        0x1ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 1
        0x26t
        0x66t
        0x44t
        0x47t
        0xbt
        0x7at
        0x36t
        0x4bt
        0x67t
        0x66t
        0x24t
        0x60t
        0x44t
        0x46t
        0xat
        0x7at
        0x35t
        0x40t
        0x66t
        0x63t
        0x27t
        0x62t
        0x45t
        0x41t
    .end array-data
.end method
