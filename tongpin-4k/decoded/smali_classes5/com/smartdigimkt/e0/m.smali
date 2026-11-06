.class public final Lcom/smartdigimkt/e0/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/smartdigimkt/e0/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/m;->e:Lcom/smartdigimkt/e0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e0/m;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/e0/m;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/e0/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/smartdigimkt/e0/m;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v1, "Mraid preload fail with exception:"

    .line 2
    .line 3
    const-string v2, "Adx template preload fail with exception:"

    .line 4
    .line 5
    const-string v3, "Incomplete resource allocation!"

    .line 6
    .line 7
    :try_start_0
    new-instance v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v7, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/e0/m;->e:Lcom/smartdigimkt/e0/n;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    .line 25
    .line 26
    iget v0, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    move-object v9, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lcom/smartdigimkt/z2/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/smartdigimkt/z2/a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance v0, Lcom/smartdigimkt/y2/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/smartdigimkt/y2/a;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v10, p0, Lcom/smartdigimkt/e0/m;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/smartdigimkt/e0/m;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v8, Lcom/smartdigimkt/e0/l;

    .line 72
    .line 73
    invoke-direct {v8, p0}, Lcom/smartdigimkt/e0/l;-><init>(Lcom/smartdigimkt/e0/m;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/e0/m;->e:Lcom/smartdigimkt/e0/n;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/smartdigimkt/e0/r;->h:Lcom/smartdigimkt/l3/a;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static/range {v4 .. v11}, Lcom/smartdigimkt/w2/y;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/w2/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    iget-object v4, p0, Lcom/smartdigimkt/e0/m;->e:Lcom/smartdigimkt/e0/n;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v6, Lcom/smartdigimkt/i0/f;

    .line 108
    .line 109
    invoke-direct {v6, v3, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    iget-object v11, p0, Lcom/smartdigimkt/e0/m;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/e0/n;->a(ZLcom/smartdigimkt/i0/f;ILjava/lang/String;JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    iget-object v4, p0, Lcom/smartdigimkt/e0/m;->e:Lcom/smartdigimkt/e0/n;

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v6, Lcom/smartdigimkt/i0/f;

    .line 158
    .line 159
    invoke-direct {v6, v3, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    iget-object v11, p0, Lcom/smartdigimkt/e0/m;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v7, 0x6

    .line 184
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/e0/n;->a(ZLcom/smartdigimkt/i0/f;ILjava/lang/String;JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
