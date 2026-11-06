.class public Lcom/byazt/bu/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8b,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bu/jx;->hp(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/bu/jx;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/bu/jx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bu/jx$1;->jx:Lcom/byazt/bu/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bu/jx$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/bu/jx$1;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/byazt/bu/jx$1;->hp:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4, v3, v6, v5}, Lcom/byazt/yk/jx;->hp(ZILjava/lang/String;Ljava/util/List;)Lcom/byazt/ip/q;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    filled-new-array {v5, v5, v5, v5}, [Ljava/io/Closeable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/byazt/ip/q;->hp()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    invoke-static {v6}, Lcom/byazt/bu/jx;->hp(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 31
    :try_start_3
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_4
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_5
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/high16 v12, 0x42300000    # 44.0f

    .line 64
    .line 65
    invoke-static {v11, v12}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v11, v11, v10}, Lcom/byazt/bu/jx;->hp(IILandroid/graphics/BitmapFactory$Options;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iput v11, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    iput-boolean v3, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    .line 77
    invoke-static {v9, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v10, p0, Lcom/byazt/bu/jx$1;->jx:Lcom/byazt/bu/jx;

    .line 82
    .line 83
    invoke-static {v10}, Lcom/byazt/bu/jx;->hp(Lcom/byazt/bu/jx;)Lcom/byazt/bu/jx$hp;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget v11, p0, Lcom/byazt/bu/jx$1;->l:I

    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v10, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    .line 96
    new-array v2, v2, [Ljava/io/Closeable;

    .line 97
    .line 98
    aput-object v6, v2, v3

    .line 99
    .line 100
    aput-object v7, v2, v4

    .line 101
    .line 102
    aput-object v8, v2, v1

    .line 103
    .line 104
    aput-object v9, v2, v0

    .line 105
    .line 106
    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v5

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :goto_0
    move-object v5, v6

    .line 113
    goto :goto_3

    .line 114
    :catchall_1
    move-exception v9

    .line 115
    move-object v13, v9

    .line 116
    move-object v9, v5

    .line 117
    move-object v5, v13

    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-object v9, v5

    .line 120
    goto :goto_0

    .line 121
    :catchall_2
    move-exception v8

    .line 122
    move-object v9, v5

    .line 123
    move-object v5, v8

    .line 124
    move-object v8, v9

    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-object v8, v5

    .line 127
    :goto_1
    move-object v9, v8

    .line 128
    goto :goto_0

    .line 129
    :catchall_3
    move-exception v7

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v8

    .line 132
    move-object v5, v7

    .line 133
    move-object v7, v9

    .line 134
    goto :goto_2

    .line 135
    :catch_3
    move-object v7, v5

    .line 136
    move-object v8, v7

    .line 137
    goto :goto_1

    .line 138
    :catchall_4
    move-exception v6

    .line 139
    move-object v7, v5

    .line 140
    move-object v8, v7

    .line 141
    move-object v9, v8

    .line 142
    move-object v5, v6

    .line 143
    move-object v6, v9

    .line 144
    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    .line 145
    .line 146
    aput-object v6, v2, v3

    .line 147
    .line 148
    aput-object v7, v2, v4

    .line 149
    .line 150
    aput-object v8, v2, v1

    .line 151
    .line 152
    aput-object v9, v2, v0

    .line 153
    .line 154
    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :catch_4
    move-object v7, v5

    .line 159
    move-object v8, v7

    .line 160
    move-object v9, v8

    .line 161
    :goto_3
    new-array v2, v2, [Ljava/io/Closeable;

    .line 162
    .line 163
    aput-object v5, v2, v3

    .line 164
    .line 165
    aput-object v7, v2, v4

    .line 166
    .line 167
    aput-object v8, v2, v1

    .line 168
    .line 169
    aput-object v9, v2, v0

    .line 170
    .line 171
    invoke-static {v2}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
