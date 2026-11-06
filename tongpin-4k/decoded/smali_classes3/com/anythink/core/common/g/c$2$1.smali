.class final Lcom/anythink/core/common/g/c$2$1;
.super Lcom/anythink/core/common/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/core/common/g/c$2;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/g/c$2;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/common/g/c$2$1;->a:J

    .line 4
    .line 5
    iput p4, p0, Lcom/anythink/core/common/g/c$2$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/l/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lcom/anythink/core/common/g/c$2$1;->a:J

    .line 16
    .line 17
    sub-long v9, v1, v3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 22
    .line 23
    const-string v8, ""

    .line 24
    .line 25
    iget v11, v0, Lcom/anythink/core/common/g/c$2$1;->b:I

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    invoke-static/range {v5 .. v11}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 34
    .line 35
    iget-object v12, v1, Lcom/anythink/core/common/g/c$2;->a:Lcom/anythink/core/common/g/c$b;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    iget-wide v1, v0, Lcom/anythink/core/common/g/c$2$1;->a:J

    .line 39
    .line 40
    const/4 v13, -0x1

    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    move-wide/from16 v16, v1

    .line 44
    .line 45
    invoke-virtual/range {v12 .. v17}, Lcom/anythink/core/common/g/c$b;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/anythink/core/common/g/c;->d(Lcom/anythink/core/common/g/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Z)Z

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "code"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p2, "data"

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    const-string v0, "data_bck"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/anythink/core/common/g/c$2;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/anythink/core/common/g/c;->d(Lcom/anythink/core/common/g/c;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v8, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, v1

    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object v1, p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, p2

    .line 77
    move-object p2, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_0
    :try_start_3
    const-string v0, "request failed. error code: "

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move-object p2, p1

    .line 91
    :goto_2
    move-object v4, p1

    .line 92
    move-object v5, v4

    .line 93
    move-object v8, p2

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "parse cdn domain error: "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :goto_4
    iget-object p1, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/anythink/core/common/g/c$2;->c:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p2, p1, v4, v5}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iget-wide v0, p0, Lcom/anythink/core/common/g/c$2$1;->a:J

    .line 128
    .line 129
    sub-long v6, p1, v0

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 138
    .line 139
    iget-object v2, p1, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    iget v8, p0, Lcom/anythink/core/common/g/c$2$1;->b:I

    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 148
    .line 149
    iget-object v2, p1, Lcom/anythink/core/common/g/c$2;->a:Lcom/anythink/core/common/g/c$b;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iget-wide v6, p0, Lcom/anythink/core/common/g/c$2$1;->a:J

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/g/c$b;->a(ILjava/lang/Object;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 161
    .line 162
    const-string v9, ""

    .line 163
    .line 164
    iget v12, p0, Lcom/anythink/core/common/g/c$2$1;->b:I

    .line 165
    .line 166
    move-wide v10, v6

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v6, p1

    .line 169
    invoke-static/range {v6 .. v12}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;ZLjava/lang/String;Ljava/lang/String;JI)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 173
    .line 174
    iget-object v6, p1, Lcom/anythink/core/common/g/c$2;->a:Lcom/anythink/core/common/g/c$b;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    iget-wide v10, p0, Lcom/anythink/core/common/g/c$2$1;->a:J

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v11}, Lcom/anythink/core/common/g/c$b;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V

    .line 180
    .line 181
    .line 182
    :goto_5
    iget-object p1, p0, Lcom/anythink/core/common/g/c$2$1;->c:Lcom/anythink/core/common/g/c$2;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/anythink/core/common/g/c$2;->d:Lcom/anythink/core/common/g/c;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/anythink/core/common/g/c;->d(Lcom/anythink/core/common/g/c;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
