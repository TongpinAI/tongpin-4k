.class public Lcom/byazt/gl/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x576,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gl/jx$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/ye/gu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ye/gu;->hp()Lcom/byazt/ye/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    .line 6
    .line 7
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, ";"

    .line 4
    .line 5
    const-string v3, "checkSignature cost:"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, p1, v0}, Lcom/byazt/gc/w;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 21
    .line 22
    .line 23
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v4

    .line 34
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v7, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25[1]:"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_2
    sget-object v7, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    .line 61
    .line 62
    sget v8, Lcom/byazt/ll/l$hp;->n:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    move-object v9, p1

    .line 71
    move/from16 v10, p2

    .line 72
    .line 73
    invoke-static/range {v7 .. v13}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v7, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    .line 77
    .line 78
    const/16 v8, 0x44c

    .line 79
    .line 80
    const/4 v9, -0x3

    .line 81
    move-object v10, p1

    .line 82
    move/from16 v11, p2

    .line 83
    .line 84
    move-object v12, v0

    .line 85
    invoke-virtual/range {v7 .. v12}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/byazt/gl/jx$hp;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v0, v6, v12, v7}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/byazt/gl/jx$1;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sub-long/2addr v6, v4

    .line 107
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method private static e(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 11

    .line 1
    const-string p0, ";"

    .line 2
    .line 3
    const-string v1, "dexOpt1 cost:"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :try_start_0
    invoke-static {}, Lcom/byazt/lc/q;->eb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/byazt/hu/jx;->jx(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Lcom/byazt/hu/jx;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/byazt/ld/l;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lcom/byazt/ld/l;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lcom/byazt/ld/l;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/byazt/ld/l;->hp([Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    sub-long/2addr p1, v2

    .line 93
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    sub-long/2addr p1, v2

    .line 114
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :goto_0
    :try_start_1
    sget-object v4, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    .line 123
    .line 124
    sget v5, Lcom/byazt/ll/l$hp;->o:I

    .line 125
    .line 126
    const-wide/16 v8, -0x1

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v6, p1

    .line 130
    move v7, p2

    .line 131
    invoke-static/range {v4 .. v10}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/byazt/gl/jx$hp;

    .line 135
    .line 136
    const-string p2, "dexOpt1\u5931\u8d25"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-direct {p1, p2, v0, v4}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/byazt/gl/jx$1;)V

    .line 140
    .line 141
    .line 142
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    sub-long/2addr v0, v2

    .line 151
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method private static eb(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/StringBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, ";"

    .line 4
    .line 5
    const-string v3, "checkMatchHostAbi cost:"

    .line 6
    .line 7
    const-string v4, "\u63d2\u4ef6\u5305\u5305\u542bso\u4e0d\u7b26\u5408\u5bbf\u4e3bABI\u7c7b\u578b"

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/pangle/GlobalParam;->checkMatchHostAbi()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/byazt/hu/l;->hp(Ljava/io/File;)Lcom/byazt/lc/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v8, v0, Lcom/byazt/lc/w;->hp:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v0, v0, Lcom/byazt/lc/w;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v3, v6

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Lcom/byazt/gl/jx$hp;

    .line 58
    .line 59
    invoke-direct {v0, v4, v5}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Lcom/byazt/gl/jx$1;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v13, v0

    .line 67
    :try_start_2
    sget-object v14, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    .line 68
    .line 69
    sget v15, Lcom/byazt/ll/l$hp;->d:I

    .line 70
    .line 71
    const-wide/16 v18, -0x1

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    move-object/from16 v16, p1

    .line 76
    .line 77
    move/from16 v17, p2

    .line 78
    .line 79
    invoke-static/range {v14 .. v20}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    .line 83
    .line 84
    const/16 v9, 0x44c

    .line 85
    .line 86
    const/4 v10, -0x5

    .line 87
    move-object/from16 v11, p1

    .line 88
    .line 89
    move/from16 v12, p2

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v13}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/byazt/gl/jx$hp;

    .line 95
    .line 96
    invoke-direct {v0, v4, v13, v5}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/byazt/gl/jx$1;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long/2addr v3, v6

    .line 108
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    return-object v5
.end method

.method public static synthetic hp(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/gl/jx;->a(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static synthetic hp(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/byazt/gl/jx;->jx(Ljava/lang/String;I)V

    return-void
.end method

.method public static hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v3, "status_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p1, "plugin_package_name"

    invoke-static {p2}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p1, "version_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p1, "duration"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/qva/jx;->l(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p1, "message"

    invoke-static {p6}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/byazt/ik/a;->hp(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    invoke-static {}, Lcom/byazt/ll/l;->hp()Lcom/byazt/ll/l;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/byazt/ll/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/gl/jx;->l(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public static synthetic hp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/gl/jx;->l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static hp(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 14

    .line 6
    const-string v7, "Zeus/install_pangle"

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    const-string v0, "useOpt;"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v9, 0x1

    .line 8
    new-array v10, v9, [Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v11

    .line 9
    :try_start_0
    sget-object v0, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x3e8

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V

    move-object v12, v0

    .line 10
    const-string v0, "PluginInstaller"

    const-string v1, "install:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/byazt/qva/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/qva/l;

    move-result-object v13

    .line 11
    sget-object v0, Lcom/byazt/ll/l;->j:Ljava/lang/String;

    sget v1, Lcom/byazt/ll/l$hp;->vv:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/byazt/gl/jx;->l(Ljava/lang/String;I)V

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/byazt/hu/jx;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/lc/eb;->hp(Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/byazt/gl/jx$1;

    invoke-direct {v6, p0, p1, v3, v8}, Lcom/byazt/gl/jx$1;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    new-instance v0, Lcom/byazt/gl/jx$2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v10

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/byazt/gl/jx$2;-><init>(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;[Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v4

    move-object v10, v5

    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Lcom/byazt/ed/hp$hp;

    aput-object v6, v1, v11

    aput-object v0, v1, v9

    invoke-static {v11, v1}, Lcom/byazt/ed/hp;->hp(Z[Lcom/byazt/ed/hp$hp;)V

    .line 15
    invoke-static {p0}, Lcom/byazt/lc/eb;->hp(Ljava/io/File;)V

    .line 16
    sget-object v0, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    sget v1, Lcom/byazt/ll/l$hp;->ec:I

    invoke-virtual {v13}, Lcom/byazt/qva/l;->hp()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 17
    const-string p0, "success"

    invoke-virtual {v13, p0}, Lcom/byazt/qva/l;->hp(Ljava/lang/String;)J

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x44c

    move-object v3, p1

    move/from16 v4, p2

    move-object v0, v12

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v9

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v8, v4

    move-object v10, v5

    goto :goto_0

    .line 19
    :goto_1
    instance-of v0, p0, Lcom/byazt/gl/jx$hp;

    const-string v1, "PluginInstaller "

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " install failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v3, p2

    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " install failed unknown error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, p0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    sget v1, Lcom/byazt/ll/l$hp;->sz:I

    const-wide/16 v4, -0x1

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 23
    sget-object v0, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    const/16 v1, 0x44c

    const/4 v2, -0x1

    move-object v5, p0

    move-object v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V

    move v3, v4

    .line 24
    :goto_2
    aget-boolean p0, v10, v11

    if-eqz p0, :cond_1

    .line 25
    invoke-static {}, Lcom/byazt/lc/zy;->hp()Lcom/byazt/lc/zy;

    move-result-object p0

    const-string v0, "install"

    invoke-virtual {p0, p1, v3, v0}, Lcom/byazt/lc/zy;->hp(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v11
.end method

.method public static synthetic hp(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/gl/jx;->l(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/gl/jx;->q(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic jx(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/gl/jx;->s(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V

    return-void
.end method

.method private static jx(Ljava/lang/String;I)V
    .locals 8

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byazt/lc/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/byazt/lc/q;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/byazt/lc/zy;->hp()Lcom/byazt/lc/zy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/lc/zy;->l(Ljava/lang/String;IZ)V

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ld/l;->hp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-static {}, Lcom/byazt/ld/w;->hp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :goto_1
    sget-object v1, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    sget v2, Lcom/byazt/ll/l$hp;->o:I

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 7
    new-instance p0, Lcom/byazt/gl/jx$hp;

    const-string p1, "dexOpt2\u5931\u8d25"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/byazt/gl/jx$1;)V

    throw p0
.end method

.method public static synthetic l(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/gl/jx;->eb(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/String;I)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/byazt/lc/zy;->hp()Lcom/byazt/lc/zy;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v0, p0, p1, v1}, Lcom/byazt/lc/zy;->l(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/byazt/lc/zy;->hp()Lcom/byazt/lc/zy;

    move-result-object v1

    const-string v2, "load"

    invoke-virtual {v1, p0, p1, v2}, Lcom/byazt/lc/zy;->l(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/pangle/GlobalParam;->getRemoveApkEntryFlag(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    move v2, v3

    .line 5
    :cond_1
    invoke-static {}, Lcom/byazt/lc/zy;->hp()Lcom/byazt/lc/zy;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/byazt/lc/zy;->hp(Ljava/lang/String;II)V

    .line 6
    invoke-static {}, Lcom/byazt/lc/zy;->hp()Lcom/byazt/lc/zy;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Lcom/byazt/lc/zy;->jx(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static l(Ljava/lang/String;ILjava/util/Map;Ljava/lang/StringBuffer;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p3

    .line 21
    const-string v2, ";"

    const-string v3, "copySo cost:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22
    invoke-static/range {p0 .. p1}, Lcom/byazt/hu/jx;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static/range {p0 .. p1}, Lcom/byazt/hu/jx;->j(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 24
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v7, v0, p0, v6}, Lcom/byazt/hu/l;->hp(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    sget-object v8, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    sget v9, Lcom/byazt/ll/l$hp;->b:I

    .line 27
    invoke-static {v0}, Lcom/byazt/qva/jx;->hp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v12, -0x1

    move-object v10, p0

    move/from16 v11, p1

    .line 28
    invoke-static/range {v8 .. v14}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 29
    sget-object v8, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    const/16 v9, 0x44c

    const/4 v10, -0x7

    move-object v11, p0

    move/from16 v12, p1

    move-object v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 30
    new-instance v0, Lcom/byazt/gl/jx$hp;

    const-string v6, "\u5b89\u88c5\u5305\u52a8\u6001\u5e93\u62f7\u8d1d\u5931\u8d25"

    const/4 v7, 0x0

    invoke-direct {v0, v6, v13, v7}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/byazt/gl/jx$1;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    throw v0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 18

    move-object/from16 v0, p3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    new-instance v4, Lcom/byazt/vn/jx;

    invoke-direct {v4}, Lcom/byazt/vn/jx;-><init>()V

    new-instance v5, Ljava/io/File;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/byazt/vn/jx;->hp(Ljava/io/File;ZLjava/lang/StringBuilder;)I

    move-result v4

    const/16 v5, 0x64

    if-ne v4, v5, :cond_0

    .line 16
    const-string v6, "modifyRes"

    goto :goto_0

    :cond_0
    const-string v6, "noModifyRes"

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " cost:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v4, v5, :cond_2

    const/16 v0, 0xc8

    if-ne v4, v0, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    sget-object v5, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    sget v6, Lcom/byazt/ll/l$hp;->wv:I

    const-wide/16 v9, -0x1

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-static/range {v5 .. v11}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 19
    sget-object v12, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    const/4 v14, -0x2

    const/16 v17, 0x0

    const/16 v13, 0x44c

    move-object/from16 v15, p1

    move/from16 v16, p2

    invoke-virtual/range {v12 .. v17}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 20
    new-instance v0, Lcom/byazt/gl/jx$hp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "modifyRes failed. result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorLog = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Lcom/byazt/gl/jx$1;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private static l(Ljava/lang/String;IZLjava/lang/StringBuffer;)Z
    .locals 10

    .line 7
    invoke-static {}, Lcom/byazt/lc/zy;->hp()Lcom/byazt/lc/zy;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byazt/lc/zy;->s(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-nez v1, :cond_2

    if-nez v6, :cond_2

    .line 8
    const-string p0, "removeEntry skip;"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return v2

    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v2

    .line 9
    :goto_2
    invoke-static {p0, p1}, Lcom/byazt/hu/jx;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v9, 0x1

    move-object v7, p0

    move v8, p1

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/byazt/kh/l;->hp(Ljava/lang/String;ZZLjava/lang/String;II)Z

    move-result p0

    .line 12
    const-string p1, "removeEntry cost:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, ";"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return p0
.end method

.method private static q(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, ";"

    .line 4
    .line 5
    const-string v3, "copyApk cost:"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static/range {p1 .. p2}, Lcom/byazt/hu/jx;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6, v0}, Lcom/byazt/lc/s;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v6, v4

    .line 30
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v11, v0

    .line 41
    :try_start_1
    sget-object v12, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    .line 42
    .line 43
    sget v13, Lcom/byazt/ll/l$hp;->cx:I

    .line 44
    .line 45
    const-wide/16 v16, -0x1

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    move/from16 v15, p2

    .line 52
    .line 53
    invoke-static/range {v12 .. v18}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    .line 57
    .line 58
    const/16 v7, 0x44c

    .line 59
    .line 60
    const/4 v8, -0x6

    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    move/from16 v10, p2

    .line 64
    .line 65
    invoke-virtual/range {v6 .. v11}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/byazt/gl/jx$hp;

    .line 69
    .line 70
    const-string v6, "\u5b89\u88c5\u5305\u62f7\u8d1d\u5931\u8d25"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct {v0, v6, v11, v7}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/byazt/gl/jx$1;)V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sub-long/2addr v6, v4

    .line 85
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private static s(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 20

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, ";"

    .line 4
    .line 5
    const-string v3, "checkPermissions cost:"

    .line 6
    .line 7
    const-string v0, "The following permissions are declared in the plugin but not in the host: "

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/16 v9, 0x1000

    .line 31
    .line 32
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v8, v10, v9}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    array-length v9, v9

    .line 63
    if-lez v9, :cond_3

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v10, v8

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_0
    if-ge v11, v10, :cond_1

    .line 75
    .line 76
    aget-object v12, v8, v11

    .line 77
    .line 78
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_0

    .line 83
    .line 84
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v12, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    const-string v7, "PluginInstaller"

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/bytedance/pangle/GlobalParam;->checkPermission()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v7, Lcom/byazt/gl/jx$hp;

    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v7, v0, v6}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Lcom/byazt/gl/jx$1;)V

    .line 137
    .line 138
    .line 139
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sub-long/2addr v6, v4

    .line 148
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    :try_start_1
    sget-object v13, Lcom/byazt/ll/l;->w:Ljava/lang/String;

    .line 156
    .line 157
    sget v14, Lcom/byazt/ll/l$hp;->ns:I

    .line 158
    .line 159
    const-wide/16 v17, -0x1

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v15, p1

    .line 164
    .line 165
    move/from16 v16, p2

    .line 166
    .line 167
    invoke-static/range {v13 .. v19}, Lcom/byazt/gl/jx;->hp(Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lcom/byazt/gl/jx;->hp:Lcom/byazt/ye/gu;

    .line 171
    .line 172
    const/16 v8, 0x44c

    .line 173
    .line 174
    const/4 v9, -0x4

    .line 175
    move-object/from16 v10, p1

    .line 176
    .line 177
    move/from16 v11, p2

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v12}, Lcom/byazt/ye/gu;->hp(IILjava/lang/String;ILjava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/byazt/gl/jx$hp;

    .line 183
    .line 184
    const-string v7, "\u5b89\u88c5\u5305\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    .line 185
    .line 186
    invoke-direct {v0, v7, v12, v6}, Lcom/byazt/gl/jx$hp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/byazt/gl/jx$1;)V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    sub-long/2addr v6, v4

    .line 198
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public static synthetic w(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/gl/jx;->e(Ljava/io/File;Ljava/lang/String;ILjava/lang/StringBuffer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
