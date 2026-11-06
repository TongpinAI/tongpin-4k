.class final Lms/bz/bd/c/Pgl/g0;
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
    .locals 17

    .line 1
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    new-array v8, v2, [B

    .line 17
    .line 18
    fill-array-data v8, :array_0

    .line 19
    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-string v7, "749202"

    .line 24
    .line 25
    const v3, 0x1000001

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    const-string v8, "f0d767"

    .line 49
    .line 50
    const/16 v4, 0x24

    .line 51
    .line 52
    new-array v9, v4, [B

    .line 53
    .line 54
    fill-array-data v9, :array_1

    .line 55
    .line 56
    .line 57
    const v4, 0x1000001

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    :catchall_0
    :cond_0
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :catchall_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 105
    .line 106
    new-instance v3, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_1
    const-string v8, "81fdfa"

    .line 112
    .line 113
    const/4 v10, 0x2

    .line 114
    new-array v9, v10, [B

    .line 115
    .line 116
    fill-array-data v9, :array_2

    .line 117
    .line 118
    .line 119
    const v4, 0x1000001

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    iget v5, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v15, "ee32ad"

    .line 137
    .line 138
    new-array v4, v10, [B

    .line 139
    .line 140
    fill-array-data v4, :array_3

    .line 141
    .line 142
    .line 143
    const v11, 0x1000001

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const-wide/16 v13, 0x0

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    invoke-static/range {v11 .. v16}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :array_0
    .array-data 1
        0x27t
        0x35t
        0x49t
        0x43t
        0x1ct
        0x36t
        0x3dt
        0x17t
        0x61t
        0x6et
        0x2ft
        0x22t
        0x53t
    .end array-data

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
    nop

    .line 191
    :array_1
    .array-data 1
        0x70t
        0x37t
        0x3t
        0x6at
        0x7t
        0x33t
        0x71t
        0x10t
        0x39t
        0x6bt
        0x72t
        0x36t
        0x36t
        0x40t
        0xat
        0x25t
        0x76t
        0x2t
        0x3ct
        0x65t
        0x7et
        0x3et
        0x1et
        0x57t
        0x10t
        0x13t
        0x60t
        0x3t
        0x23t
        0x6et
        0x74t
        0x37t
        0x3bt
        0x4at
        0x1at
        0x34t
    .end array-data

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
    :array_2
    .array-data 1
        0x2ct
        0x25t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    nop

    .line 219
    :array_3
    .array-data 1
        0x7dt
        0x63t
    .end array-data
.end method
