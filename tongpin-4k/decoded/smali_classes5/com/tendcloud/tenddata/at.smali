.class final Lcom/tendcloud/tenddata/at;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(D)I
    .locals 2

    .line 9
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "######0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([[D)I
    .locals 39

    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    aget-wide v2, v1, v0

    const/4 v4, 0x1

    aget-wide v5, v1, v4

    const/4 v7, 0x2

    aget-wide v8, v1, v7

    const/4 v10, 0x3

    aget-wide v11, v1, v10

    const/4 v13, 0x4

    new-array v14, v13, [D

    aput-wide v2, v14, v0

    aput-wide v5, v14, v4

    aput-wide v8, v14, v7

    aput-wide v11, v14, v10

    aget-object v11, p0, v4

    aget-wide v15, v11, v0

    aget-wide v17, v11, v4

    aget-wide v19, v11, v7

    aget-wide v21, v11, v10

    new-array v12, v13, [D

    aput-wide v15, v12, v0

    aput-wide v17, v12, v4

    aput-wide v19, v12, v7

    aput-wide v21, v12, v10

    aget-object v21, p0, v7

    aget-wide v22, v21, v0

    aget-wide v24, v21, v4

    aget-wide v26, v21, v7

    aget-wide v28, v21, v10

    move/from16 v30, v0

    new-array v0, v13, [D

    aput-wide v22, v0, v30

    aput-wide v24, v0, v4

    aput-wide v26, v0, v7

    aput-wide v28, v0, v10

    aget-object v28, p0, v10

    aget-wide v31, v28, v30

    aget-wide v33, v28, v4

    aget-wide v35, v28, v7

    aget-wide v37, v28, v10

    move/from16 v29, v4

    new-array v4, v13, [D

    aput-wide v31, v4, v30

    aput-wide v33, v4, v29

    aput-wide v35, v4, v7

    aput-wide v37, v4, v10

    filled-new-array {v14, v12, v0, v4}, [[D

    move-result-object v0

    .line 5
    aget-wide v37, v1, v13

    new-array v1, v13, [D

    aput-wide v2, v1, v30

    aput-wide v5, v1, v29

    aput-wide v8, v1, v7

    aput-wide v37, v1, v10

    aget-wide v2, v11, v13

    new-array v4, v13, [D

    aput-wide v15, v4, v30

    aput-wide v17, v4, v29

    aput-wide v19, v4, v7

    aput-wide v2, v4, v10

    aget-wide v2, v21, v13

    new-array v5, v13, [D

    aput-wide v22, v5, v30

    aput-wide v24, v5, v29

    aput-wide v26, v5, v7

    aput-wide v2, v5, v10

    aget-wide v2, v28, v13

    new-array v6, v13, [D

    aput-wide v31, v6, v30

    aput-wide v33, v6, v29

    aput-wide v35, v6, v7

    aput-wide v2, v6, v10

    filled-new-array {v1, v4, v5, v6}, [[D

    move-result-object v1

    .line 6
    invoke-static {v0}, Lcom/tendcloud/tenddata/at;->b([[D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    return v30

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/tendcloud/tenddata/at;->b([[D)D

    move-result-wide v0

    div-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/at;->a(D)I

    move-result v0

    return v0
.end method

.method static a([[I)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    :cond_0
    move/from16 v18, v1

    goto/16 :goto_0

    .line 2
    :cond_1
    aget-object v2, v0, v1

    aget v4, v2, v1

    mul-int v5, v4, v4

    mul-int/2addr v5, v4

    int-to-double v5, v5

    mul-int v7, v4, v4

    int-to-double v7, v7

    int-to-double v9, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-double v11, v2

    const/4 v2, 0x5

    new-array v13, v2, [D

    aput-wide v5, v13, v1

    aput-wide v7, v13, v4

    const/4 v5, 0x2

    aput-wide v9, v13, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x3

    aput-wide v6, v13, v8

    aput-wide v11, v13, v3

    aget-object v9, v0, v4

    aget v10, v9, v1

    mul-int v11, v10, v10

    mul-int/2addr v11, v10

    int-to-double v11, v11

    mul-int v14, v10, v10

    int-to-double v14, v14

    move/from16 v16, v3

    move/from16 v17, v4

    int-to-double v3, v10

    aget v9, v9, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v9, v9

    move/from16 v18, v1

    :try_start_1
    new-array v1, v2, [D

    aput-wide v11, v1, v18

    aput-wide v14, v1, v17

    aput-wide v3, v1, v5

    aput-wide v6, v1, v8

    aput-wide v9, v1, v16

    aget-object v3, v0, v5

    aget v4, v3, v18

    mul-int v9, v4, v4

    mul-int/2addr v9, v4

    int-to-double v9, v9

    mul-int v11, v4, v4

    int-to-double v11, v11

    int-to-double v14, v4

    aget v3, v3, v17

    int-to-double v3, v3

    move/from16 v19, v5

    new-array v5, v2, [D

    aput-wide v9, v5, v18

    aput-wide v11, v5, v17

    aput-wide v14, v5, v19

    aput-wide v6, v5, v8

    aput-wide v3, v5, v16

    aget-object v0, v0, v8

    aget v3, v0, v18

    mul-int v4, v3, v3

    mul-int/2addr v4, v3

    int-to-double v9, v4

    mul-int v4, v3, v3

    int-to-double v11, v4

    int-to-double v3, v3

    aget v0, v0, v17

    int-to-double v14, v0

    new-array v0, v2, [D

    aput-wide v9, v0, v18

    aput-wide v11, v0, v17

    aput-wide v3, v0, v19

    aput-wide v6, v0, v8

    aput-wide v14, v0, v16

    filled-new-array {v13, v1, v5, v0}, [[D

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/tendcloud/tenddata/at;->a([[D)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_0
    move/from16 v18, v1

    :catchall_1
    :goto_0
    return v18
.end method

.method private static b([[D)D
    .locals 34

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    aget-wide v5, v1, v4

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    aget-wide v8, v1, v7

    .line 11
    .line 12
    new-array v10, v7, [D

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    aput-wide v2, v10, v11

    .line 16
    .line 17
    aput-wide v5, v10, v0

    .line 18
    .line 19
    aput-wide v8, v10, v4

    .line 20
    .line 21
    aget-object v12, p0, v4

    .line 22
    .line 23
    aget-wide v13, v12, v0

    .line 24
    .line 25
    aget-wide v15, v12, v4

    .line 26
    .line 27
    aget-wide v17, v12, v7

    .line 28
    .line 29
    move/from16 v19, v0

    .line 30
    .line 31
    new-array v0, v7, [D

    .line 32
    .line 33
    aput-wide v13, v0, v11

    .line 34
    .line 35
    aput-wide v15, v0, v19

    .line 36
    .line 37
    aput-wide v17, v0, v4

    .line 38
    .line 39
    aget-object v20, p0, v7

    .line 40
    .line 41
    aget-wide v21, v20, v19

    .line 42
    .line 43
    aget-wide v23, v20, v4

    .line 44
    .line 45
    aget-wide v25, v20, v7

    .line 46
    .line 47
    move/from16 v27, v4

    .line 48
    .line 49
    new-array v4, v7, [D

    .line 50
    .line 51
    aput-wide v21, v4, v11

    .line 52
    .line 53
    aput-wide v23, v4, v19

    .line 54
    .line 55
    aput-wide v25, v4, v27

    .line 56
    .line 57
    filled-new-array {v10, v0, v4}, [[D

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aget-wide v28, v1, v11

    .line 62
    .line 63
    new-array v1, v7, [D

    .line 64
    .line 65
    aput-wide v28, v1, v11

    .line 66
    .line 67
    aput-wide v5, v1, v19

    .line 68
    .line 69
    aput-wide v8, v1, v27

    .line 70
    .line 71
    aget-wide v30, v12, v11

    .line 72
    .line 73
    new-array v4, v7, [D

    .line 74
    .line 75
    aput-wide v30, v4, v11

    .line 76
    .line 77
    aput-wide v15, v4, v19

    .line 78
    .line 79
    aput-wide v17, v4, v27

    .line 80
    .line 81
    aget-wide v32, v20, v11

    .line 82
    .line 83
    new-array v10, v7, [D

    .line 84
    .line 85
    aput-wide v32, v10, v11

    .line 86
    .line 87
    aput-wide v23, v10, v19

    .line 88
    .line 89
    aput-wide v25, v10, v27

    .line 90
    .line 91
    filled-new-array {v1, v4, v10}, [[D

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-array v4, v7, [D

    .line 96
    .line 97
    aput-wide v28, v4, v11

    .line 98
    .line 99
    aput-wide v2, v4, v19

    .line 100
    .line 101
    aput-wide v8, v4, v27

    .line 102
    .line 103
    new-array v8, v7, [D

    .line 104
    .line 105
    aput-wide v30, v8, v11

    .line 106
    .line 107
    aput-wide v13, v8, v19

    .line 108
    .line 109
    aput-wide v17, v8, v27

    .line 110
    .line 111
    new-array v9, v7, [D

    .line 112
    .line 113
    aput-wide v32, v9, v11

    .line 114
    .line 115
    aput-wide v21, v9, v19

    .line 116
    .line 117
    aput-wide v25, v9, v27

    .line 118
    .line 119
    filled-new-array {v4, v8, v9}, [[D

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v8, v7, [D

    .line 124
    .line 125
    aput-wide v28, v8, v11

    .line 126
    .line 127
    aput-wide v2, v8, v19

    .line 128
    .line 129
    aput-wide v5, v8, v27

    .line 130
    .line 131
    new-array v2, v7, [D

    .line 132
    .line 133
    aput-wide v30, v2, v11

    .line 134
    .line 135
    aput-wide v13, v2, v19

    .line 136
    .line 137
    aput-wide v15, v2, v27

    .line 138
    .line 139
    new-array v3, v7, [D

    .line 140
    .line 141
    aput-wide v32, v3, v11

    .line 142
    .line 143
    aput-wide v21, v3, v19

    .line 144
    .line 145
    aput-wide v23, v3, v27

    .line 146
    .line 147
    filled-new-array {v8, v2, v3}, [[D

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 154
    .line 155
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    aget-object v3, p0, v11

    .line 160
    .line 161
    aget-wide v12, v3, v11

    .line 162
    .line 163
    mul-double/2addr v5, v12

    .line 164
    invoke-static {v0}, Lcom/tendcloud/tenddata/at;->c([[D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    mul-double/2addr v5, v12

    .line 169
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    aget-object v0, p0, v11

    .line 176
    .line 177
    aget-wide v14, v0, v19

    .line 178
    .line 179
    mul-double/2addr v12, v14

    .line 180
    invoke-static {v1}, Lcom/tendcloud/tenddata/at;->c([[D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    mul-double/2addr v12, v0

    .line 185
    add-double/2addr v5, v12

    .line 186
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 187
    .line 188
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    aget-object v3, p0, v11

    .line 193
    .line 194
    aget-wide v12, v3, v27

    .line 195
    .line 196
    mul-double/2addr v0, v12

    .line 197
    invoke-static {v4}, Lcom/tendcloud/tenddata/at;->c([[D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    mul-double/2addr v0, v3

    .line 202
    add-double/2addr v5, v0

    .line 203
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 204
    .line 205
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    aget-object v3, p0, v11

    .line 210
    .line 211
    aget-wide v7, v3, v7

    .line 212
    .line 213
    mul-double/2addr v0, v7

    .line 214
    invoke-static {v2}, Lcom/tendcloud/tenddata/at;->c([[D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    mul-double/2addr v0, v2

    .line 219
    add-double/2addr v5, v0

    .line 220
    return-wide v5
.end method

.method private static c([[D)D
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    aget-wide v2, v1, v0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    aget-object v5, p0, v4

    .line 8
    .line 9
    aget-wide v6, v5, v4

    .line 10
    .line 11
    mul-double v8, v2, v6

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    aget-object v11, p0, v10

    .line 15
    .line 16
    aget-wide v12, v11, v10

    .line 17
    .line 18
    mul-double/2addr v8, v12

    .line 19
    aget-wide v14, v1, v4

    .line 20
    .line 21
    aget-wide v16, v5, v10

    .line 22
    .line 23
    mul-double v18, v14, v16

    .line 24
    .line 25
    aget-wide v20, v11, v0

    .line 26
    .line 27
    mul-double v18, v18, v20

    .line 28
    .line 29
    add-double v8, v8, v18

    .line 30
    .line 31
    move/from16 v18, v0

    .line 32
    .line 33
    aget-wide v0, v1, v10

    .line 34
    .line 35
    aget-wide v18, v5, v18

    .line 36
    .line 37
    mul-double v22, v0, v18

    .line 38
    .line 39
    aget-wide v4, v11, v4

    .line 40
    .line 41
    mul-double v22, v22, v4

    .line 42
    .line 43
    add-double v8, v8, v22

    .line 44
    .line 45
    neg-double v0, v0

    .line 46
    mul-double/2addr v0, v6

    .line 47
    mul-double v0, v0, v20

    .line 48
    .line 49
    add-double/2addr v8, v0

    .line 50
    mul-double v14, v14, v18

    .line 51
    .line 52
    mul-double/2addr v14, v12

    .line 53
    sub-double/2addr v8, v14

    .line 54
    mul-double/2addr v2, v4

    .line 55
    mul-double v2, v2, v16

    .line 56
    .line 57
    sub-double/2addr v8, v2

    .line 58
    return-wide v8
.end method
