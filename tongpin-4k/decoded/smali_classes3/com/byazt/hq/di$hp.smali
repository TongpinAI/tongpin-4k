.class public final Lcom/byazt/hq/di$hp;
.super Lcom/byazt/ru/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x152
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/di;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hq/di;

.field public final jx:Lcom/byazt/hq/a;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/di;Lcom/byazt/hq/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/hq/di;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "OkHttp %s"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/byazt/ru/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/byazt/hq/di$hp;->jx:Lcom/byazt/hq/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/hq/di;->jx:Lcom/byazt/hq/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/hq/o;->hp()Lcom/byazt/hq/ec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/hq/ec;->eb()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public jx()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/byazt/hq/di;->jx:Lcom/byazt/hq/o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/byazt/hq/o;->a:Lcom/byazt/hq/wv;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/hq/wv;->hp()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/byazt/hq/di;->q()Lcom/byazt/hq/hq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/byazt/hq/di;->l:Lcom/byazt/pn/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/byazt/pn/e;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/byazt/hq/di$hp;->jx:Lcom/byazt/hq/a;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 43
    .line 44
    new-instance v4, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v5, "Canceled"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3, v4}, Lcom/byazt/hq/a;->hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v1

    .line 56
    move v0, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/byazt/hq/di$hp;->jx:Lcom/byazt/hq/a;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Lcom/byazt/hq/a;->hp(Lcom/byazt/hq/w;Lcom/byazt/hq/hq;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget v0, v1, Lcom/byazt/hq/hq;->jx:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_2
    iget-object v0, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/byazt/hq/di;->hp:Lcom/byazt/hq/cx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/byazt/hq/cx;->ec()Lcom/byazt/hq/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/byazt/hq/k;->l(Lcom/byazt/hq/di$hp;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/byazt/hq/hq;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_3
    :try_start_3
    iget-object v1, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/byazt/hq/di;->hp(Lcom/byazt/hq/di;)Lcom/byazt/hq/u;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 96
    .line 97
    new-instance v3, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/byazt/hq/u;->hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/byazt/hq/di$hp;->jx:Lcom/byazt/hq/a;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 108
    .line 109
    new-instance v3, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2, v3}, Lcom/byazt/hq/a;->hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_4
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lcom/byazt/ksw/w;->l()Lcom/byazt/ksw/w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "Callback failure for "

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/byazt/hq/di;->eb()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x4

    .line 145
    invoke-virtual {v0, v3, v2, v1}, Lcom/byazt/ksw/w;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/byazt/hq/di;->hp(Lcom/byazt/hq/di;)Lcom/byazt/hq/u;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lcom/byazt/hq/u;->hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/byazt/hq/di$hp;->jx:Lcom/byazt/hq/a;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Lcom/byazt/hq/a;->hp(Lcom/byazt/hq/w;Ljava/io/IOException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_5
    iget-object v1, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/byazt/hq/di;->hp:Lcom/byazt/hq/cx;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/byazt/hq/cx;->ec()Lcom/byazt/hq/k;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p0}, Lcom/byazt/hq/k;->l(Lcom/byazt/hq/di$hp;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/di$hp;->hp:Lcom/byazt/hq/di;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/hq/di;->jx:Lcom/byazt/hq/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/byazt/hq/o;->a:Lcom/byazt/hq/wv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/hq/wv;->gu()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
