.class public final Lms/bz/bd/c/Pgl/c1;
.super Ljava/lang/Object;


# instance fields
.field private final hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/c1;->hp:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hp()Ljava/lang/String;
    .locals 15

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string v5, "328a8f"

    .line 11
    .line 12
    const v1, 0x1000001

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lms/bz/bd/c/Pgl/c1;->hp:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "be5c9f"

    .line 38
    .line 39
    const/4 v8, 0x7

    .line 40
    new-array v7, v8, [B

    .line 41
    .line 42
    fill-array-data v7, :array_1

    .line 43
    .line 44
    .line 45
    const v2, 0x1000001

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    .line 62
    .line 63
    .line 64
    const-string v13, "ca4561"

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    new-array v14, v0, [B

    .line 68
    .line 69
    fill-array-data v14, :array_2

    .line 70
    .line 71
    .line 72
    const v9, 0x1000001

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v13, "dd0305"

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v14, v0, [B

    .line 95
    .line 96
    fill-array-data v14, :array_3

    .line 97
    .line 98
    .line 99
    const v9, 0x1000001

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_0
    const-string v7, "5e9746"

    .line 117
    .line 118
    new-array v8, v8, [B

    .line 119
    .line 120
    fill-array-data v8, :array_4

    .line 121
    .line 122
    .line 123
    const v3, 0x1000001

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    return-object v1

    .line 139
    :array_0
    .array-data 1
        0x21t
        0x3ft
        0x45t
        0x1t
        0x2t
        0x7ft
        0x24t
        0x49t
        0x26t
        0x7et
        0x21t
        0x3et
        0x5t
        0x1bt
        0x12t
        0x73t
        0x39t
        0x12t
        0x27t
        0x38t
        0x26t
        0x35t
        0x45t
        0x1t
        0xet
        0x65t
        0x29t
        0x5ct
        0x60t
        0x35t
        0x27t
        0x3et
        0x5ft
        0x1ct
        0x13t
        0x68t
    .end array-data

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
    :array_1
    .array-data 1
        0x74t
        0x62t
        0x52t
        0x38t
        0x27t
        0x58t
        0x45t
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 1
        0x71t
        0x6ct
        0x43t
        0x44t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_3
    .array-data 1
        0x7ct
        0x62t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    nop

    .line 181
    :array_4
    .array-data 1
        0x29t
        0x62t
        0x59t
        0x50t
        0xat
        0x26t
        0x33t
    .end array-data
.end method
