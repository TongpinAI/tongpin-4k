.class public Lcom/bumptech/glide/load/resource/gif/j;
.super Ljava/lang/Object;

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/j$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/load/resource/gif/j$a;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Lcom/bumptech/glide/load/resource/gif/j$a;

.field private final c:Lcom/bumptech/glide/gifdecoder/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/gif/j;->d:Lcom/bumptech/glide/load/resource/gif/j$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/j;->d:Lcom/bumptech/glide/load/resource/gif/j$a;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/gif/j;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gif/j$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gif/j$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/j;->c:Lcom/bumptech/glide/gifdecoder/a$a;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/j;->b:Lcom/bumptech/glide/load/resource/gif/j$a;

    return-void
.end method

.method private b([B)Lcom/bumptech/glide/gifdecoder/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/j;->b:Lcom/bumptech/glide/load/resource/gif/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/j$a;->d()Lcom/bumptech/glide/gifdecoder/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/gifdecoder/d;->o([B)Lcom/bumptech/glide/gifdecoder/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/d;->c()Lcom/bumptech/glide/gifdecoder/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/j;->b:Lcom/bumptech/glide/load/resource/gif/j$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/j;->c:Lcom/bumptech/glide/gifdecoder/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/resource/gif/j$a;->a(Lcom/bumptech/glide/gifdecoder/a$a;)Lcom/bumptech/glide/gifdecoder/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/gifdecoder/a;->n(Lcom/bumptech/glide/gifdecoder/c;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bumptech/glide/gifdecoder/a;->a()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method private d(Landroid/graphics/Bitmap;Lr/g;Lcom/bumptech/glide/load/resource/gif/b;)Lcom/bumptech/glide/load/engine/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/j;->b:Lcom/bumptech/glide/load/resource/gif/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/j;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/resource/gif/j$a;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lcom/bumptech/glide/load/resource/gif/b;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lcom/bumptech/glide/load/resource/gif/b;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p1, v0, p3}, Lr/g;->a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p2
.end method

.method private e([BLjava/io/OutputStream;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return v0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const/4 p2, 0x3

    .line 8
    const-string v0, "GifEncoder"

    .line 9
    .line 10
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "Failed to write data to output stream in GifResourceEncoder"

    .line 17
    .line 18
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/j;->c(Lcom/bumptech/glide/load/engine/k;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/k;Ljava/io/OutputStream;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/b;->g()Lr/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v3, v2, Lx/d;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/b;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/j;->e([BLjava/io/OutputStream;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/b;->d()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/resource/gif/j;->b([B)Lcom/bumptech/glide/gifdecoder/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/j;->b:Lcom/bumptech/glide/load/resource/gif/j$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bumptech/glide/load/resource/gif/j$a;->b()Lq/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p2}, Lq/a;->h(Ljava/io/OutputStream;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    return v5

    .line 50
    :cond_1
    move p2, v5

    .line 51
    :goto_0
    invoke-virtual {v3}, Lcom/bumptech/glide/gifdecoder/a;->f()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge p2, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bumptech/glide/gifdecoder/a;->j()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {p0, v6, v2, p1}, Lcom/bumptech/glide/load/resource/gif/j;->d(Landroid/graphics/Bitmap;Lr/g;Lcom/bumptech/glide/load/resource/gif/b;)Lcom/bumptech/glide/load/engine/k;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-virtual {v4, v7}, Lq/a;->a(Landroid/graphics/Bitmap;)Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 78
    .line 79
    .line 80
    return v5

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/bumptech/glide/gifdecoder/a;->d()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v3, v7}, Lcom/bumptech/glide/gifdecoder/a;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v4, v7}, Lq/a;->f(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bumptech/glide/gifdecoder/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    invoke-virtual {v4}, Lq/a;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v2, 0x2

    .line 111
    const-string v4, "GifEncoder"

    .line 112
    .line 113
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "Encoded gif with "

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/bumptech/glide/gifdecoder/a;->f()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " frames and "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/b;->d()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    array-length p1, p1

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " bytes in "

    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/d;->a(J)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, " ms"

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    return p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
