.class public final Lo3/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lo3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/g$a;
    }
.end annotation


# static fields
.field public static final d:Lo3/g$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo3/g$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo3/g;->d:Lo3/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo3/g;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lo3/g;->b:I

    .line 7
    .line 8
    const-string p1, "SimpleImageTranscoder"

    .line 9
    .line 10
    iput-object p1, p0, Lo3/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Lj3/j;Ld3/h;Ld3/g;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lo3/g;->b:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1, v0}, Lo3/a;->b(Ld3/h;Ld3/g;Lj3/j;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(La3/c;)Z
    .locals 1

    .line 1
    const-string v0, "imageFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La3/b;->l:La3/c;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, La3/b;->b:La3/c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public c(Lj3/j;Ld3/h;Ld3/g;)Z
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Ld3/h;->c:Ld3/h$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ld3/h$a;->a()Ld3/h;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lo3/g;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lo3/g;->b:I

    .line 19
    .line 20
    invoke-static {p2, p3, p1, v0}, Lo3/a;->b(Ld3/h;Ld3/g;Lj3/j;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-le p1, p2, :cond_1

    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public d(Lj3/j;Ljava/io/OutputStream;Ld3/h;Ld3/g;La3/c;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)Lo3/b;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "Out-Of-Memory during transcode"

    .line 8
    .line 9
    const-string v4, "SimpleImageTranscoder"

    .line 10
    .line 11
    const-string v5, "encodedImage"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "outputStream"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x55

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v5, p6

    .line 31
    .line 32
    :goto_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    sget-object v6, Ld3/h;->c:Ld3/h$a;

    .line 35
    .line 36
    invoke-virtual {v6}, Ld3/h$a;->a()Ld3/h;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_1
    move-object/from16 v7, p0

    .line 41
    .line 42
    move-object/from16 v8, p4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object/from16 v6, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-direct {v7, v0, v6, v8}, Lo3/g;->e(Lj3/j;Ld3/h;Ld3/g;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v11, 0x1a

    .line 64
    .line 65
    if-lt v10, v11, :cond_2

    .line 66
    .line 67
    invoke-static {v9, v2}, Lcom/facebook/imagepipeline/nativecode/a;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x2

    .line 71
    :try_start_0
    invoke-virtual {v0}, Lj3/j;->I()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static {v10, v11, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 80
    if-nez v12, :cond_3

    .line 81
    .line 82
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 83
    .line 84
    invoke-static {v4, v0}, Lg2/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lo3/b;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lo3/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-static {v0, v6}, Lo3/e;->f(Lj3/j;Ld3/h;)Landroid/graphics/Matrix;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    if-eqz v17, :cond_4

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    move-object v6, v0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v6, v12

    .line 119
    goto :goto_5

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v6, v12

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v6, v12

    .line 124
    :goto_3
    :try_start_2
    sget-object v0, Lo3/g;->d:Lo3/g$a;

    .line 125
    .line 126
    move-object/from16 v9, p5

    .line 127
    .line 128
    invoke-static {v0, v9}, Lo3/g$a;->a(Lo3/g$a;La3/c;)Landroid/graphics/Bitmap$CompressFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v6, v0, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 137
    .line 138
    .line 139
    new-instance v0, Lo3/b;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-le v8, v1, :cond_5

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_5
    invoke-direct {v0, v1}, Lo3/b;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :goto_4
    :try_start_3
    invoke-static {v4, v3, v0}, Lg2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lo3/b;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lo3/b;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catch_2
    move-exception v0

    .line 181
    invoke-static {v4, v3, v0}, Lg2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lo3/b;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lo3/b;-><init>(I)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
