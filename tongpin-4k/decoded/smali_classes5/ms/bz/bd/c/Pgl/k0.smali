.class final Lms/bz/bd/c/Pgl/k0;
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
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "7e2422"

    .line 12
    .line 13
    const/16 p3, 0x48

    .line 14
    .line 15
    new-array v5, p3, [B

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
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Lms/bz/bd/c/Pgl/pblr;->hp(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-class p3, Landroid/content/Context;

    .line 44
    .line 45
    filled-new-array {p3}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p3, Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "1aae28"

    .line 64
    .line 65
    const/16 p4, 0x1e

    .line 66
    .line 67
    new-array v5, p4, [B

    .line 68
    .line 69
    fill-array-data v5, :array_1

    .line 70
    .line 71
    .line 72
    const v0, 0x1000001

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p4}, Lms/bz/bd/c/Pgl/pblr;->hp(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    const-class p4, Ljava/lang/String;

    .line 92
    .line 93
    filled-new-array {p4}, [Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 p3, 0x1

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "6067e0"

    .line 108
    .line 109
    const/16 p4, 0x20

    .line 110
    .line 111
    new-array v5, p4, [B

    .line 112
    .line 113
    fill-array-data v5, :array_2

    .line 114
    .line 115
    .line 116
    const v0, 0x1000001

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    check-cast p4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p4}, Lms/bz/bd/c/Pgl/pblr;->hp(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>([B)V

    .line 133
    .line 134
    .line 135
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    const-wide/16 p1, 0x0

    .line 151
    .line 152
    :goto_0
    double-to-int p1, p1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :array_0
    .array-data 1
        0x70t
        0x34t
        0x17t
        0x46t
        0x5bt
        0x21t
        0x66t
        0x41t
        0x35t
        0x35t
        0x70t
        0x62t
        0x17t
        0x14t
        0x5at
        0x77t
        0x62t
        0x42t
        0x35t
        0x3dt
        0x70t
        0x33t
        0x13t
        0x45t
        0x5bt
        0x7ct
        0x62t
        0x41t
        0x34t
        0x30t
        0x70t
        0x32t
        0x16t
        0x12t
        0x5bt
        0x20t
        0x62t
        0x15t
        0x35t
        0x67t
        0x74t
        0x62t
        0x17t
        0x46t
        0x5at
        0x76t
        0x66t
        0x41t
        0x36t
        0x34t
        0x70t
        0x61t
        0x16t
        0x17t
        0x5bt
        0x70t
        0x63t
        0x16t
        0x36t
        0x34t
        0x71t
        0x35t
        0x17t
        0x46t
        0x5bt
        0x73t
        0x62t
        0x1dt
        0x35t
        0x67t
        0x70t
        0x32t
    .end array-data

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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    :array_1
    .array-data 1
        0x76t
        0x34t
        0x44t
        0x44t
        0x5at
        0x7bt
        0x66t
        0x11t
        0x67t
        0x63t
        0x76t
        0x36t
        0x45t
        0x43t
        0x5bt
        0x7et
        0x64t
        0x17t
        0x66t
        0x60t
        0x75t
        0x33t
        0x44t
        0x17t
        0x5at
        0x78t
        0x64t
        0x15t
        0x67t
        0x67t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
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
    nop

    .line 219
    :array_2
    .array-data 1
        0x71t
        0x60t
        0x13t
        0x12t
        0xdt
        0x73t
        0x62t
        0x45t
        0x31t
        0x32t
        0x70t
        0x60t
        0x12t
        0x1at
        0x8t
        0x22t
        0x63t
        0x42t
        0x31t
        0x36t
        0x70t
        0x62t
        0x13t
        0x12t
        0xct
        0x74t
        0x63t
        0x48t
        0x30t
        0x33t
        0x70t
        0x6bt
    .end array-data
.end method
