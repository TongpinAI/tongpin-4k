.class final Lcom/anythink/core/common/m/b/a/d/a$c;
.super Lcom/anythink/core/common/m/b/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final e:J = -0x1L


# instance fields
.field final synthetic d:Lcom/anythink/core/common/m/b/a/d/a;

.field private final f:Lcom/anythink/core/common/m/b/v;

.field private g:J

.field private h:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;Lcom/anythink/core/common/m/b/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/d/a$a;-><init>(Lcom/anythink/core/common/m/b/a/d/a;B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->h:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->f:Lcom/anythink/core/common/m/b/v;

    .line 15
    .line 16
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, ";"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 70
    .line 71
    cmp-long v0, v0, v3

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->h:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->e(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/u;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->f(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/z;->e()Lcom/anythink/core/common/m/b/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->f:Lcom/anythink/core/common/m/b/v;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/d/a;->g(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/u;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/b/n;Lcom/anythink/core/common/m/b/v;Lcom/anythink/core/common/m/b/u;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v3, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "\""

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method


# virtual methods
.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->h:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 19
    .line 20
    cmp-long v2, v5, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    cmp-long v2, v5, v3

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    :cond_1
    cmp-long v2, v5, v3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/d/a;->b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/d/a;->b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iput-wide v5, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 52
    .line 53
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/d/a;->b(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/c/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v5, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 68
    .line 69
    cmp-long v5, v5, v0

    .line 70
    .line 71
    if-ltz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, ";"

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iget-wide v5, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 91
    .line 92
    cmp-long v0, v5, v0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->h:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->e(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/u;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/d/a;->a(Lcom/anythink/core/common/m/b/a/d/a;Lcom/anythink/core/common/m/b/u;)Lcom/anythink/core/common/m/b/u;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->f(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/z;->e()Lcom/anythink/core/common/m/b/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->f:Lcom/anythink/core/common/m/b/v;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/anythink/core/common/m/b/a/d/a;->g(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/u;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/c/e;->a(Lcom/anythink/core/common/m/b/n;Lcom/anythink/core/common/m/b/v;Lcom/anythink/core/common/m/b/u;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->h:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    return-wide v3

    .line 137
    :cond_5
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 138
    .line 139
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/d/a$a;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    cmp-long p3, p1, v3

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 152
    .line 153
    sub-long/2addr v0, p1

    .line 154
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 155
    .line 156
    return-wide p1

    .line 157
    :cond_6
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/d/a;->c(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/a/b/e;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string p2, "unexpected end of stream"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 178
    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p3, "expected chunk size and optional extensions but was \""

    .line 182
    .line 183
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->g:J

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p3, "\""

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p2

    .line 217
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string p2, "closed"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "byteCount < 0: "

    .line 228
    .line 229
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/c/w;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$c;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->c(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/a/b/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 32
    .line 33
    return-void
.end method
