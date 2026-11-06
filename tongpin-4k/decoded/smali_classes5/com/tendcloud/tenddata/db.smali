.class public Lcom/tendcloud/tenddata/db;
.super Lcom/tendcloud/tenddata/cy;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cy;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "manufacture"

    .line 5
    .line 6
    invoke-static {}, Lcom/tendcloud/tenddata/k;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "brand"

    .line 14
    .line 15
    invoke-static {}, Lcom/tendcloud/tenddata/k;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "model"

    .line 23
    .line 24
    invoke-static {}, Lcom/tendcloud/tenddata/k;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dummy0"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/tendcloud/tenddata/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tendcloud/tenddata/k;->p()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    array-length v4, v1

    .line 52
    if-ge v3, v4, :cond_0

    .line 53
    .line 54
    aget-object v4, v1, v3

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "cpuInfo"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tendcloud/tenddata/k;->t()[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move v3, v2

    .line 77
    :goto_1
    array-length v4, v1

    .line 78
    if-ge v3, v4, :cond_1

    .line 79
    .line 80
    aget v4, v1, v3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v1, "memoryInfo"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/tendcloud/tenddata/k;->s()[I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    array-length v3, v1

    .line 103
    if-ge v2, v3, :cond_2

    .line 104
    .line 105
    aget v3, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const-string v1, "sdCardInfo"

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/tendcloud/tenddata/cy;->b:Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/k;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/tendcloud/tenddata/cy;->b:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/k;->b(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/tendcloud/tenddata/db;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "totalDiskSpace"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/tendcloud/tenddata/k;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "support"

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "cpu"

    .line 157
    .line 158
    invoke-static {}, Lcom/tendcloud/tenddata/k;->q()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/tendcloud/tenddata/k;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "nfcHce"

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/k;->u()[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    aget v2, v1, v0

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget v0, v1, v3

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    return v2

    .line 21
    :cond_0
    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :catchall_0
    :cond_1
    return v0
.end method


# virtual methods
.method public setSlots(I)V
    .locals 1

    .line 1
    const-string v0, "slots"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tendcloud/tenddata/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
