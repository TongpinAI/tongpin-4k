.class public final Lms/bz/bd/c/Pgl/pblg;
.super Ljava/lang/Object;


# direct methods
.method public static hp()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblg;->l()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    const/4 v0, 0x2

    .line 44
    new-array v6, v0, [B

    .line 45
    .line 46
    fill-array-data v6, :array_0

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const-string v5, "9dc4d3"

    .line 52
    .line 53
    const v1, 0x1000001

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x33t
        0x7bt
    .end array-data
.end method

.method private static l()Ljava/util/HashMap;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v7, v1, [B

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v2, 0x70

    .line 11
    .line 12
    aput-byte v2, v7, v8

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const-string v6, "095628"

    .line 17
    .line 18
    const v2, 0x1000001

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-array v14, v1, [B

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    aput-byte v2, v14, v8

    .line 38
    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    const-string v13, "b34d78"

    .line 42
    .line 43
    const v9, 0x1000001

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-array v14, v1, [B

    .line 59
    .line 60
    const/16 v2, 0x7a

    .line 61
    .line 62
    aput-byte v2, v14, v8

    .line 63
    .line 64
    const-string v13, "801fc8"

    .line 65
    .line 66
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-array v14, v1, [B

    .line 78
    .line 79
    const/16 v2, 0x73

    .line 80
    .line 81
    aput-byte v2, v14, v8

    .line 82
    .line 83
    const-string v13, "6ad0a4"

    .line 84
    .line 85
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-array v14, v1, [B

    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    aput-byte v2, v14, v8

    .line 101
    .line 102
    const-string v13, "cb7a40"

    .line 103
    .line 104
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-array v14, v1, [B

    .line 116
    .line 117
    const/16 v2, 0x75

    .line 118
    .line 119
    aput-byte v2, v14, v8

    .line 120
    .line 121
    const-string v13, "211242"

    .line 122
    .line 123
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-array v14, v1, [B

    .line 135
    .line 136
    const/16 v1, 0x7e

    .line 137
    .line 138
    aput-byte v1, v14, v8

    .line 139
    .line 140
    const-string v13, "8606d7"

    .line 141
    .line 142
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
