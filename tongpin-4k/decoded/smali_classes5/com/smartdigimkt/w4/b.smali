.class public abstract Lcom/smartdigimkt/w4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# static fields
.field public static final u:[B

.field public static final v:[I

.field public static final w:I

.field public static final x:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Lcom/smartdigimkt/x4/a;

.field public e:I

.field public f:J

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/smartdigimkt/w4/q;

.field public i:I

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/lang/String;

.field public final m:Lcom/smartdigimkt/w4/e0;

.field public final n:Lcom/smartdigimkt/w4/e0;

.field public final o:Lcom/smartdigimkt/w4/p;

.field public final p:Lcom/smartdigimkt/w4/t;

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;

.field public final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/smartdigimkt/w4/b;->u:[B

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/smartdigimkt/w4/b;->v:[I

    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/w4/c0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/smartdigimkt/w4/b;->w:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/smartdigimkt/w4/b;->x:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x8
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/smartdigimkt/w4/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/smartdigimkt/w4/s;->a:Lcom/smartdigimkt/x4/a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->d:Lcom/smartdigimkt/x4/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/w4/e0;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/smartdigimkt/w4/e0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->m:Lcom/smartdigimkt/w4/e0;

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/w4/e0;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/smartdigimkt/w4/e0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    .line 35
    .line 36
    new-instance v0, Lcom/smartdigimkt/w4/p;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/smartdigimkt/w4/p;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->o:Lcom/smartdigimkt/w4/p;

    .line 42
    .line 43
    new-instance v0, Lcom/smartdigimkt/w4/t;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/smartdigimkt/w4/t;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->p:Lcom/smartdigimkt/w4/t;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->t:Landroid/os/Handler;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p1, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p2, "StringSet"

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    array-length v0, p3

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-ge v1, v0, :cond_1

    .line 91
    .line 92
    aget-object v2, p3, v1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const-string v2, "duplicate encoder tag:StringSet"

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/w4/b;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object p3, Lcom/smartdigimkt/w4/a0;->a:Lcom/smartdigimkt/w4/a0;

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/smartdigimkt/w4/b;->c:Ljava/util/HashMap;

    .line 121
    .line 122
    return-void
.end method

.method public static a(II)I
    .locals 1

    const/high16 v0, 0x10000000

    if-ge p1, v0, :cond_2

    .line 2
    sget v0, Lcom/smartdigimkt/w4/b;->w:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data size out of limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(IJ)J
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x3

    shl-long v0, p1, p0

    rsub-int/lit8 p0, p0, 0x40

    ushr-long p0, p1, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BB)I
    .locals 10

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->l:Ljava/lang/String;

    .line 241
    array-length v0, p2

    const/16 v1, 0x1000

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 242
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p3, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;BI)V

    .line 243
    iget-object p1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    array-length p3, p2

    int-to-short p3, p3

    .line 244
    iget-object v0, p1, Lcom/smartdigimkt/w4/q;->b:[B

    .line 245
    iget v1, p1, Lcom/smartdigimkt/w4/q;->c:I

    add-int/lit8 v3, v1, 0x1

    int-to-byte v4, p3

    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 246
    iput v1, p1, Lcom/smartdigimkt/w4/q;->c:I

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    aput-byte p3, v0, v3

    .line 247
    array-length p3, p2

    if-lez p3, :cond_0

    .line 248
    invoke-static {p2, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    iget p2, p1, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/smartdigimkt/w4/q;->c:I

    :cond_0
    return v1

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Large value, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->f(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 251
    new-array v1, v0, [B

    .line 252
    sget-object v3, Lcom/smartdigimkt/w4/b0;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v3, 0x20

    .line 253
    new-array v4, v3, [C

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_2

    .line 254
    aget-byte v6, v1, v5

    shl-int/lit8 v7, v5, 0x1

    .line 255
    sget-object v8, Lcom/smartdigimkt/w4/b0;->b:[C

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 256
    aget-char v6, v8, v6

    aput-char v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 258
    new-array v1, v3, [B

    .line 259
    invoke-virtual {v0, v2, v3, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    const/16 v4, 0x22

    .line 260
    invoke-virtual {p0, p1, p3, v4}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;BI)V

    .line 261
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    int-to-short v4, v3

    .line 262
    iget-object v5, p3, Lcom/smartdigimkt/w4/q;->b:[B

    .line 263
    iget v6, p3, Lcom/smartdigimkt/w4/q;->c:I

    add-int/lit8 v7, v6, 0x1

    int-to-byte v8, v4

    aput-byte v8, v5, v6

    add-int/lit8 v6, v6, 0x2

    .line 264
    iput v6, p3, Lcom/smartdigimkt/w4/q;->c:I

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v5, v7

    .line 265
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    iget v1, p3, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr v1, v3

    iput v1, p3, Lcom/smartdigimkt/w4/q;->c:I

    if-lez v6, :cond_3

    .line 267
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->m:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {p3, p2, v0}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->o:Lcom/smartdigimkt/w4/p;

    new-instance v1, Lg7/b;

    invoke-direct {v1, p0, v0, p2, p1}, Lg7/b;-><init>(Lcom/smartdigimkt/w4/b;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance p1, Lcom/smartdigimkt/w4/n;

    invoke-direct {p1, p3, v0, v1}, Lcom/smartdigimkt/w4/n;-><init>(Lcom/smartdigimkt/w4/p;Ljava/lang/String;Lcom/smartdigimkt/w4/o;)V

    .line 270
    iget-object p2, p3, Lcom/smartdigimkt/w4/p;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {}, Lcom/smartdigimkt/w4/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->l:Ljava/lang/String;

    :cond_3
    return v6
.end method

.method public final a(Lcom/smartdigimkt/w4/k;)Ljava/lang/String;
    .locals 3

    .line 100
    iget-object p1, p1, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->m:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/w4/c0;->c(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 103
    new-instance p1, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/w4/j;)Ljava/util/LinkedHashSet;
    .locals 5

    .line 109
    const-string v0, "No encoder for tag:"

    iget-object p1, p1, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->m:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/smartdigimkt/w4/c0;->c(Ljava/io/File;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 112
    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    .line 113
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, p1}, Lcom/smartdigimkt/w4/q;->a([BII)Ljava/lang/String;

    move-result-object v2

    .line 114
    iget-object v4, p0, Lcom/smartdigimkt/w4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/w4/a0;

    if-eqz v4, :cond_1

    add-int/2addr p1, v3

    .line 115
    array-length v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {v4, v1, p1, v0}, Lcom/smartdigimkt/w4/a0;->a([BII)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->b(Ljava/lang/Exception;)V

    goto :goto_2

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Read object data failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 118
    :goto_1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(BI)V
.end method

.method public a(BII)V
    .locals 8

    .line 93
    iget v0, p0, Lcom/smartdigimkt/w4/b;->q:I

    sub-int v1, p3, p2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/w4/b;->q:I

    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    new-instance v1, Lcom/smartdigimkt/w4/a;

    invoke-direct {v1, p2, p3}, Lcom/smartdigimkt/w4/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 95
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget-object p3, p3, Lcom/smartdigimkt/w4/q;->b:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    .line 96
    iget-wide v2, p0, Lcom/smartdigimkt/w4/b;->f:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 97
    aput-byte p1, p3, p2

    return-void
.end method

.method public abstract a(I)V
.end method

.method public abstract a(III)V
.end method

.method public abstract a(IIJ)V
.end method

.method public abstract a(IJJ)V
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 76
    iget-object v1, v0, Lcom/smartdigimkt/w4/q;->b:[B

    iget v2, v0, Lcom/smartdigimkt/w4/q;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/smartdigimkt/w4/q;->c:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 77
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w4/q;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/w4/a0;

    add-int/lit8 v1, v1, 0x1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-eqz v3, :cond_0

    .line 79
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/w4/q;->b:[B

    iget v0, v0, Lcom/smartdigimkt/w4/q;->c:I

    invoke-virtual {v3, v2, v0, v1}, Lcom/smartdigimkt/w4/a0;->a([BII)Ljava/util/LinkedHashSet;

    move-result-object v7

    .line 80
    new-instance v4, Lcom/smartdigimkt/w4/j;

    add-int/lit8 v6, p4, 0x2

    const/4 v9, 0x0

    move v8, p1

    move v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/w4/j;-><init>(IILjava/lang/Object;IZ)V

    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 82
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "object with tag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " without encoder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->c(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "parse dara failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(I[B)V
.end method

.method public final synthetic a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-interface {p1, p0, p2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->b(Ljava/lang/Exception;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->e()V

    .line 90
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/w4/b;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->b(Ljava/lang/Exception;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->e()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->d:Lcom/smartdigimkt/x4/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/x4/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;BI)V
    .locals 2

    .line 197
    invoke-static {p1}, Lcom/smartdigimkt/w4/q;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 198
    iput v1, p0, Lcom/smartdigimkt/w4/b;->j:I

    .line 199
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/w4/b;->a(I)V

    .line 200
    iget p3, p0, Lcom/smartdigimkt/w4/b;->e:I

    iput p3, p0, Lcom/smartdigimkt/w4/b;->i:I

    .line 201
    iget v1, p0, Lcom/smartdigimkt/w4/b;->j:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/smartdigimkt/w4/b;->e:I

    .line 202
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iput p3, v1, Lcom/smartdigimkt/w4/q;->c:I

    .line 203
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/w4/q;->a(B)V

    .line 204
    iget-object p2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    int-to-byte p3, v0

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/w4/q;->a(B)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne v0, p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget-object p3, p2, Lcom/smartdigimkt/w4/q;->b:[B

    iget p2, p2, Lcom/smartdigimkt/w4/q;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p3, p2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 207
    iget-object p1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget p2, p1, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/smartdigimkt/w4/q;->c:I

    return-void

    .line 208
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/w4/q;->b(Ljava/lang/String;)V

    return-void

    .line 209
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key\'s length must less than 256"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;D)V
    .locals 8

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->c()V

    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/w4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 122
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    move-result v2

    if-eq v2, v1, :cond_0

    .line 123
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    .line 124
    :cond_0
    :goto_0
    :try_start_2
    check-cast v0, Lcom/smartdigimkt/w4/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_2

    .line 125
    :try_start_3
    sget-object v0, Lcom/smartdigimkt/w4/b;->v:[I

    aget v0, v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;BI)V

    .line 126
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget v1, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 128
    iget v4, v0, Lcom/smartdigimkt/w4/q;->c:I

    invoke-virtual {v0, v4, v2, v3}, Lcom/smartdigimkt/w4/q;->a(IJ)V

    .line 129
    iget v2, v0, Lcom/smartdigimkt/w4/q;->c:I

    add-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 130
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->f()V

    .line 131
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/w4/f;

    invoke-direct {v2, v1, p2, p3}, Lcom/smartdigimkt/w4/f;-><init>(ID)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v2, p0

    goto :goto_2

    .line 133
    :cond_2
    :try_start_4
    iget-wide v1, v0, Lcom/smartdigimkt/w4/f;->b:D

    cmpl-double v1, v1, p2

    if-eqz v1, :cond_1

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 135
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget v2, v0, Lcom/smartdigimkt/w4/d;->a:I

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w4/q;->a(I)J

    move-result-wide v1

    xor-long v6, v4, v1

    .line 136
    iput-wide p2, v0, Lcom/smartdigimkt/w4/f;->b:D

    .line 137
    iget v3, v0, Lcom/smartdigimkt/w4/d;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/w4/b;->a(IJJ)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/w4/a0;)V
    .locals 9

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 149
    const-string v1, "StringSet"

    .line 150
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    .line 151
    :try_start_1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 152
    :try_start_2
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/w4/a0;->a(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 153
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p3, v2

    :goto_0
    if-nez p3, :cond_1

    .line 154
    :try_start_4
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 155
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->c()V

    .line 156
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/w4/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_2

    .line 157
    :try_start_6
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    .line 158
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 159
    :goto_1
    :try_start_7
    move-object v7, v2

    check-cast v7, Lcom/smartdigimkt/w4/j;

    .line 160
    invoke-static {v1}, Lcom/smartdigimkt/w4/q;->a(Ljava/lang/String;)I

    move-result v0

    .line 161
    new-instance v2, Lcom/smartdigimkt/w4/q;

    add-int/lit8 v3, v0, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    .line 162
    new-array v3, v3, [B

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/w4/q;-><init>(I[B)V

    int-to-byte v0, v0

    .line 163
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/w4/q;->a(B)V

    .line 164
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/w4/q;->b(Ljava/lang/String;)V

    .line 165
    array-length v0, p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-lez v0, :cond_3

    .line 166
    :try_start_8
    iget-object v1, v2, Lcom/smartdigimkt/w4/q;->b:[B

    iget v3, v2, Lcom/smartdigimkt/w4/q;->c:I

    invoke-static {p3, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget p3, v2, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr p3, v0

    iput p3, v2, Lcom/smartdigimkt/w4/q;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    :cond_3
    :try_start_9
    iget-object v6, v2, Lcom/smartdigimkt/w4/q;->b:[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v6, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 169
    :try_start_a
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/w4/l;B)V

    .line 170
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_5
    move-object v3, p0

    .line 171
    :try_start_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v3, p0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/w4/l;B)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p4, :cond_4

    .line 210
    invoke-virtual {p0, p1, p3, p5}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;[BB)I

    move-result v6

    if-lez v6, :cond_9

    .line 211
    iget-object p4, p0, Lcom/smartdigimkt/w4/b;->l:Ljava/lang/String;

    if-eqz p4, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    if-eqz v9, :cond_1

    .line 212
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {p3, p2, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lcom/smartdigimkt/w4/b;->l:Ljava/lang/String;

    .line 214
    iput-object v3, p0, Lcom/smartdigimkt/w4/b;->l:Ljava/lang/String;

    :goto_1
    move-object v7, p2

    move v8, v0

    goto :goto_2

    .line 215
    :cond_1
    array-length v0, p3

    goto :goto_1

    :goto_2
    const/4 p2, 0x6

    if-ne p5, p2, :cond_2

    .line 216
    new-instance v4, Lcom/smartdigimkt/w4/k;

    iget v5, p0, Lcom/smartdigimkt/w4/b;->i:I

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/w4/k;-><init>(IILjava/lang/String;IZ)V

    goto :goto_3

    :cond_2
    const/4 p2, 0x7

    if-ne p5, p2, :cond_3

    .line 217
    new-instance v4, Lcom/smartdigimkt/w4/c;

    iget v5, p0, Lcom/smartdigimkt/w4/b;->i:I

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/w4/c;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_3

    .line 218
    :cond_3
    new-instance v4, Lcom/smartdigimkt/w4/j;

    iget v5, p0, Lcom/smartdigimkt/w4/b;->i:I

    invoke-direct/range {v4 .. v9}, Lcom/smartdigimkt/w4/j;-><init>(IILjava/lang/Object;IZ)V

    .line 219
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->f()V

    return-void

    .line 221
    :cond_4
    iget-boolean p5, p4, Lcom/smartdigimkt/w4/l;->e:Z

    if-nez p5, :cond_5

    iget p5, p4, Lcom/smartdigimkt/w4/l;->d:I

    array-length v4, p3

    if-ne p5, v4, :cond_5

    .line 222
    iget p1, p4, Lcom/smartdigimkt/w4/d;->a:I

    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/w4/b;->a(I[B)V

    .line 223
    iput-object p2, p4, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    return-void

    .line 224
    :cond_5
    invoke-virtual {p4}, Lcom/smartdigimkt/w4/d;->a()B

    move-result p5

    invoke-virtual {p0, p1, p3, p5}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;[BB)I

    move-result p5

    if-lez p5, :cond_9

    .line 225
    iget-boolean v4, p4, Lcom/smartdigimkt/w4/l;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, p4, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v4, v3

    .line 226
    :goto_4
    invoke-virtual {p4}, Lcom/smartdigimkt/w4/d;->a()B

    move-result v5

    iget v6, p4, Lcom/smartdigimkt/w4/l;->c:I

    iget v7, p4, Lcom/smartdigimkt/w4/d;->a:I

    iget v8, p4, Lcom/smartdigimkt/w4/l;->d:I

    add-int/2addr v7, v8

    invoke-virtual {p0, v5, v6, v7}, Lcom/smartdigimkt/w4/b;->a(BII)V

    .line 227
    iget-object v5, p0, Lcom/smartdigimkt/w4/b;->l:Ljava/lang/String;

    if-eqz v5, :cond_7

    move v1, v2

    .line 228
    :cond_7
    iget v2, p0, Lcom/smartdigimkt/w4/b;->i:I

    iput v2, p4, Lcom/smartdigimkt/w4/l;->c:I

    .line 229
    iput p5, p4, Lcom/smartdigimkt/w4/d;->a:I

    .line 230
    iput-boolean v1, p4, Lcom/smartdigimkt/w4/l;->e:Z

    if-eqz v1, :cond_8

    .line 231
    iget-object p3, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {p3, p2, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/smartdigimkt/w4/b;->l:Ljava/lang/String;

    iput-object p1, p4, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 233
    iput v0, p4, Lcom/smartdigimkt/w4/l;->d:I

    .line 234
    iput-object v3, p0, Lcom/smartdigimkt/w4/b;->l:Ljava/lang/String;

    goto :goto_5

    .line 235
    :cond_8
    iput-object p2, p4, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 236
    array-length p1, p3

    iput p1, p4, Lcom/smartdigimkt/w4/l;->d:I

    .line 237
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->f()V

    .line 238
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->a()V

    if-eqz v4, :cond_9

    .line 239
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/w4/b;->i(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)V
    .locals 7

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    .line 140
    :try_start_1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 141
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->c()V

    .line 142
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/w4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    .line 143
    :try_start_3
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 144
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 145
    :cond_1
    :try_start_4
    move-object v5, v0

    check-cast v5, Lcom/smartdigimkt/w4/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v6, 0x7

    move-object v4, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 146
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/w4/l;B)V

    .line 147
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final synthetic a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 273
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-static {v0, p2, p4}, Lcom/smartdigimkt/w4/c0;->a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Write large value with key:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    .line 174
    :try_start_0
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 179
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/b;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 180
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/b;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 182
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 183
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/b;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 184
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 185
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/w4/b;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 186
    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    .line 187
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/b;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 188
    :cond_5
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 189
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 190
    :cond_6
    instance-of v2, v0, [B

    if-eqz v2, :cond_7

    .line 191
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 192
    :cond_7
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_9

    .line 193
    check-cast v0, Ljava/util/Set;

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 195
    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/w4/b;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 196
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 7

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-wide/32 v4, 0x10000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    long-to-int v0, v0

    .line 5
    sget v1, Lcom/smartdigimkt/w4/b;->w:I

    invoke-static {v1, v0}, Lcom/smartdigimkt/w4/b;->a(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/smartdigimkt/w4/q;->b:[B

    array-length v4, v4

    if-ne v4, v1, :cond_1

    .line 7
    iput v3, v2, Lcom/smartdigimkt/w4/q;->c:I

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/smartdigimkt/w4/q;

    new-array v1, v1, [B

    .line 9
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/w4/q;-><init>(I[B)V

    .line 10
    iput-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 11
    :goto_0
    iget-object v1, v2, Lcom/smartdigimkt/w4/q;->b:[B

    .line 12
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move p1, v3

    :goto_1
    if-ge p1, v0, :cond_3

    sub-int v5, v0, p1

    .line 13
    :try_start_0
    invoke-virtual {v4, v1, p1, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v4}, Lcom/smartdigimkt/w4/c0;->a(Ljava/io/Closeable;)V

    .line 15
    throw p1

    .line 16
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/smartdigimkt/w4/c0;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-virtual {v2}, Lcom/smartdigimkt/w4/q;->a()I

    move-result p1

    if-gez p1, :cond_4

    return v3

    :cond_4
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, p1

    .line 18
    invoke-static {p1}, Lcom/smartdigimkt/w4/b;->c(I)Z

    move-result p1

    .line 19
    iget v4, v2, Lcom/smartdigimkt/w4/q;->c:I

    invoke-virtual {v2, v4}, Lcom/smartdigimkt/w4/q;->a(I)J

    move-result-wide v4

    .line 20
    iget v6, v2, Lcom/smartdigimkt/w4/q;->c:I

    add-int/lit8 v6, v6, 0x8

    iput v6, v2, Lcom/smartdigimkt/w4/q;->c:I

    add-int/lit8 v6, v1, 0xc

    .line 21
    iput v6, p0, Lcom/smartdigimkt/w4/b;->e:I

    if-ltz v1, :cond_5

    const/16 v6, 0xc

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_5

    .line 22
    invoke-virtual {v2, v6, v1}, Lcom/smartdigimkt/w4/q;->a(II)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 23
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iput-wide v4, p0, Lcom/smartdigimkt/w4/b;->f:J

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_3
    return v3
.end method

.method public final a(Z)Z
    .locals 13

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 25
    const-string p1, "miss cipher"

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->c(Ljava/lang/String;)V

    return v1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    const/16 v0, 0xc

    .line 27
    iput v0, p1, Lcom/smartdigimkt/w4/q;->c:I

    .line 28
    :goto_0
    :try_start_0
    iget v3, p1, Lcom/smartdigimkt/w4/q;->c:I

    iget v0, p0, Lcom/smartdigimkt/w4/b;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "parse dara failed"

    const/4 v4, 0x1

    if-ge v3, v0, :cond_13

    .line 29
    :try_start_1
    iget-object v0, p1, Lcom/smartdigimkt/w4/q;->b:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p1, Lcom/smartdigimkt/w4/q;->c:I

    aget-byte v6, v0, v3

    and-int/lit8 v7, v6, 0x3f

    int-to-byte v7, v7

    if-lt v7, v4, :cond_12

    const/16 v8, 0x8

    if-gt v7, v8, :cond_12

    add-int/lit8 v2, v3, 0x2

    .line 30
    iput v2, p1, Lcom/smartdigimkt/w4/q;->c:I

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    if-eqz v5, :cond_11

    const v9, 0xffff

    const/4 v10, 0x5

    if-gez v6, :cond_2

    add-int/2addr v2, v5

    .line 31
    iput v2, p1, Lcom/smartdigimkt/w4/q;->c:I

    if-gt v7, v10, :cond_1

    .line 32
    sget-object v0, Lcom/smartdigimkt/w4/b;->v:[I

    aget v0, v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 33
    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcom/smartdigimkt/w4/q;->c:I

    aget-byte v0, v0, v4

    shl-int/2addr v0, v8

    or-int/2addr v0, v5

    int-to-short v0, v0

    and-int/2addr v0, v9

    .line 34
    :goto_1
    iget v2, p1, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/smartdigimkt/w4/q;->c:I

    .line 35
    iget v0, p0, Lcom/smartdigimkt/w4/b;->q:I

    sub-int v4, v2, v3

    add-int/2addr v4, v0

    iput v4, p0, Lcom/smartdigimkt/w4/b;->q:I

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    new-instance v4, Lcom/smartdigimkt/w4/a;

    invoke-direct {v4, v3, v2}, Lcom/smartdigimkt/w4/a;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1, v5}, Lcom/smartdigimkt/w4/q;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget v2, p1, Lcom/smartdigimkt/w4/q;->c:I

    if-gt v7, v10, :cond_8

    if-eq v7, v4, :cond_6

    const/4 v3, 0x2

    if-eq v7, v3, :cond_5

    const/4 v3, 0x3

    if-eq v7, v3, :cond_4

    const/4 v3, 0x4

    if-eq v7, v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/smartdigimkt/w4/f;

    .line 40
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/w4/q;->a(I)J

    move-result-wide v5

    .line 41
    iget v7, p1, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr v7, v8

    iput v7, p1, Lcom/smartdigimkt/w4/q;->c:I

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 43
    invoke-direct {v4, v2, v5, v6}, Lcom/smartdigimkt/w4/f;-><init>(ID)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/smartdigimkt/w4/i;

    .line 45
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/w4/q;->a(I)J

    move-result-wide v5

    .line 46
    iget v7, p1, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr v7, v8

    iput v7, p1, Lcom/smartdigimkt/w4/q;->c:I

    .line 47
    invoke-direct {v4, v2, v5, v6}, Lcom/smartdigimkt/w4/i;-><init>(IJ)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 48
    :cond_4
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/smartdigimkt/w4/g;

    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/w4/q;->a()I

    move-result v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 51
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/w4/g;-><init>(IF)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 52
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v4, Lcom/smartdigimkt/w4/h;

    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/w4/q;->a()I

    move-result v5

    .line 54
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/w4/h;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 55
    :cond_6
    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v5, Lcom/smartdigimkt/w4/e;

    .line 56
    iget-object v6, p1, Lcom/smartdigimkt/w4/q;->b:[B

    add-int/lit8 v7, v2, 0x1

    iput v7, p1, Lcom/smartdigimkt/w4/q;->c:I

    aget-byte v6, v6, v2

    if-ne v6, v4, :cond_7

    goto :goto_2

    :cond_7
    move v4, v1

    .line 57
    :goto_2
    invoke-direct {v5, v2, v4}, Lcom/smartdigimkt/w4/e;-><init>(IZ)V

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :cond_8
    iget-object v5, p1, Lcom/smartdigimkt/w4/q;->b:[B

    add-int/lit8 v10, v2, 0x1

    aget-byte v11, v5, v2

    and-int/lit16 v11, v11, 0xff

    move v12, v4

    add-int/lit8 v4, v2, 0x2

    iput v4, p1, Lcom/smartdigimkt/w4/q;->c:I

    aget-byte v10, v5, v10

    shl-int/lit8 v8, v10, 0x8

    or-int/2addr v8, v11

    int-to-short v8, v8

    and-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_9

    move v6, v7

    move v7, v12

    goto :goto_3

    :cond_9
    move v6, v7

    move v7, v1

    :goto_3
    if-eqz v7, :cond_b

    const/16 v9, 0x20

    if-ne v8, v9, :cond_a

    goto :goto_4

    .line 59
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "name size not match"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    const/4 v9, 0x6

    if-eq v6, v9, :cond_f

    const/4 v9, 0x7

    if-eq v6, v9, :cond_d

    if-eqz v7, :cond_c

    .line 60
    invoke-virtual {p1, v8}, Lcom/smartdigimkt/w4/q;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v9, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/w4/j;

    const/4 v7, 0x1

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/w4/j;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    move v6, v8

    .line 62
    invoke-virtual {p0, v6, v0, v3, v2}, Lcom/smartdigimkt/w4/b;->a(ILjava/lang/String;II)V

    add-int/2addr v4, v6

    .line 63
    iput v4, p1, Lcom/smartdigimkt/w4/q;->c:I

    goto/16 :goto_0

    :cond_d
    move v6, v8

    if-eqz v7, :cond_e

    .line 64
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/w4/q;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v5, v2

    goto :goto_6

    .line 65
    :cond_e
    new-array v2, v6, [B

    .line 66
    invoke-static {v5, v4, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v5, p1, Lcom/smartdigimkt/w4/q;->c:I

    add-int/2addr v5, v6

    iput v5, p1, Lcom/smartdigimkt/w4/q;->c:I

    goto :goto_5

    .line 68
    :goto_6
    iget-object v8, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/w4/c;

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/w4/c;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    move v6, v8

    if-eqz v7, :cond_10

    .line 69
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/w4/q;->c(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v5, v2

    goto :goto_8

    :cond_10
    invoke-virtual {p1, v6}, Lcom/smartdigimkt/w4/q;->b(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 70
    :goto_8
    iget-object v8, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/smartdigimkt/w4/k;

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/w4/k;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid key size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_12
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    move v12, v4

    if-eq v3, v0, :cond_14

    .line 73
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    return v1

    :cond_14
    return v12

    .line 74
    :goto_9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public final a(Lcom/smartdigimkt/w4/c;)[B
    .locals 3

    .line 105
    iget-object p1, p1, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->m:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/w4/c0;->c(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/w4/c0;->a(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smartdigimkt/w4/c0;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/w4/a;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/w4/a;

    .line 10
    iget v9, v8, Lcom/smartdigimkt/w4/a;->a:I

    iget v10, v3, Lcom/smartdigimkt/w4/a;->b:I

    if-ne v9, v10, :cond_0

    .line 11
    iget v8, v8, Lcom/smartdigimkt/w4/a;->b:I

    iput v8, v3, Lcom/smartdigimkt/w4/a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v6, :cond_1

    .line 12
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v5

    if-le v4, v7, :cond_3

    .line 13
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/w4/a;

    .line 15
    iget v3, v1, Lcom/smartdigimkt/w4/a;->a:I

    .line 16
    iget v4, v0, Lcom/smartdigimkt/w4/b;->e:I

    iget v6, v0, Lcom/smartdigimkt/w4/b;->q:I

    sub-int v6, v4, v6

    add-int/lit8 v7, v6, -0xc

    sub-int v8, v6, v3

    sub-int/2addr v4, v3

    add-int v9, v4, v8

    if-ge v7, v9, :cond_4

    move v9, v5

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    if-nez v9, :cond_5

    .line 17
    iget-wide v10, v0, Lcom/smartdigimkt/w4/b;->f:J

    iget-object v12, v0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    invoke-virtual {v12, v3, v4}, Lcom/smartdigimkt/w4/q;->a(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/smartdigimkt/w4/b;->f:J

    .line 18
    :cond_5
    iget-object v4, v0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 19
    iget v10, v0, Lcom/smartdigimkt/w4/b;->e:I

    iget-object v11, v0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/smartdigimkt/w4/a;

    iget v11, v11, Lcom/smartdigimkt/w4/a;->b:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v12

    .line 20
    :goto_3
    new-array v13, v11, [I

    .line 21
    new-array v14, v11, [I

    .line 22
    iget v15, v1, Lcom/smartdigimkt/w4/a;->a:I

    .line 23
    iget v1, v1, Lcom/smartdigimkt/w4/a;->b:I

    move/from16 v16, v5

    :goto_4
    if-ge v5, v4, :cond_7

    .line 24
    iget-object v2, v0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/w4/a;

    move/from16 v17, v4

    .line 25
    iget v4, v2, Lcom/smartdigimkt/w4/a;->a:I

    sub-int/2addr v4, v1

    move/from16 v18, v5

    .line 26
    iget-object v5, v0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget-object v5, v5, Lcom/smartdigimkt/w4/q;->b:[B

    invoke-static {v5, v1, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v18, -0x1

    .line 27
    aput v1, v13, v5

    sub-int/2addr v1, v15

    .line 28
    aput v1, v14, v5

    add-int/2addr v15, v4

    .line 29
    iget v1, v2, Lcom/smartdigimkt/w4/a;->b:I

    add-int/lit8 v5, v18, 0x1

    move/from16 v4, v17

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-lez v10, :cond_8

    .line 30
    iget-object v2, v0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    iget-object v2, v2, Lcom/smartdigimkt/w4/q;->b:[B

    invoke-static {v2, v1, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aput v1, v13, v12

    sub-int/2addr v1, v15

    .line 32
    aput v1, v14, v12

    :cond_8
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcom/smartdigimkt/w4/b;->q:I

    .line 34
    iget-object v2, v0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v9, :cond_9

    .line 35
    iget-object v2, v0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    const/16 v4, 0xc

    invoke-virtual {v2, v4, v7}, Lcom/smartdigimkt/w4/q;->a(II)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/w4/b;->f:J

    goto :goto_5

    .line 36
    :cond_9
    iget-wide v4, v0, Lcom/smartdigimkt/w4/b;->f:J

    iget-object v2, v0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    invoke-virtual {v2, v3, v8}, Lcom/smartdigimkt/w4/q;->a(II)J

    move-result-wide v9

    xor-long/2addr v4, v9

    iput-wide v4, v0, Lcom/smartdigimkt/w4/b;->f:J

    .line 37
    :goto_5
    iput v6, v0, Lcom/smartdigimkt/w4/b;->e:I

    move/from16 v2, p1

    .line 38
    invoke-virtual {v0, v3, v2, v8}, Lcom/smartdigimkt/w4/b;->a(III)V

    .line 39
    iget-object v2, v0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/w4/d;

    .line 41
    iget v5, v4, Lcom/smartdigimkt/w4/d;->a:I

    if-le v5, v3, :cond_a

    add-int/lit8 v6, v11, -0x1

    move v7, v1

    :goto_7
    if-gt v7, v6, :cond_d

    add-int v8, v7, v6

    ushr-int/lit8 v8, v8, 0x1

    .line 42
    aget v9, v13, v8

    if-ge v9, v5, :cond_b

    add-int/lit8 v7, v8, 0x1

    goto :goto_7

    :cond_b
    if-le v9, v5, :cond_c

    add-int/lit8 v6, v8, -0x1

    goto :goto_7

    :cond_c
    move v6, v8

    .line 43
    :cond_d
    aget v5, v14, v6

    .line 44
    iget v6, v4, Lcom/smartdigimkt/w4/d;->a:I

    sub-int/2addr v6, v5

    iput v6, v4, Lcom/smartdigimkt/w4/d;->a:I

    .line 45
    invoke-virtual {v4}, Lcom/smartdigimkt/w4/d;->a()B

    move-result v6

    const/4 v7, 0x6

    if-lt v6, v7, :cond_a

    .line 46
    check-cast v4, Lcom/smartdigimkt/w4/l;

    iget v6, v4, Lcom/smartdigimkt/w4/l;->c:I

    sub-int/2addr v6, v5

    iput v6, v4, Lcom/smartdigimkt/w4/l;->c:I

    goto :goto_6

    .line 47
    :cond_e
    const-string v1, "gc finish"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w4/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->d:Lcom/smartdigimkt/x4/a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/x4/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/w4/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lg7/c;

    invoke-direct {v1, p0, p1}, Lg7/c;-><init>(Lcom/smartdigimkt/w4/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->d:Lcom/smartdigimkt/x4/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x4/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/w4/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Lcom/smartdigimkt/w4/j;

    .line 14
    iget-boolean v2, v0, Lcom/smartdigimkt/w4/l;->e:Z

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v2

    .line 16
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Lcom/smartdigimkt/w4/j;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19
    :cond_3
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    const/16 v0, 0xc

    .line 1
    iput v0, p0, Lcom/smartdigimkt/w4/b;->e:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/w4/b;->f:J

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/w4/e0;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/e0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->m:Lcom/smartdigimkt/w4/e0;

    invoke-virtual {v0}, Lcom/smartdigimkt/w4/e0;->b()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/smartdigimkt/w4/b;->q:I

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/smartdigimkt/w4/q;->b:[B

    array-length v2, v2

    sget v3, Lcom/smartdigimkt/w4/b;->w:I

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/smartdigimkt/w4/q;->a(IJ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/smartdigimkt/w4/q;

    sget v2, Lcom/smartdigimkt/w4/b;->w:I

    .line 5
    new-array v2, v2, [B

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/w4/q;-><init>(I[B)V

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    invoke-virtual {v0, v1, v1}, Lcom/smartdigimkt/w4/q;->b(II)V

    return-void
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract f()V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->d:Lcom/smartdigimkt/x4/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/x4/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->o:Lcom/smartdigimkt/w4/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/w4/p;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/smartdigimkt/w4/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/smartdigimkt/w4/n;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/w4/c0;->a(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/smartdigimkt/w4/d;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/smartdigimkt/w4/d;->a()B

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    packed-switch v4, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    check-cast v2, Lcom/smartdigimkt/w4/j;

    .line 75
    .line 76
    iget-boolean v4, v2, Lcom/smartdigimkt/w4/l;->e:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/w4/b;->a(Lcom/smartdigimkt/w4/j;)Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v2, v2, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    check-cast v2, Lcom/smartdigimkt/w4/c;

    .line 89
    .line 90
    iget-boolean v4, v2, Lcom/smartdigimkt/w4/l;->e:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/w4/b;->a(Lcom/smartdigimkt/w4/c;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v2, v2, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    check-cast v2, Lcom/smartdigimkt/w4/k;

    .line 103
    .line 104
    iget-boolean v4, v2, Lcom/smartdigimkt/w4/l;->e:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/w4/b;->a(Lcom/smartdigimkt/w4/k;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v2, v2, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    check-cast v2, Lcom/smartdigimkt/w4/f;

    .line 117
    .line 118
    iget-wide v4, v2, Lcom/smartdigimkt/w4/f;->b:D

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    check-cast v2, Lcom/smartdigimkt/w4/i;

    .line 126
    .line 127
    iget-wide v4, v2, Lcom/smartdigimkt/w4/i;->b:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    check-cast v2, Lcom/smartdigimkt/w4/g;

    .line 135
    .line 136
    iget v2, v2, Lcom/smartdigimkt/w4/g;->b:F

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_6
    check-cast v2, Lcom/smartdigimkt/w4/h;

    .line 144
    .line 145
    iget v2, v2, Lcom/smartdigimkt/w4/h;->b:I

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :pswitch_7
    check-cast v2, Lcom/smartdigimkt/w4/e;

    .line 153
    .line 154
    iget-boolean v2, v2, Lcom/smartdigimkt/w4/e;->b:Z

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    if-eqz v2, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    monitor-exit p0

    .line 167
    return-object v1

    .line 168
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/smartdigimkt/w4/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/w4/d;->a()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/smartdigimkt/w4/e;

    .line 21
    .line 22
    iget-boolean p2, p1, Lcom/smartdigimkt/w4/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/smartdigimkt/w4/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/w4/d;->a()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/smartdigimkt/w4/g;

    .line 21
    .line 22
    iget p2, p1, Lcom/smartdigimkt/w4/g;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/smartdigimkt/w4/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/w4/d;->a()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/smartdigimkt/w4/h;

    .line 21
    .line 22
    iget p2, p1, Lcom/smartdigimkt/w4/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return p2

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/smartdigimkt/w4/d;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/w4/d;->a()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Lcom/smartdigimkt/w4/i;

    .line 21
    .line 22
    iget-wide p2, p1, Lcom/smartdigimkt/w4/i;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-wide p2

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/smartdigimkt/w4/d;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Lcom/smartdigimkt/w4/k;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/smartdigimkt/w4/l;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/w4/b;->a(Lcom/smartdigimkt/w4/k;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/w4/b;->n:Lcom/smartdigimkt/w4/e0;

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/w4/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object p2

    .line 67
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :cond_5
    :goto_1
    monitor-exit p0

    .line 74
    return-object p2

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/smartdigimkt/w4/b;->t:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, Lg7/a;

    .line 32
    .line 33
    invoke-direct {v5, p0, v3, p1}, Lg7/a;-><init>(Lcom/smartdigimkt/w4/b;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public final declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/smartdigimkt/w4/d;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    check-cast v0, Lcom/smartdigimkt/w4/e;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/smartdigimkt/w4/b;->v:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 44
    .line 45
    iget v1, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 46
    .line 47
    int-to-byte v2, p2

    .line 48
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/w4/q;->a(B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->f()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v2, Lcom/smartdigimkt/w4/e;

    .line 57
    .line 58
    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/w4/e;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v1, v0, Lcom/smartdigimkt/w4/e;->b:Z

    .line 69
    .line 70
    if-eq v1, p2, :cond_2

    .line 71
    .line 72
    iput-boolean p2, v0, Lcom/smartdigimkt/w4/e;->b:Z

    .line 73
    .line 74
    int-to-byte p2, p2

    .line 75
    iget v0, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/smartdigimkt/w4/b;->a(BI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    monitor-exit p0

    .line 84
    return-object p0

    .line 85
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/smartdigimkt/w4/d;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    check-cast v0, Lcom/smartdigimkt/w4/g;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/smartdigimkt/w4/b;->v:[I

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;BI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 45
    .line 46
    iget v1, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 53
    .line 54
    iget v4, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0x1

    .line 57
    .line 58
    int-to-byte v6, v2

    .line 59
    aput-byte v6, v3, v4

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x2

    .line 62
    .line 63
    shr-int/lit8 v7, v2, 0x8

    .line 64
    .line 65
    int-to-byte v7, v7

    .line 66
    aput-byte v7, v3, v5

    .line 67
    .line 68
    add-int/lit8 v5, v4, 0x3

    .line 69
    .line 70
    shr-int/lit8 v7, v2, 0x10

    .line 71
    .line 72
    int-to-byte v7, v7

    .line 73
    aput-byte v7, v3, v6

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    iput v4, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 78
    .line 79
    shr-int/lit8 v0, v2, 0x18

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    aput-byte v0, v3, v5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->f()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v2, Lcom/smartdigimkt/w4/g;

    .line 90
    .line 91
    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/w4/g;-><init>(IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/w4/g;->b:F

    .line 102
    .line 103
    cmpl-float v1, v1, p2

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 112
    .line 113
    iget v3, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 114
    .line 115
    iget-object v2, v2, Lcom/smartdigimkt/w4/q;->b:[B

    .line 116
    .line 117
    add-int/lit8 v4, v3, 0x1

    .line 118
    .line 119
    aget-byte v5, v2, v3

    .line 120
    .line 121
    and-int/lit16 v5, v5, 0xff

    .line 122
    .line 123
    add-int/lit8 v6, v3, 0x2

    .line 124
    .line 125
    aget-byte v4, v2, v4

    .line 126
    .line 127
    and-int/lit16 v4, v4, 0xff

    .line 128
    .line 129
    shl-int/lit8 v4, v4, 0x8

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    add-int/lit8 v5, v3, 0x3

    .line 133
    .line 134
    aget-byte v6, v2, v6

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0xff

    .line 137
    .line 138
    shl-int/lit8 v6, v6, 0x10

    .line 139
    .line 140
    or-int/2addr v4, v6

    .line 141
    aget-byte v2, v2, v5

    .line 142
    .line 143
    shl-int/lit8 v2, v2, 0x18

    .line 144
    .line 145
    or-int/2addr v2, v4

    .line 146
    xor-int/2addr v2, v1

    .line 147
    int-to-long v4, v2

    .line 148
    const-wide v6, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v4, v6

    .line 154
    iput p2, v0, Lcom/smartdigimkt/w4/g;->b:F

    .line 155
    .line 156
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/smartdigimkt/w4/b;->a(IIJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    monitor-exit p0

    .line 163
    return-object p0

    .line 164
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p1
.end method

.method public final declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/smartdigimkt/w4/d;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    check-cast v0, Lcom/smartdigimkt/w4/h;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/smartdigimkt/w4/b;->v:[I

    .line 37
    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 44
    .line 45
    iget v1, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 46
    .line 47
    iget-object v2, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 48
    .line 49
    add-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    int-to-byte v4, p2

    .line 52
    aput-byte v4, v2, v1

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    shr-int/lit8 v5, p2, 0x8

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v2, v3

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x3

    .line 62
    .line 63
    shr-int/lit8 v5, p2, 0x10

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v1, 0x4

    .line 69
    .line 70
    iput v4, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 71
    .line 72
    shr-int/lit8 v0, p2, 0x18

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, v2, v3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->f()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance v2, Lcom/smartdigimkt/w4/h;

    .line 83
    .line 84
    invoke-direct {v2, v1, p2}, Lcom/smartdigimkt/w4/h;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget v1, v0, Lcom/smartdigimkt/w4/h;->b:I

    .line 95
    .line 96
    if-eq v1, p2, :cond_2

    .line 97
    .line 98
    xor-int/2addr v1, p2

    .line 99
    int-to-long v1, v1

    .line 100
    const-wide v3, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v1, v3

    .line 106
    iput p2, v0, Lcom/smartdigimkt/w4/h;->b:I

    .line 107
    .line 108
    iget v0, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/smartdigimkt/w4/b;->a(IIJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    monitor-exit p0

    .line 117
    return-object p0

    .line 118
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/smartdigimkt/w4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v4, p0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    :goto_0
    :try_start_2
    check-cast v0, Lcom/smartdigimkt/w4/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_3
    sget-object v0, Lcom/smartdigimkt/w4/b;->v:[I

    .line 39
    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;BI)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 46
    .line 47
    iget v1, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2, p3}, Lcom/smartdigimkt/w4/q;->a(IJ)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    iput v2, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/w4/b;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v2, Lcom/smartdigimkt/w4/i;

    .line 64
    .line 65
    invoke-direct {v2, v1, p2, p3}, Lcom/smartdigimkt/w4/i;-><init>(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v4, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_4
    iget-wide v1, v0, Lcom/smartdigimkt/w4/i;->b:J

    .line 77
    .line 78
    cmp-long v3, v1, p2

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    xor-long v8, p2, v1

    .line 83
    .line 84
    iput-wide p2, v0, Lcom/smartdigimkt/w4/i;->b:J

    .line 85
    .line 86
    iget v5, v0, Lcom/smartdigimkt/w4/d;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    move-wide v6, p2

    .line 90
    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/w4/b;->a(IJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_1
    move-object p1, v0

    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object v4, p0

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    return-object v4

    .line 105
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    throw p1
.end method

.method public final declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p0 .. p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/smartdigimkt/w4/d;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/d;->a()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eq v6, v5, :cond_1

    .line 38
    .line 39
    invoke-interface/range {p0 .. p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-object v0, v4

    .line 43
    :cond_1
    check-cast v0, Lcom/smartdigimkt/w4/k;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v6, v0, Lcom/smartdigimkt/w4/l;->e:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v1

    .line 61
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/smartdigimkt/w4/b;->c()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    mul-int/lit8 v6, v6, 0x3

    .line 69
    .line 70
    const/16 v7, 0x1000

    .line 71
    .line 72
    if-ge v6, v7, :cond_c

    .line 73
    .line 74
    invoke-static {v3}, Lcom/smartdigimkt/w4/q;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, Lcom/smartdigimkt/w4/q;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v4, 0xff

    .line 86
    .line 87
    if-gt v0, v4, :cond_5

    .line 88
    .line 89
    add-int/lit8 v4, v0, 0x4

    .line 90
    .line 91
    add-int v8, v4, v7

    .line 92
    .line 93
    iput v8, v1, Lcom/smartdigimkt/w4/b;->j:I

    .line 94
    .line 95
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/w4/b;->a(I)V

    .line 96
    .line 97
    .line 98
    iget v8, v1, Lcom/smartdigimkt/w4/b;->e:I

    .line 99
    .line 100
    iput v8, v1, Lcom/smartdigimkt/w4/b;->i:I

    .line 101
    .line 102
    iget v9, v1, Lcom/smartdigimkt/w4/b;->j:I

    .line 103
    .line 104
    add-int/2addr v9, v8

    .line 105
    iput v9, v1, Lcom/smartdigimkt/w4/b;->e:I

    .line 106
    .line 107
    iget-object v9, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 108
    .line 109
    iput v8, v9, Lcom/smartdigimkt/w4/q;->c:I

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lcom/smartdigimkt/w4/q;->a(B)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 115
    .line 116
    int-to-byte v8, v0

    .line 117
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/w4/q;->a(B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v0, v5, :cond_3

    .line 125
    .line 126
    iget-object v5, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 127
    .line 128
    iget-object v8, v5, Lcom/smartdigimkt/w4/q;->b:[B

    .line 129
    .line 130
    iget v5, v5, Lcom/smartdigimkt/w4/q;->c:I

    .line 131
    .line 132
    invoke-virtual {v2, v6, v0, v8, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 136
    .line 137
    iget v8, v5, Lcom/smartdigimkt/w4/q;->c:I

    .line 138
    .line 139
    add-int/2addr v8, v0

    .line 140
    iput v8, v5, Lcom/smartdigimkt/w4/q;->c:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/w4/q;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 149
    .line 150
    int-to-short v5, v7

    .line 151
    iget-object v8, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 152
    .line 153
    iget v9, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 154
    .line 155
    add-int/lit8 v10, v9, 0x1

    .line 156
    .line 157
    int-to-byte v11, v5

    .line 158
    aput-byte v11, v8, v9

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x2

    .line 161
    .line 162
    iput v9, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 163
    .line 164
    shr-int/lit8 v0, v5, 0x8

    .line 165
    .line 166
    int-to-byte v0, v0

    .line 167
    aput-byte v0, v8, v10

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v7, v0, :cond_4

    .line 174
    .line 175
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/smartdigimkt/w4/q;->b:[B

    .line 178
    .line 179
    iget v0, v0, Lcom/smartdigimkt/w4/q;->c:I

    .line 180
    .line 181
    invoke-virtual {v3, v6, v7, v5, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/w4/q;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/w4/b;->g:Ljava/util/HashMap;

    .line 191
    .line 192
    new-instance v3, Lcom/smartdigimkt/w4/k;

    .line 193
    .line 194
    move v5, v4

    .line 195
    iget v4, v1, Lcom/smartdigimkt/w4/b;->i:I

    .line 196
    .line 197
    add-int/2addr v5, v4

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object/from16 v6, p2

    .line 200
    .line 201
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/w4/k;-><init>(IILjava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/smartdigimkt/w4/b;->f()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v2, "key\'s length must less than 256"

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    iget v8, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 221
    .line 222
    iget v9, v0, Lcom/smartdigimkt/w4/l;->c:I

    .line 223
    .line 224
    sub-int v9, v8, v9

    .line 225
    .line 226
    iget v10, v0, Lcom/smartdigimkt/w4/l;->d:I

    .line 227
    .line 228
    if-ne v10, v7, :cond_8

    .line 229
    .line 230
    iget-wide v11, v1, Lcom/smartdigimkt/w4/b;->f:J

    .line 231
    .line 232
    iget-object v5, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 233
    .line 234
    invoke-virtual {v5, v8, v10}, Lcom/smartdigimkt/w4/q;->a(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    xor-long/2addr v8, v11

    .line 239
    iput-wide v8, v1, Lcom/smartdigimkt/w4/b;->f:J

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-ne v7, v5, :cond_7

    .line 246
    .line 247
    iget-object v5, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 248
    .line 249
    iget-object v5, v5, Lcom/smartdigimkt/w4/q;->b:[B

    .line 250
    .line 251
    iget v8, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 252
    .line 253
    invoke-virtual {v3, v6, v7, v5, v8}, Ljava/lang/String;->getBytes(II[BI)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    iget-object v5, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 258
    .line 259
    iget v8, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 260
    .line 261
    iput v8, v5, Lcom/smartdigimkt/w4/q;->c:I

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/w4/q;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget v5, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 267
    .line 268
    iput v5, v1, Lcom/smartdigimkt/w4/b;->i:I

    .line 269
    .line 270
    iput v7, v1, Lcom/smartdigimkt/w4/b;->j:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    add-int v8, v9, v7

    .line 274
    .line 275
    iput v8, v1, Lcom/smartdigimkt/w4/b;->j:I

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/w4/b;->a(I)V

    .line 278
    .line 279
    .line 280
    iget v8, v1, Lcom/smartdigimkt/w4/b;->e:I

    .line 281
    .line 282
    iput v8, v1, Lcom/smartdigimkt/w4/b;->i:I

    .line 283
    .line 284
    iget v10, v1, Lcom/smartdigimkt/w4/b;->j:I

    .line 285
    .line 286
    add-int/2addr v10, v8

    .line 287
    iput v10, v1, Lcom/smartdigimkt/w4/b;->e:I

    .line 288
    .line 289
    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 290
    .line 291
    iput v8, v10, Lcom/smartdigimkt/w4/q;->c:I

    .line 292
    .line 293
    invoke-virtual {v10, v5}, Lcom/smartdigimkt/w4/q;->a(B)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v8, v9, -0x3

    .line 297
    .line 298
    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 299
    .line 300
    iget-object v11, v10, Lcom/smartdigimkt/w4/q;->b:[B

    .line 301
    .line 302
    iget v12, v0, Lcom/smartdigimkt/w4/l;->c:I

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    add-int/2addr v12, v13

    .line 306
    iget v10, v10, Lcom/smartdigimkt/w4/q;->c:I

    .line 307
    .line 308
    invoke-static {v11, v12, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iget-object v10, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 312
    .line 313
    iget v11, v10, Lcom/smartdigimkt/w4/q;->c:I

    .line 314
    .line 315
    add-int/2addr v11, v8

    .line 316
    iput v11, v10, Lcom/smartdigimkt/w4/q;->c:I

    .line 317
    .line 318
    int-to-short v8, v7

    .line 319
    iget-object v12, v10, Lcom/smartdigimkt/w4/q;->b:[B

    .line 320
    .line 321
    add-int/lit8 v14, v11, 0x1

    .line 322
    .line 323
    int-to-byte v15, v8

    .line 324
    aput-byte v15, v12, v11

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x2

    .line 327
    .line 328
    iput v11, v10, Lcom/smartdigimkt/w4/q;->c:I

    .line 329
    .line 330
    shr-int/lit8 v8, v8, 0x8

    .line 331
    .line 332
    int-to-byte v8, v8

    .line 333
    aput-byte v8, v12, v14

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-ne v7, v8, :cond_9

    .line 340
    .line 341
    iget-object v8, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 342
    .line 343
    iget-object v10, v8, Lcom/smartdigimkt/w4/q;->b:[B

    .line 344
    .line 345
    iget v8, v8, Lcom/smartdigimkt/w4/q;->c:I

    .line 346
    .line 347
    invoke-virtual {v3, v6, v7, v10, v8}, Ljava/lang/String;->getBytes(II[BI)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    iget-object v8, v1, Lcom/smartdigimkt/w4/b;->h:Lcom/smartdigimkt/w4/q;

    .line 352
    .line 353
    invoke-virtual {v8, v3}, Lcom/smartdigimkt/w4/q;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_3
    iget v8, v0, Lcom/smartdigimkt/w4/l;->c:I

    .line 357
    .line 358
    iget v10, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 359
    .line 360
    iget v11, v0, Lcom/smartdigimkt/w4/l;->d:I

    .line 361
    .line 362
    add-int/2addr v10, v11

    .line 363
    invoke-virtual {v1, v5, v8, v10}, Lcom/smartdigimkt/w4/b;->a(BII)V

    .line 364
    .line 365
    .line 366
    iget-boolean v5, v0, Lcom/smartdigimkt/w4/l;->e:Z

    .line 367
    .line 368
    if-eqz v5, :cond_a

    .line 369
    .line 370
    iget-object v4, v0, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    :cond_a
    iput-boolean v6, v0, Lcom/smartdigimkt/w4/l;->e:Z

    .line 375
    .line 376
    iget v5, v1, Lcom/smartdigimkt/w4/b;->i:I

    .line 377
    .line 378
    iput v5, v0, Lcom/smartdigimkt/w4/l;->c:I

    .line 379
    .line 380
    add-int/2addr v5, v9

    .line 381
    iput v5, v0, Lcom/smartdigimkt/w4/d;->a:I

    .line 382
    .line 383
    iput v7, v0, Lcom/smartdigimkt/w4/l;->d:I

    .line 384
    .line 385
    move v6, v13

    .line 386
    :goto_4
    iput-object v3, v0, Lcom/smartdigimkt/w4/l;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/smartdigimkt/w4/b;->f()V

    .line 389
    .line 390
    .line 391
    if-eqz v6, :cond_b

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/smartdigimkt/w4/b;->a()V

    .line 394
    .line 395
    .line 396
    :cond_b
    if-eqz v4, :cond_f

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/w4/b;->i(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_d

    .line 407
    .line 408
    sget-object v4, Lcom/smartdigimkt/w4/b;->u:[B

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_d
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_5
    if-nez v4, :cond_e

    .line 418
    .line 419
    new-instance v0, Ljava/lang/Exception;

    .line 420
    .line 421
    const-string v2, "Encrypt failed"

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    monitor-exit p0

    .line 430
    return-object v1

    .line 431
    :cond_e
    const/4 v6, 0x6

    .line 432
    move-object v5, v0

    .line 433
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/smartdigimkt/w4/l;B)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/w4/b;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    .line 438
    .line 439
    :goto_7
    monitor-exit p0

    .line 440
    return-object p0

    .line 441
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    throw v0
.end method

.method public final declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/smartdigimkt/w4/a0;->a:Lcom/smartdigimkt/w4/a0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/w4/b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/smartdigimkt/w4/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/w4/b;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
