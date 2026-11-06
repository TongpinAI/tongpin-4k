.class public Lcom/byazt/od/q;
.super Lcom/byazt/od/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e8,
        0x96
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/od/hp;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/byazt/od/q;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/byazt/od/q;->w:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l()Landroid/content/Intent;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/od/hp;->l:Lcom/byazt/jb/hp;

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/od/hp;->l:Lcom/byazt/jb/hp;

    .line 10
    .line 11
    const-string v2, "ak"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/byazt/od/hp;->l:Lcom/byazt/jb/hp;

    .line 22
    .line 23
    const-string v3, "am"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/byazt/od/hp;->l:Lcom/byazt/jb/hp;

    .line 34
    .line 35
    const-string v4, "an"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v0}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const-string v4, ","

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    array-length v6, v6

    .line 59
    const/4 v7, 0x2

    .line 60
    if-eq v6, v7, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v6, p0, Lcom/byazt/od/hp;->l:Lcom/byazt/jb/hp;

    .line 69
    .line 70
    const-string v8, "al"

    .line 71
    .line 72
    invoke-virtual {v6, v8}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v0}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, p0, Lcom/byazt/od/hp;->l:Lcom/byazt/jb/hp;

    .line 81
    .line 82
    const-string v9, "ao"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lcom/byazt/jb/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v0}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    array-length v8, v8

    .line 103
    if-eq v8, v7, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v4, p0, Lcom/byazt/od/hp;->l:Lcom/byazt/jb/hp;

    .line 111
    .line 112
    const-string v7, "download_dir"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lcom/byazt/jb/hp;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    const-string v5, "dir_name"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    const-string v5, "%s"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    :try_start_0
    iget-object v5, p0, Lcom/byazt/od/q;->w:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    move-object v5, v4

    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    :cond_2
    iget-object v4, p0, Lcom/byazt/od/q;->w:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/16 v7, 0xff

    .line 160
    .line 161
    if-le v4, v7, :cond_3

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v4, v7

    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_3
    new-instance v4, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    aget-object v7, v0, v1

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    aget-object v0, v0, v8

    .line 182
    .line 183
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/byazt/od/q;->j:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    aget-object v0, v3, v1

    .line 195
    .line 196
    aget-object v1, v3, v8

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const v0, 0x10008000

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_4
    :goto_2
    return-object v5
.end method
