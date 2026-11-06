.class public Lcom/facebook/imagepipeline/memory/f0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/d0;

.field private b:Lcom/facebook/imagepipeline/memory/w;

.field private c:Lcom/facebook/imagepipeline/memory/e;

.field private d:Lcom/facebook/imagepipeline/memory/w;

.field private e:Lcom/facebook/imagepipeline/memory/w;

.field private f:Lcom/facebook/common/memory/i;

.field private g:Lcom/facebook/common/memory/l;

.field private h:Lcom/facebook/common/memory/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/imagepipeline/memory/d0;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 11
    .line 12
    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/memory/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/common/memory/d;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/imagepipeline/memory/g0;

    .line 11
    .line 12
    const-class v4, Lcom/facebook/imagepipeline/memory/h0;

    .line 13
    .line 14
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/imagepipeline/memory/w;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/w;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 68
    .line 69
    return-object v0
.end method

.method private e(I)Lcom/facebook/imagepipeline/memory/w;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/f0;->a()Lcom/facebook/imagepipeline/memory/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid MemoryChunkType"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->c()Lcom/facebook/imagepipeline/memory/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->f()Lcom/facebook/imagepipeline/memory/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public b()Lcom/facebook/imagepipeline/memory/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d0;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "dummy"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/imagepipeline/memory/p;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/p;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/e;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :sswitch_1
    const-string v1, "dummy_with_tracking"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/imagepipeline/memory/q;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/q;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/e;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_2
    const-string v1, "experimental"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/imagepipeline/memory/t;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->a()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {}, Lcom/facebook/imagepipeline/memory/b0;->h()Lcom/facebook/imagepipeline/memory/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/t;-><init>(IILcom/facebook/imagepipeline/memory/h0;Lcom/facebook/common/memory/d;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/e;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_3
    const-string v1, "legacy"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :sswitch_4
    const-string v1, "legacy_default_params"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Lcom/facebook/imagepipeline/memory/l;->a()Lcom/facebook/imagepipeline/memory/g0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->d()Lcom/facebook/imagepipeline/memory/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->l()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/e;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/j;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->c()Lcom/facebook/imagepipeline/memory/g0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->d()Lcom/facebook/imagepipeline/memory/h0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->l()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/j;-><init>(Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/e;

    .line 177
    .line 178
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->c:Lcom/facebook/imagepipeline/memory/e;

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lcom/facebook/imagepipeline/memory/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    .line 7
    .line 8
    const-class v2, Lcom/facebook/common/memory/d;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/imagepipeline/memory/g0;

    .line 11
    .line 12
    const-class v4, Lcom/facebook/imagepipeline/memory/h0;

    .line 13
    .line 14
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/imagepipeline/memory/w;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/w;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 68
    .line 69
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/d0;->f()Lcom/facebook/imagepipeline/memory/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/facebook/imagepipeline/memory/g0;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/w;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "PoolFactory"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/w;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 11
    .line 12
    const-class v4, Lcom/facebook/common/memory/d;

    .line 13
    .line 14
    const-class v5, Lcom/facebook/imagepipeline/memory/g0;

    .line 15
    .line 16
    const-class v6, Lcom/facebook/imagepipeline/memory/h0;

    .line 17
    .line 18
    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/imagepipeline/memory/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/memory/d0;->h()Lcom/facebook/imagepipeline/memory/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/imagepipeline/memory/w;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/w;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception v3

    .line 64
    goto :goto_3

    .line 65
    :catch_4
    move-exception v3

    .line 66
    goto :goto_4

    .line 67
    :goto_0
    invoke-static {v1, v0, v3}, Lg2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/w;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_1
    invoke-static {v1, v0, v3}, Lg2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/w;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_2
    invoke-static {v1, v0, v3}, Lg2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/w;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_3
    invoke-static {v1, v0, v3}, Lg2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/w;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-static {v1, v0, v3}, Lg2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/w;

    .line 95
    .line 96
    :cond_0
    :goto_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->e:Lcom/facebook/imagepipeline/memory/w;

    .line 97
    .line 98
    return-object v0
.end method

.method public g(I)Lcom/facebook/common/memory/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->f:Lcom/facebook/common/memory/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/f0;->e(I)Lcom/facebook/imagepipeline/memory/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "failed to get pool for chunk type: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/facebook/common/internal/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/facebook/imagepipeline/memory/z;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->h()Lcom/facebook/common/memory/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/common/memory/l;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/f0;->f:Lcom/facebook/common/memory/i;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/f0;->f:Lcom/facebook/common/memory/i;

    .line 41
    .line 42
    return-object p1
.end method

.method public h()Lcom/facebook/common/memory/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->g:Lcom/facebook/common/memory/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/common/memory/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->i()Lcom/facebook/common/memory/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/common/memory/l;-><init>(Lcom/facebook/common/memory/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->g:Lcom/facebook/common/memory/l;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->g:Lcom/facebook/common/memory/l;

    .line 17
    .line 18
    return-object v0
.end method

.method public i()Lcom/facebook/common/memory/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->h:Lcom/facebook/common/memory/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/memory/s;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/d0;->i()Lcom/facebook/common/memory/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/d0;->j()Lcom/facebook/imagepipeline/memory/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/f0;->a:Lcom/facebook/imagepipeline/memory/d0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/d0;->k()Lcom/facebook/imagepipeline/memory/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/s;-><init>(Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->h:Lcom/facebook/common/memory/a;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f0;->h:Lcom/facebook/common/memory/a;

    .line 31
    .line 32
    return-object v0
.end method
