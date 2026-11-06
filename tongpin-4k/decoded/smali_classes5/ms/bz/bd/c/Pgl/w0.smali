.class final Lms/bz/bd/c/Pgl/w0;
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
    .locals 7

    .line 1
    const p1, 0x71777777

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-static {p3}, Lms/bz/bd/c/Pgl/pblc;->hp(Ljava/lang/String;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, ""

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, p3

    .line 57
    :goto_0
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x12

    .line 71
    .line 72
    new-array v5, p1, [B

    .line 73
    .line 74
    fill-array-data v5, :array_0

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const-string v4, "d62080"

    .line 80
    .line 81
    const v0, 0x1000001

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-object p1, p3

    .line 97
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    new-array v6, p1, [B

    .line 107
    .line 108
    const/16 p1, 0x2b

    .line 109
    .line 110
    aput-byte p1, v6, p4

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const-string v5, "a3328e"

    .line 115
    .line 116
    const v1, 0x1000001

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p1, 0xd

    .line 130
    .line 131
    new-array v6, p1, [B

    .line 132
    .line 133
    fill-array-data v6, :array_1

    .line 134
    .line 135
    .line 136
    const-string v5, "3030a1"

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    const/4 p1, 0x4

    .line 162
    new-array v5, p1, [B

    .line 163
    .line 164
    fill-array-data v5, :array_2

    .line 165
    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    const-string v4, "8825d1"

    .line 170
    .line 171
    const v0, 0x1000001

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object p3, p1

    .line 180
    check-cast p3, Ljava/lang/String;

    .line 181
    .line 182
    :cond_3
    return-object p3

    .line 183
    :array_0
    .array-data 1
        0x78t
        0x31t
        0x55t
        0x45t
        0x38t
        0x32t
        0x6at
        0x12t
        0x6dt
        0x67t
        0x4at
        0x37t
        0x49t
        0x45t
        0x9t
        0x29t
        0x62t
        0x1bt
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
    nop

    .line 197
    :array_1
    .array-data 1
        0x30t
        0x37t
        0x4ct
        0x41t
        0x5ft
        0x35t
        0x35t
        0x2et
        0x60t
        0x75t
        0x2bt
        0x3et
        0x44t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    nop

    .line 209
    :array_2
    .array-data 1
        0x7t
        0x35t
        0x4ft
        0x44t
    .end array-data
.end method
