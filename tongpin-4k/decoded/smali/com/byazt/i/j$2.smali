.class public Lcom/byazt/i/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/y/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8d,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/i/j;->hp(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/y/jx$hp<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/i/j;

.field public final synthetic jx:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lcom/byazt/i/j;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/i/j$2;->j:Lcom/byazt/i/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/i/j$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/i/j$2;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/byazt/i/j$2;->jx:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/byazt/i/j$2;->hp:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1, v2, v1}, Lcom/byazt/yk/jx;->hp(ZILjava/lang/String;Ljava/util/List;)Lcom/byazt/ip/q;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/io/Closeable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/byazt/ip/q;->hp()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->mark(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 47
    .line 48
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 49
    .line 50
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v7, 0x42700000    # 60.0f

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcom/byazt/y/zy;->hp(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6, v6, v2}, Lcom/byazt/i/j;->hp(IILandroid/graphics/BitmapFactory$Options;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_3
    const-string/jumbo v7, "ttdownloader_type"

    .line 81
    .line 82
    .line 83
    const-string v8, "load_bitmap"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v7, "bm_original_w"

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v4, "bm_original_h"

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v4, "bm_bytes"

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string/jumbo v5, "ttd_pref_monitor"

    .line 131
    .line 132
    .line 133
    iget-wide v7, p0, Lcom/byazt/i/j$2;->l:J

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/byazt/i/j$2;->j:Lcom/byazt/i/j;

    .line 139
    .line 140
    iget-wide v5, p0, Lcom/byazt/i/j$2;->jx:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    new-array v0, v0, [Ljava/io/Closeable;

    .line 150
    .line 151
    aput-object v3, v0, p1

    .line 152
    .line 153
    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v2

    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v2

    .line 160
    move-object v3, v1

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_4

    .line 163
    :catch_2
    move-exception v2

    .line 164
    move-object v3, v1

    .line 165
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/byazt/u/jx;->hp()Lcom/byazt/u/jx;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "BitmapCache loadBitmap"

    .line 170
    .line 171
    invoke-virtual {v4, v2, v5}, Lcom/byazt/u/jx;->hp(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    .line 173
    .line 174
    new-array v0, v0, [Ljava/io/Closeable;

    .line 175
    .line 176
    aput-object v3, v0, p1

    .line 177
    .line 178
    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v1

    .line 182
    :goto_4
    new-array v0, v0, [Ljava/io/Closeable;

    .line 183
    .line 184
    aput-object v3, v0, p1

    .line 185
    .line 186
    invoke-static {v0}, Lcom/byazt/xq/a;->hp([Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method
