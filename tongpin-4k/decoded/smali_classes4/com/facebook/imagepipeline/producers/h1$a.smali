.class Lcom/facebook/imagepipeline/producers/h1$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lo3/d;

.field private final e:Lcom/facebook/imagepipeline/producers/b1;

.field private f:Z

.field private final g:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/h1;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h1;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;ZLo3/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h1$a;->h:Lcom/facebook/imagepipeline/producers/h1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->r()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/h1$a;->c:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/h1$a;->d:Lo3/d;

    .line 28
    .line 29
    new-instance p4, Lcom/facebook/imagepipeline/producers/h1$a$a;

    .line 30
    .line 31
    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/h1$a$a;-><init>(Lcom/facebook/imagepipeline/producers/h1$a;Lcom/facebook/imagepipeline/producers/h1;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lcom/facebook/imagepipeline/producers/h0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/h1;->b(Lcom/facebook/imagepipeline/producers/h1;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/h0$d;I)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/h1$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 46
    .line 47
    new-instance p4, Lcom/facebook/imagepipeline/producers/h1$a$b;

    .line 48
    .line 49
    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h1$a$b;-><init>(Lcom/facebook/imagepipeline/producers/h1$a;Lcom/facebook/imagepipeline/producers/h1;Lcom/facebook/imagepipeline/producers/n;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A(Lj3/j;)Lj3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Ld3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld3/h;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj3/j;->V()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lj3/j;->V()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/h1$a;->x(Lj3/j;I)Lj3/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method static bridge synthetic p(Lcom/facebook/imagepipeline/producers/h1$a;)Lo3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->d:Lo3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/facebook/imagepipeline/producers/h1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/facebook/imagepipeline/producers/h1$a;)Lcom/facebook/imagepipeline/producers/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/facebook/imagepipeline/producers/h1$a;)Lcom/facebook/imagepipeline/producers/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t(Lcom/facebook/imagepipeline/producers/h1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/h1$a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lcom/facebook/imagepipeline/producers/h1$a;Lj3/j;ILo3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h1$a;->v(Lj3/j;ILo3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v(Lj3/j;ILo3/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h1$a;->h:Lcom/facebook/imagepipeline/producers/h1;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/h1;->c(Lcom/facebook/imagepipeline/producers/h1;)Lcom/facebook/common/memory/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/facebook/common/memory/i;->c()Lcom/facebook/common/memory/k;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Ld3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->q()Ld3/g;

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x55

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {p1}, Lj3/j;->F()Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p1

    .line 51
    move-object v3, p3

    .line 52
    invoke-interface/range {v3 .. v10}, Lo3/c;->d(Lj3/j;Ljava/io/OutputStream;Ld3/h;Ld3/g;La3/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lo3/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lo3/b;->a()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq p3, v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->q()Ld3/g;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lo3/c;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {p0, v4, v1, p1, p3}, Lcom/facebook/imagepipeline/producers/h1$a;->y(Lj3/j;Ld3/g;Lo3/b;Ljava/lang/String;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5}, Lcom/facebook/common/memory/k;->z()Lcom/facebook/common/memory/h;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {p3}, Lcom/facebook/common/references/a;->J(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    .line 79
    .line 80
    .line 81
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    new-instance v3, Lj3/j;

    .line 83
    .line 84
    invoke-direct {v3, p3}, Lj3/j;-><init>(Lcom/facebook/common/references/a;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, La3/b;->b:La3/c;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lj3/j;->p0(La3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v3}, Lj3/j;->i0()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 102
    .line 103
    invoke-interface {v0, v4, v2, v1}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lo3/b;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq p1, v0, :cond_0

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x10

    .line 114
    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v3, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-static {v3}, Lj3/j;->B(Lj3/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-static {p3}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/facebook/common/memory/k;->close()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_0

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    :try_start_5
    invoke-static {v3}, Lj3/j;->B(Lj3/j;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :goto_0
    :try_start_6
    invoke-static {p3}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string p3, "Error while transcoding the image"

    .line 154
    .line 155
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_1
    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 160
    .line 161
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 166
    .line 167
    invoke-interface {p3, v0, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/d1;->k(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/common/memory/k;->close()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/common/memory/k;->close()V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method private w(Lj3/j;ILa3/c;)V
    .locals 1

    .line 1
    sget-object v0, La3/b;->b:La3/c;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, La3/b;->l:La3/c;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/h1$a;->z(Lj3/j;)Lj3/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/h1$a;->A(Lj3/j;)Lj3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private x(Lj3/j;I)Lj3/j;
    .locals 0

    .line 1
    invoke-static {p1}, Lj3/j;->A(Lj3/j;)Lj3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lj3/j;->q0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method private y(Lj3/j;Ld3/g;Lo3/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 8
    .line 9
    const-string v1, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lj3/j;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "x"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lj3/j;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj3/j;->H()La3/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "Image format"

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "Original size"

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "Requested size"

    .line 71
    .line 72
    const-string p2, "Unspecified"

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h1$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/h0;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "queueTime"

    .line 88
    .line 89
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "Transcoder id"

    .line 93
    .line 94
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "Transcoding result"

    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/util/Map;)Lcom/facebook/common/internal/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method private z(Lj3/j;)Lj3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/a;->s()Ld3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld3/h;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3/h;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ld3/h;->f()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/h1$a;->x(Lj3/j;I)Lj3/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method


# virtual methods
.method protected B(Lj3/j;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/h1$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->o()Lcom/facebook/imagepipeline/producers/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lj3/j;->H()La3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/h1$a;->d:Lo3/d;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/h1$a;->c:Z

    .line 37
    .line 38
    invoke-interface {v3, v1, v4}, Lo3/d;->createImageTranscoder(La3/c;Z)Lo3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lo3/c;

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/h1;->d(Lcom/facebook/imagepipeline/request/a;Lj3/j;Lo3/c;)Lk2/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v3, Lk2/e;->d:Lk2/e;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Lk2/e;->b:Lk2/e;

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/h1$a;->w(Lj3/j;ILa3/c;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/h1$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/h0;->k(Lj3/j;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h1$a;->e:Lcom/facebook/imagepipeline/producers/b1;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->I()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/h1$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/h0;->h()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lj3/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/h1$a;->B(Lj3/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
