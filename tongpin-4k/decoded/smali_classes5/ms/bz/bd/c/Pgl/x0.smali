.class final Lms/bz/bd/c/Pgl/x0;
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
.method public final hp(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    const-string v4, "b4c5ed"

    .line 3
    .line 4
    const/16 p2, 0x3b

    .line 5
    .line 6
    new-array v5, p2, [B

    .line 7
    .line 8
    fill-array-data v5, :array_0

    .line 9
    .line 10
    .line 11
    const v0, 0x1000001

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v4, "826f87"

    .line 28
    .line 29
    const/16 p3, 0xd

    .line 30
    .line 31
    new-array v5, p3, [B

    .line 32
    .line 33
    fill-array-data v5, :array_1

    .line 34
    .line 35
    .line 36
    const v0, 0x1000001

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p3, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p2, 0x0

    .line 74
    :goto_0
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const-string v4, "95a96d"

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    new-array v5, p2, [B

    .line 80
    .line 81
    fill-array-data v5, :array_2

    .line 82
    .line 83
    .line 84
    const v0, 0x1000001

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_1
    return-object p1

    .line 98
    :catchall_0
    const/4 p2, 0x3

    .line 99
    new-array v5, p2, [B

    .line 100
    .line 101
    fill-array-data v5, :array_3

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    const-string v4, "e1aa26"

    .line 107
    .line 108
    const v0, 0x1000001

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :array_0
    .array-data 1
        0x70t
        0x39t
        0x1dt
        0xft
        0x49t
        0x60t
        0x2ft
        0x14t
        0x3ct
        0x61t
        0x61t
        0x39t
        0x19t
        0x45t
        0x14t
        0x66t
        0x66t
        0x16t
        0x7ct
        0x74t
        0x66t
        0x39t
        0x4t
        0x40t
        0x14t
        0x51t
        0x45t
        0x3bt
        0x37t
        0x71t
        0x64t
        0x39t
        0x2t
        0x4at
        0x6et
        0x72t
        0x66t
        0x36t
        0x3dt
        0x6bt
        0x67t
        0x33t
        0x8t
        0x55t
        0x6at
        0x61t
        0x6et
        0x3t
        0x3bt
        0x61t
        0x76t
        0x24t
        0x31t
        0x45t
        0x5bt
        0x63t
        0x75t
        0x10t
        0x20t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
    :array_1
    .array-data 1
        0x24t
        0x31t
        0x57t
        0x19t
        0x26t
        0x33t
        0x15t
        0x16t
        0x70t
        0x3t
        0x3at
        0x35t
        0x57t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    nop

    .line 163
    :array_2
    .array-data 1
        0x26t
        0x32t
        0x5t
        0x78t
        0x1at
        0x76t
        0x28t
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_3
    .array-data 1
        0x73t
        0x32t
        0x14t
    .end array-data
.end method
