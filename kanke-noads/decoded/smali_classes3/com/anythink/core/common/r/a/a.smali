.class public abstract Lcom/anythink/core/common/r/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/r/a/a$a;
    }
.end annotation


# static fields
.field private static final S:[B

.field protected static final a:Ljava/lang/String; = "both files error"

.field protected static final b:Ljava/lang/String; = "parse dara failed"

.field protected static final c:Ljava/lang/String; = "open file failed"

.field protected static final d:Ljava/lang/String; = "map failed"

.field protected static final e:Ljava/lang/String; = "miss cipher"

.field protected static final f:Ljava/lang/String; = "Encrypt failed"

.field static final g:Ljava/lang/String; = "truncate finish"

.field static final h:Ljava/lang/String; = "gc finish"

.field protected static final i:Ljava/lang/String; = ".kva"

.field protected static final j:Ljava/lang/String; = ".kvb"

.field protected static final k:Ljava/lang/String; = ".kvc"

.field protected static final l:Ljava/lang/String; = ".tmp"

.field protected static final m:I = 0x10000000

.field protected static final n:I = 0x40000000

.field protected static final o:[I

.field protected static final p:I = 0xc

.field protected static final r:I

.field protected static final s:I

.field protected static final t:I = 0x2000

.field protected static final u:I = 0x50


# instance fields
.field protected A:I

.field protected B:J

.field protected final C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile D:Z

.field protected E:Lcom/anythink/core/common/r/a/f;

.field protected F:I

.field protected G:I

.field protected final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected I:Z

.field protected J:Z

.field protected K:Ljava/lang/String;

.field protected final L:Lcom/anythink/core/common/r/a/m;

.field protected final M:Lcom/anythink/core/common/r/a/m;

.field protected final N:Lcom/anythink/core/common/r/a/e;

.field protected final O:Ljava/util/concurrent/Executor;

.field protected P:I

.field protected final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/anythink/core/common/r/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/os/Handler;

.field protected final q:I

.field protected final v:Ljava/lang/String;

.field protected final w:Ljava/lang/String;

.field protected final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Lcom/anythink/core/common/r/a/a/c;

.field protected final z:Lcom/anythink/core/common/r/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/anythink/core/common/r/a/a;->S:[B

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
    sput-object v0, Lcom/anythink/core/common/r/a/a;->o:[I

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/r/a/l;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/anythink/core/common/r/a/a;->r:I

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
    sput v0, Lcom/anythink/core/common/r/a/a;->s:I

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

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/r/a/a/b;Lcom/anythink/core/common/r/a/a/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/anythink/core/common/r/a/h;->d:I

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/core/common/r/a/a;->q:I

    .line 7
    .line 8
    sget-object v0, Lcom/anythink/core/common/r/a/h;->a:Lcom/anythink/core/common/r/a/a/c;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/r/a/a;->y:Lcom/anythink/core/common/r/a/a/c;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->D:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->H:Ljava/util/List;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->I:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z

    .line 32
    .line 33
    new-instance v1, Lcom/anythink/core/common/r/a/m;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/m;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->L:Lcom/anythink/core/common/r/a/m;

    .line 39
    .line 40
    new-instance v1, Lcom/anythink/core/common/r/a/m;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/m;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    .line 46
    .line 47
    new-instance v1, Lcom/anythink/core/common/r/a/e;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/e;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->N:Lcom/anythink/core/common/r/a/e;

    .line 53
    .line 54
    new-instance v1, Lcom/anythink/core/common/r/a/i;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/anythink/core/common/r/a/i;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->O:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->R:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/anythink/core/common/r/a/a;->T:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p4, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    array-length p2, p3

    .line 100
    :goto_0
    if-ge v0, p2, :cond_1

    .line 101
    .line 102
    aget-object p4, p3, v0

    .line 103
    .line 104
    invoke-interface {p4}, Lcom/anythink/core/common/r/a/a/b;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const-string p4, "duplicate encoder tag:"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p0, p4}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_0
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object p2, Lcom/anythink/core/common/r/a/k;->a:Lcom/anythink/core/common/r/a/k;

    .line 135
    .line 136
    const-string p3, "StringSet"

    .line 137
    .line 138
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/anythink/core/common/r/a/a;->x:Ljava/util/Map;

    .line 142
    .line 143
    return-void
.end method

.method private a(F)I
    .locals 1

    .line 349
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 350
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/core/common/r/a/a/a;->c()I

    move-result p1

    :cond_0
    return p1
.end method

.method protected static a(II)I
    .locals 1

    const/high16 v0, 0x10000000

    if-ge p1, v0, :cond_2

    .line 3
    sget v0, Lcom/anythink/core/common/r/a/a;->r:I

    if-gt p1, v0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-ge p0, p1, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "data size out of limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;[BB)I
    .locals 4

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/anythink/core/common/r/a/a;->K:Ljava/lang/String;

    .line 386
    array-length v0, p2

    iget v1, p0, Lcom/anythink/core/common/r/a/a;->q:I

    if-ge v0, v1, :cond_0

    .line 387
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;[BB)I

    move-result p1

    return p1

    .line 388
    :cond_0
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

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/anythink/core/common/r/a/l;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    .line 390
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 391
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    or-int/lit8 p3, p3, 0x40

    int-to-byte p3, p3

    .line 392
    invoke-direct {p0, p1, v2, p3}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;[BB)I

    move-result p3

    if-lez p3, :cond_1

    .line 393
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->L:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v1, v0, p2}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 394
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->N:Lcom/anythink/core/common/r/a/e;

    new-instance v2, Lcom/anythink/core/common/r/a/a$3;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/anythink/core/common/r/a/a$3;-><init>(Lcom/anythink/core/common/r/a/a;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/common/r/a/e;->a(Ljava/lang/String;Lcom/anythink/core/common/r/a/e$a;)V

    .line 395
    iput-object v0, p0, Lcom/anythink/core/common/r/a/a;->K:Ljava/lang/String;

    :cond_1
    return p3
.end method

.method private a(D)J
    .locals 1

    .line 351
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 352
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/core/common/r/a/a/a;->e()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method protected static a(JI)J
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x3

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private a(Lcom/anythink/core/common/r/a/b$h;Lcom/anythink/core/common/r/a/a/a;)Ljava/lang/Object;
    .locals 4

    .line 190
    iget-object v0, p1, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->L:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/anythink/core/common/r/a/l;->b(Ljava/io/File;)[B

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    .line 193
    invoke-interface {p2}, Lcom/anythink/core/common/r/a/a/a;->b()[B

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p2, 0x0

    .line 194
    aget-byte p2, v1, p2

    and-int/lit16 p2, p2, 0xff

    .line 195
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lcom/anythink/core/common/r/a/f;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->x:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/r/a/a/b;

    if-eqz v3, :cond_2

    .line 197
    iput-object v3, p1, Lcom/anythink/core/common/r/a/b$h;->b:Lcom/anythink/core/common/r/a/a/b;

    add-int/2addr p2, v2

    .line 198
    array-length p1, v1

    sub-int/2addr p1, p2

    invoke-interface {v3, v1, p2, p1}, Lcom/anythink/core/common/r/a/a/b;->a([BII)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No encoder for tag:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    goto :goto_3

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Read object data failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 201
    :goto_2
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/anythink/core/common/r/a/b$i;Lcom/anythink/core/common/r/a/a/a;)Ljava/lang/String;
    .locals 4

    .line 179
    iget-object p1, p1, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->L:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->b(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 182
    invoke-interface {p2}, Lcom/anythink/core/common/r/a/a/a;->b()[B

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 183
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    .line 184
    :goto_2
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    :cond_3
    return-object v1
.end method

.method private a(IIB)V
    .locals 0

    .line 331
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->f(I)V

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 332
    iput p1, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 333
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/a;->k()V

    .line 334
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/r/a/f;->a(B)V

    return-void
.end method

.method private a(ILjava/lang/String;IILcom/anythink/core/common/r/a/a/a;)V
    .locals 9

    if-nez p5, :cond_0

    .line 136
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    move v1, p1

    goto :goto_0

    .line 137
    :cond_0
    new-array v0, p1, [B

    .line 138
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v2, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v1, v1, Lcom/anythink/core/common/r/a/f;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-interface {p5}, Lcom/anythink/core/common/r/a/a/a;->b()[B

    move-result-object v0

    .line 140
    new-instance v1, Lcom/anythink/core/common/r/a/f;

    invoke-direct {v1, v0}, Lcom/anythink/core/common/r/a/f;-><init>([B)V

    .line 141
    array-length v0, v0

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 142
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/f;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 143
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/r/a/f;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->x:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/anythink/core/common/r/a/a/b;

    add-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    if-eqz v7, :cond_1

    .line 145
    :try_start_0
    iget-object v2, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v0, v0, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-interface {v7, v2, v0, v1}, Lcom/anythink/core/common/r/a/a/b;->a([BII)Ljava/lang/Object;

    move-result-object v4

    .line 146
    new-instance v1, Lcom/anythink/core/common/r/a/b$h;

    add-int/lit8 v3, p4, 0x2

    const/4 v6, 0x0

    move v5, p1

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/r/a/b$h;-><init>(IILjava/lang/Object;IZ)V

    .line 147
    iput-object v7, v1, Lcom/anythink/core/common/r/a/b$h;->b:Lcom/anythink/core/common/r/a/a/b;

    .line 148
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "object with tag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " without encoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "parse dara failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I[I[I)V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/r/a/b$b;

    .line 162
    iget v2, v1, Lcom/anythink/core/common/r/a/b$b;->a:I

    if-le v2, p1, :cond_0

    .line 163
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    add-int v5, v4, v3

    ushr-int/lit8 v5, v5, 0x1

    .line 164
    aget v6, p2, v5

    if-ge v6, v2, :cond_1

    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_1
    if-le v6, v2, :cond_2

    add-int/lit8 v3, v5, -0x1

    goto :goto_1

    :cond_2
    move v3, v5

    .line 165
    :cond_3
    aget v2, p3, v3

    .line 166
    iget v3, v1, Lcom/anythink/core/common/r/a/b$b;->a:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 167
    invoke-virtual {v1}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    .line 168
    check-cast v1, Lcom/anythink/core/common/r/a/b$j;

    iget v3, v1, Lcom/anythink/core/common/r/a/b$j;->d:I

    sub-int/2addr v3, v2

    iput v3, v1, Lcom/anythink/core/common/r/a/b$j;->d:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    int-to-byte v1, p2

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/r/a/f;->a(B)V

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v1, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v0, v0, Lcom/anythink/core/common/r/a/f;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    .line 338
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget v0, p1, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/anythink/core/common/r/a/f;->b:I

    return-void

    .line 339
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/r/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/anythink/core/common/r/a/a/b;",
            ">;)V"
        }
    .end annotation

    .line 311
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 312
    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    .line 313
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/common/r/a/a/b;

    if-eqz p3, :cond_2

    .line 316
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/anythink/core/common/r/a/a/b;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 317
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "missing encoder for type:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    return-void

    .line 318
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "missing encoders"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BB)V
    .locals 6

    .line 358
    invoke-direct {p0, p1, p3, p4}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;[BB)I

    move-result v2

    if-lez v2, :cond_4

    .line 359
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->K:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    .line 360
    iget-object p3, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {p3, p1, p2}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->K:Ljava/lang/String;

    const/4 p3, 0x0

    .line 362
    iput-object p3, p0, Lcom/anythink/core/common/r/a/a;->K:Ljava/lang/String;

    const/16 p3, 0x20

    :goto_2
    move-object v3, p2

    move v4, p3

    goto :goto_3

    .line 363
    :cond_1
    array-length p3, p3

    goto :goto_2

    :goto_3
    const/4 p2, 0x6

    if-ne p4, p2, :cond_2

    .line 364
    new-instance v0, Lcom/anythink/core/common/r/a/b$i;

    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    check-cast v3, Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/r/a/b$i;-><init>(IILjava/lang/String;IZ)V

    goto :goto_4

    :cond_2
    const/4 p2, 0x7

    if-ne p4, p2, :cond_3

    .line 365
    new-instance v0, Lcom/anythink/core/common/r/a/b$a;

    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/r/a/b$a;-><init>(IILjava/lang/Object;IZ)V

    goto :goto_4

    .line 366
    :cond_3
    new-instance v0, Lcom/anythink/core/common/r/a/b$h;

    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/r/a/b$h;-><init>(IILjava/lang/Object;IZ)V

    .line 367
    :goto_4
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BLcom/anythink/core/common/r/a/b$j;)V
    .locals 7

    .line 369
    invoke-virtual {p4}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;[BB)I

    move-result v0

    if-lez v0, :cond_3

    .line 370
    iget-boolean v1, p4, Lcom/anythink/core/common/r/a/b$j;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p4, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 371
    :goto_0
    invoke-virtual {p4}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v3

    iget v4, p4, Lcom/anythink/core/common/r/a/b$j;->d:I

    iget v5, p4, Lcom/anythink/core/common/r/a/b$b;->a:I

    iget v6, p4, Lcom/anythink/core/common/r/a/b$j;->e:I

    add-int/2addr v5, v6

    invoke-virtual {p0, v3, v4, v5}, Lcom/anythink/core/common/r/a/a;->a(BII)V

    .line 372
    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->K:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 373
    :goto_1
    iget v4, p0, Lcom/anythink/core/common/r/a/a;->F:I

    iput v4, p4, Lcom/anythink/core/common/r/a/b$j;->d:I

    .line 374
    iput v0, p4, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 375
    iput-boolean v3, p4, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-eqz v3, :cond_2

    .line 376
    iget-object p3, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {p3, p1, p2}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->K:Ljava/lang/String;

    iput-object p1, p4, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 378
    iput p1, p4, Lcom/anythink/core/common/r/a/b$j;->e:I

    .line 379
    iput-object v2, p0, Lcom/anythink/core/common/r/a/a;->K:Ljava/lang/String;

    goto :goto_2

    .line 380
    :cond_2
    iput-object p2, p4, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 381
    array-length p1, p3

    iput p1, p4, Lcom/anythink/core/common/r/a/b$j;->e:I

    .line 382
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    .line 383
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->h()V

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;[BLcom/anythink/core/common/r/a/b$j;B)V
    .locals 1

    if-nez p4, :cond_0

    .line 353
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;[BB)V

    return-void

    .line 354
    :cond_0
    iget-boolean p5, p4, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-nez p5, :cond_1

    iget p5, p4, Lcom/anythink/core/common/r/a/b$j;->e:I

    array-length v0, p3

    if-ne p5, v0, :cond_1

    .line 355
    iget p1, p4, Lcom/anythink/core/common/r/a/b$b;->a:I

    invoke-virtual {p0, p1, p3}, Lcom/anythink/core/common/r/a/a;->a(I[B)V

    .line 356
    iput-object p2, p4, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    return-void

    .line 357
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/anythink/core/common/r/a/b$j;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/r/a/b$i;)V
    .locals 9

    .line 202
    invoke-static {p2}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x6

    if-nez p3, :cond_0

    .line 203
    invoke-static {p1}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    move-result p3

    .line 204
    invoke-static {p3}, Lcom/anythink/core/common/r/a/a;->f(I)V

    add-int/lit8 v1, p3, 0x4

    add-int v2, v1, v4

    .line 205
    iput v2, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 206
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/a;->k()V

    .line 207
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/r/a/f;->a(B)V

    .line 208
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;I)V

    .line 209
    invoke-direct {p0, p2, v4}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;I)V

    .line 210
    iget-object p3, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v0, Lcom/anythink/core/common/r/a/b$i;

    move v2, v1

    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    add-int/2addr v2, v1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/r/a/b$i;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    return-void

    :cond_0
    move-object v3, p2

    .line 212
    iget p1, p3, Lcom/anythink/core/common/r/a/b$b;->a:I

    iget p2, p3, Lcom/anythink/core/common/r/a/b$j;->d:I

    sub-int p2, p1, p2

    .line 213
    iget v1, p3, Lcom/anythink/core/common/r/a/b$j;->e:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 214
    iget-wide v6, p0, Lcom/anythink/core/common/r/a/a;->B:J

    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p2, p1, v1}, Lcom/anythink/core/common/r/a/f;->b(II)J

    move-result-wide p1

    xor-long/2addr p1, v6

    iput-wide p1, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v4, p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object p1, p1, Lcom/anythink/core/common/r/a/f;->a:[B

    iget p2, p3, Lcom/anythink/core/common/r/a/b$b;->a:I

    invoke-virtual {v3, v5, v4, p1, p2}, Ljava/lang/String;->getBytes(II[BI)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget p2, p3, Lcom/anythink/core/common/r/a/b$b;->a:I

    iput p2, p1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 218
    invoke-virtual {p1, v3}, Lcom/anythink/core/common/r/a/f;->a(Ljava/lang/String;)V

    .line 219
    :goto_0
    iget p1, p3, Lcom/anythink/core/common/r/a/b$b;->a:I

    iput p1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    .line 220
    iput v4, p0, Lcom/anythink/core/common/r/a/a;->G:I

    goto :goto_1

    :cond_2
    add-int p1, p2, v4

    .line 221
    iput p1, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 222
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/a;->k()V

    .line 223
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/r/a/f;->a(B)V

    add-int/lit8 p1, p2, -0x3

    .line 224
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v6, v1, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v7, p3, Lcom/anythink/core/common/r/a/b$j;->d:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    iget v1, v1, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-static {v6, v7, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget v6, v1, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr v6, p1

    iput v6, v1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 226
    invoke-direct {p0, v3, v4}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;I)V

    .line 227
    iget p1, p3, Lcom/anythink/core/common/r/a/b$j;->d:I

    iget v1, p3, Lcom/anythink/core/common/r/a/b$b;->a:I

    iget v6, p3, Lcom/anythink/core/common/r/a/b$j;->e:I

    add-int/2addr v1, v6

    invoke-virtual {p0, v0, p1, v1}, Lcom/anythink/core/common/r/a/a;->a(BII)V

    .line 228
    iget-boolean p1, p3, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 229
    :cond_3
    iput-boolean v5, p3, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 230
    iget p1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    iput p1, p3, Lcom/anythink/core/common/r/a/b$j;->d:I

    add-int/2addr p1, p2

    .line 231
    iput p1, p3, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 232
    iput v4, p3, Lcom/anythink/core/common/r/a/b$j;->e:I

    move v5, v8

    .line 233
    :goto_1
    iput-object v3, p3, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 234
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    if-eqz v5, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->h()V

    :cond_4
    if-eqz v2, :cond_5

    .line 236
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/r/a/a;->g(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/anythink/core/common/r/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 152
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/r/a/a$a;

    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 155
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/r/a/a$a;

    .line 156
    iget v6, v5, Lcom/anythink/core/common/r/a/a$a;->a:I

    iget v7, v1, Lcom/anythink/core/common/r/a/a$a;->b:I

    if-ne v6, v7, :cond_0

    .line 157
    iget v5, v5, Lcom/anythink/core/common/r/a/a$a;->b:I

    iput v5, v1, Lcom/anythink/core/common/r/a/a$a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_1

    .line 158
    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v3

    if-le v2, v0, :cond_3

    .line 159
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;B)Z
    .locals 1

    .line 319
    sget-object v0, Lcom/anythink/core/common/r/a/a;->o:[I

    aget v0, v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;BI)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;BI)Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    if-eqz v0, :cond_1

    .line 321
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-interface {v0}, Lcom/anythink/core/common/r/a/a/a;->a()[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 322
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    return v0

    .line 323
    :cond_0
    array-length v1, p1

    .line 324
    invoke-direct {p0, v1, p3, p2}, Lcom/anythink/core/common/r/a/a;->a(IIB)V

    .line 325
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    int-to-byte p3, v1

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/r/a/f;->a(B)V

    .line 326
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object p3, p2, Lcom/anythink/core/common/r/a/f;->a:[B

    iget p2, p2, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-static {p1, v0, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget p2, p1, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/anythink/core/common/r/a/f;->b:I

    goto :goto_0

    .line 328
    :cond_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 329
    invoke-direct {p0, v0, p3, p2}, Lcom/anythink/core/common/r/a/a;->a(IIB)V

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/anythink/core/common/r/a/b$a;Lcom/anythink/core/common/r/a/a/a;)[B
    .locals 3

    .line 185
    iget-object p1, p1, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->L:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->b(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 188
    invoke-interface {p2}, Lcom/anythink/core/common/r/a/a/a;->b()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-object v0

    .line 189
    :goto_1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;[BB)I
    .locals 1

    .line 50
    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;BI)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    array-length p3, p2

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Lcom/anythink/core/common/r/a/f;->a(S)V

    .line 52
    iget-object p1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget p3, p1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 53
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/r/a/f;->a([B)V

    return p3
.end method

.method private b(II)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->P:I

    sub-int v1, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/core/common/r/a/a;->P:I

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    new-instance v1, Lcom/anythink/core/common/r/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/anythink/core/common/r/a/a$a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    int-to-short v1, p2

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/r/a/f;->a(S)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v1, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v0, v0, Lcom/anythink/core/common/r/a/f;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v1, v0}, Ljava/lang/String;->getBytes(II[BI)V

    return-void

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/r/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected static b(I)Z
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

.method private declared-synchronized b(Ljava/lang/String;[B)[B
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    check-cast v0, Lcom/anythink/core/common/r/a/b$a;

    .line 14
    iget-boolean v1, v0, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    .line 17
    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$a;Lcom/anythink/core/common/r/a/a/a;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {p2, p1, v0}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-object v0

    .line 22
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-object p2

    .line 24
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast p1, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 25
    :cond_5
    :goto_1
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static e(I)I
    .locals 1

    .line 1
    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method private static f(I)V
    .locals 1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key\'s length must less than 256"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized i(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length v1, v1

    sget v2, Lcom/anythink/core/common/r/a/a;->r:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/r/a/f;->a(IJ)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/anythink/core/common/r/a/f;

    sget v1, Lcom/anythink/core/common/r/a/a;->r:I

    invoke-direct {v0, v1}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/r/a/f;->a(II)V

    return-void
.end method

.method private k(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method private k()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->G:I

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->d(I)V

    .line 3
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    iput v0, p0, Lcom/anythink/core/common/r/a/a;->F:I

    .line 4
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->G:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iput v0, v1, Lcom/anythink/core/common/r/a/f;->b:I

    return-void
.end method

.method private l(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/r/a/a;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private m(Ljava/lang/String;)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private o(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/r/a/a;->S:[B

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private declared-synchronized p(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

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
    return-object p1

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


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;D)D
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/r/a/b$b;

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/anythink/core/common/r/a/b$d;

    iget-wide p1, p1, Lcom/anythink/core/common/r/a/b$d;->b:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-wide p2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    return p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lcom/anythink/core/common/r/a/a/b;)Landroid/content/SharedPreferences$Editor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/anythink/core/common/r/a/a/b<",
            "TT;>;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    monitor-enter p0

    .line 251
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 252
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->h(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 253
    invoke-interface {p3}, Lcom/anythink/core/common/r/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x32

    if-gt v0, v2, :cond_7

    .line 255
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->x:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    .line 256
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    .line 258
    :try_start_3
    invoke-interface {p3, p2}, Lcom/anythink/core/common/r/a/a/b;->a(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 259
    :try_start_4
    invoke-virtual {p0, p3}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p3, v2

    :goto_0
    if-nez p3, :cond_2

    .line 260
    :try_start_5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 261
    monitor-exit p0

    return-object p0

    .line 262
    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->g()V

    .line 263
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/r/a/b$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_3

    .line 264
    :try_start_7
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 265
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 266
    :goto_1
    :try_start_8
    move-object v7, v2

    check-cast v7, Lcom/anythink/core/common/r/a/b$h;

    .line 267
    invoke-static {v1}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 268
    new-instance v2, Lcom/anythink/core/common/r/a/f;

    add-int/lit8 v3, v0, 0x1

    array-length v4, p3

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/anythink/core/common/r/a/f;-><init>(I)V

    int-to-byte v0, v0

    .line 269
    invoke-virtual {v2, v0}, Lcom/anythink/core/common/r/a/f;->a(B)V

    .line 270
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/r/a/f;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, p3}, Lcom/anythink/core/common/r/a/f;->a([B)V

    .line 272
    iget-object p3, v2, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 273
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v0, :cond_4

    :try_start_9
    invoke-interface {v0}, Lcom/anythink/core/common/r/a/a/a;->a()[B

    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    move-object v6, p3

    if-nez v6, :cond_5

    .line 274
    monitor-exit p0

    return-object p0

    :cond_5
    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 275
    :try_start_a
    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/anythink/core/common/r/a/b$j;B)V

    .line 276
    invoke-virtual {p0, v4}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 277
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_2

    :cond_6
    move-object v3, p0

    .line 278
    :try_start_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder hasn\'t been registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v3, p0

    .line 279
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid encoder tag:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v3, p0

    .line 280
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Encoder is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :goto_3
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;
    .locals 7

    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 238
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p2, :cond_1

    .line 239
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_3

    .line 240
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->g()V

    .line 241
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/r/a/b$b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    .line 242
    :try_start_4
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 243
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    .line 244
    :cond_2
    :try_start_5
    move-object v5, v0

    check-cast v5, Lcom/anythink/core/common/r/a/b$a;

    .line 245
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_3

    :try_start_6
    invoke-interface {v0}, Lcom/anythink/core/common/r/a/a/a;->a()[B

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    if-nez v4, :cond_4

    .line 246
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt failed"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 247
    monitor-exit p0

    return-object p0

    :cond_4
    const/4 v6, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 248
    :try_start_7
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/anythink/core/common/r/a/b$j;B)V

    .line 249
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method protected final a()V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/anythink/core/common/r/a/a/b;

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lcom/anythink/core/common/r/a/a/b;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "temp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v1, Lcom/anythink/core/common/r/a/g;

    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/r/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/r/a/a/b;Lcom/anythink/core/common/r/a/a/a;I)V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/anythink/core/common/r/a/g;->V:Z

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 14
    instance-of v7, v5, Lcom/anythink/core/common/r/a/b$i;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 15
    check-cast v5, Lcom/anythink/core/common/r/a/b$i;

    .line 16
    iget-boolean v7, v5, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-eqz v7, :cond_1

    .line 17
    iget-object v7, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0, v5, v8}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$i;Lcom/anythink/core/common/r/a/a/a;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v1, v6, v5}, Lcom/anythink/core/common/r/a/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v5, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/anythink/core/common/r/a/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 21
    :cond_2
    instance-of v7, v5, Lcom/anythink/core/common/r/a/b$c;

    if-eqz v7, :cond_3

    .line 22
    check-cast v5, Lcom/anythink/core/common/r/a/b$c;

    iget-boolean v5, v5, Lcom/anythink/core/common/r/a/b$c;->b:Z

    invoke-virtual {v1, v6, v5}, Lcom/anythink/core/common/r/a/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_3
    instance-of v7, v5, Lcom/anythink/core/common/r/a/b$f;

    if-eqz v7, :cond_4

    .line 24
    check-cast v5, Lcom/anythink/core/common/r/a/b$f;

    iget v5, v5, Lcom/anythink/core/common/r/a/b$f;->b:I

    invoke-virtual {v1, v6, v5}, Lcom/anythink/core/common/r/a/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 25
    :cond_4
    instance-of v7, v5, Lcom/anythink/core/common/r/a/b$g;

    if-eqz v7, :cond_5

    .line 26
    check-cast v5, Lcom/anythink/core/common/r/a/b$g;

    iget-wide v7, v5, Lcom/anythink/core/common/r/a/b$g;->b:J

    invoke-virtual {v1, v6, v7, v8}, Lcom/anythink/core/common/r/a/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 27
    :cond_5
    instance-of v7, v5, Lcom/anythink/core/common/r/a/b$e;

    if-eqz v7, :cond_6

    .line 28
    check-cast v5, Lcom/anythink/core/common/r/a/b$e;

    iget v5, v5, Lcom/anythink/core/common/r/a/b$e;->b:F

    invoke-virtual {v1, v6, v5}, Lcom/anythink/core/common/r/a/a;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 29
    :cond_6
    instance-of v7, v5, Lcom/anythink/core/common/r/a/b$d;

    if-eqz v7, :cond_7

    .line 30
    check-cast v5, Lcom/anythink/core/common/r/a/b$d;

    iget-wide v7, v5, Lcom/anythink/core/common/r/a/b$d;->b:D

    invoke-virtual {v1, v6, v7, v8}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 31
    :cond_7
    instance-of v7, v5, Lcom/anythink/core/common/r/a/b$a;

    if-eqz v7, :cond_9

    .line 32
    check-cast v5, Lcom/anythink/core/common/r/a/b$a;

    .line 33
    iget-boolean v7, v5, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-eqz v7, :cond_8

    .line 34
    iget-object v7, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0, v5, v8}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$a;Lcom/anythink/core/common/r/a/a/a;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v1, v6, v5}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 37
    :cond_8
    iget-object v5, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v1, v6, v5}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 38
    :cond_9
    instance-of v7, v5, Lcom/anythink/core/common/r/a/b$h;

    if-eqz v7, :cond_0

    .line 39
    check-cast v5, Lcom/anythink/core/common/r/a/b$h;

    .line 40
    iget-boolean v7, v5, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-eqz v7, :cond_a

    .line 41
    iget-object v7, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0, v5, v8}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$h;Lcom/anythink/core/common/r/a/a/a;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 43
    iget-object v5, v5, Lcom/anythink/core/common/r/a/b$h;->b:Lcom/anythink/core/common/r/a/a/b;

    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v1, v6, v7, v5}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/anythink/core/common/r/a/a/b;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 45
    :cond_a
    iget-object v7, v5, Lcom/anythink/core/common/r/a/b$h;->b:Lcom/anythink/core/common/r/a/a/b;

    if-eqz v7, :cond_0

    .line 46
    iget-object v5, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6, v5, v7}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/anythink/core/common/r/a/a/b;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 47
    :cond_b
    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/anythink/core/common/r/a/a;->contains(Ljava/lang/String;)Z

    .line 48
    iget-object v4, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iput-object v4, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 49
    iget-wide v4, v1, Lcom/anythink/core/common/r/a/a;->B:J

    iput-wide v4, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 50
    iget v4, v1, Lcom/anythink/core/common/r/a/a;->A:I

    iput v4, p0, Lcom/anythink/core/common/r/a/a;->A:I

    .line 51
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->e()V

    .line 52
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 53
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/g;)V

    .line 55
    :catch_0
    :goto_1
    iget-object v4, v1, Lcom/anythink/core/common/r/a/a;->N:Lcom/anythink/core/common/r/a/e;

    invoke-virtual {v4}, Lcom/anythink/core/common/r/a/e;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    const-wide/16 v4, 0xa

    .line 56
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :cond_c
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 62
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    goto :goto_2

    .line 63
    :cond_d
    iput-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->I:Z

    return-void
.end method

.method protected abstract a(BI)V
.end method

.method protected a(BII)V
    .locals 8

    .line 340
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/r/a/a;->b(II)V

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 341
    iget-object p3, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object p3, p3, Lcom/anythink/core/common/r/a/f;->a:[B

    aget-byte v0, p3, p2

    and-int/lit8 v1, p2, 0x7

    shl-int/lit8 v1, v1, 0x3

    .line 342
    iget-wide v2, p0, Lcom/anythink/core/common/r/a/a;->B:J

    xor-int/2addr v0, p1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v0, v4, v1

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 343
    aput-byte p1, p3, p2

    return-void
.end method

.method protected abstract a(III)V
.end method

.method protected abstract a(IJI)V
.end method

.method protected a(I[B)V
    .locals 5

    .line 344
    array-length v0, p2

    .line 345
    iget-wide v1, p0, Lcom/anythink/core/common/r/a/a;->B:J

    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {v3, p1, v0}, Lcom/anythink/core/common/r/a/f;->b(II)J

    move-result-wide v3

    xor-long/2addr v1, v3

    iput-wide v1, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 346
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iput p1, v1, Lcom/anythink/core/common/r/a/f;->b:I

    .line 347
    invoke-virtual {v1, p2}, Lcom/anythink/core/common/r/a/f;->a([B)V

    .line 348
    iget-wide v1, p0, Lcom/anythink/core/common/r/a/a;->B:J

    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {p2, p1, v0}, Lcom/anythink/core/common/r/a/f;->b(II)J

    move-result-wide p1

    xor-long/2addr p1, v1

    iput-wide p1, p0, Lcom/anythink/core/common/r/a/a;->B:J

    return-void
.end method

.method protected abstract a(JJI)V
.end method

.method protected abstract a(Lcom/anythink/core/common/r/a/g;)V
.end method

.method protected final a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 169
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->c()V

    .line 172
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/r/a/a;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    .line 174
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->c()V

    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->y:Lcom/anythink/core/common/r/a/a/c;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/common/r/a/a/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 78
    invoke-static {}, Lcom/anythink/core/common/r/a/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->dC:Ljava/lang/String;

    new-instance v3, Lcom/anythink/core/common/r/a/a$1;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/r/a/a$1;-><init>(Lcom/anythink/core/common/r/a/a;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/anythink/core/common/r/a/a/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 282
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 283
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 288
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/r/a/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 289
    :cond_2
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/r/a/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 291
    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 292
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/r/a/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 293
    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 294
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/anythink/core/common/r/a/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 295
    :cond_5
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 296
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/r/a/a;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 297
    :cond_6
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_7

    .line 298
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 299
    :cond_7
    instance-of v2, v0, [B

    if-eqz v2, :cond_8

    .line 300
    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 301
    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_a

    .line 302
    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 304
    :cond_9
    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/r/a/a;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_a
    if-eqz p2, :cond_c

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/r/a/a/b;

    if-eqz v2, :cond_b

    .line 306
    invoke-virtual {p0, v1, v0, v2}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/anythink/core/common/r/a/a/b;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 307
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "missing encoder for type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 308
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing encoders"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 309
    :cond_d
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final a(Ljava/io/File;)Z
    .locals 7

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-wide/32 v4, 0x10000000

    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v0, v0

    .line 65
    sget v1, Lcom/anythink/core/common/r/a/a;->r:I

    invoke-static {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(II)I

    move-result v1

    .line 66
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/anythink/core/common/r/a/f;->a:[B

    array-length v4, v4

    if-ne v4, v1, :cond_1

    .line 67
    iput v3, v2, Lcom/anythink/core/common/r/a/f;->b:I

    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lcom/anythink/core/common/r/a/f;

    new-array v1, v1, [B

    invoke-direct {v2, v1}, Lcom/anythink/core/common/r/a/f;-><init>([B)V

    .line 69
    iput-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 70
    :goto_0
    iget-object v1, v2, Lcom/anythink/core/common/r/a/f;->a:[B

    invoke-static {p1, v1, v0}, Lcom/anythink/core/common/r/a/l;->a(Ljava/io/File;[BI)V

    .line 71
    invoke-virtual {v2}, Lcom/anythink/core/common/r/a/f;->c()I

    move-result p1

    if-gez p1, :cond_2

    return v3

    :cond_2
    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, p1

    .line 72
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->b(I)Z

    move-result p1

    .line 73
    invoke-virtual {v2}, Lcom/anythink/core/common/r/a/f;->d()J

    move-result-wide v4

    add-int/lit8 v6, v1, 0xc

    .line 74
    iput v6, p0, Lcom/anythink/core/common/r/a/a;->A:I

    if-ltz v1, :cond_3

    const/16 v6, 0xc

    sub-int/2addr v0, v6

    if-gt v1, v0, :cond_3

    .line 75
    invoke-virtual {v2, v6, v1}, Lcom/anythink/core/common/r/a/f;->b(II)J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    .line 76
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    iput-wide v4, p0, Lcom/anythink/core/common/r/a/a;->B:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3
.end method

.method protected final a(Z)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    if-nez v0, :cond_0

    .line 80
    const-string v0, "miss cipher"

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :goto_1
    iget-object v4, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    const/16 v5, 0xc

    .line 83
    iput v5, v4, Lcom/anythink/core/common/r/a/f;->b:I

    .line 84
    :goto_2
    :try_start_0
    iget v7, v4, Lcom/anythink/core/common/r/a/f;->b:I

    iget v0, v1, Lcom/anythink/core/common/r/a/a;->A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "parse dara failed"

    const/4 v8, 0x1

    if-ge v7, v0, :cond_18

    .line 85
    :try_start_1
    invoke-virtual {v4}, Lcom/anythink/core/common/r/a/f;->a()B

    move-result v0

    and-int/lit8 v9, v0, 0x3f

    int-to-byte v9, v9

    if-lez v9, :cond_17

    const/16 v10, 0x8

    if-gt v9, v10, :cond_17

    .line 86
    invoke-virtual {v4}, Lcom/anythink/core/common/r/a/f;->a()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    if-eqz v10, :cond_16

    const v11, 0xffff

    const/4 v12, 0x5

    if-gez v0, :cond_3

    .line 87
    iget v0, v4, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr v0, v10

    iput v0, v4, Lcom/anythink/core/common/r/a/f;->b:I

    if-gt v9, v12, :cond_2

    .line 88
    sget-object v0, Lcom/anythink/core/common/r/a/a;->o:[I

    aget v0, v0, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v4}, Lcom/anythink/core/common/r/a/f;->b()S

    move-result v0

    and-int/2addr v0, v11

    .line 89
    :goto_3
    iget v6, v4, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr v6, v0

    iput v6, v4, Lcom/anythink/core/common/r/a/f;->b:I

    .line 90
    invoke-direct {v1, v7, v6}, Lcom/anythink/core/common/r/a/a;->b(II)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v4, v3, v10}, Lcom/anythink/core/common/r/a/f;->a(Lcom/anythink/core/common/r/a/a/a;I)Ljava/lang/String;

    move-result-object v13

    .line 92
    iget v14, v4, Lcom/anythink/core/common/r/a/f;->b:I

    if-gt v9, v12, :cond_9

    if-eq v9, v8, :cond_7

    const/4 v0, 0x2

    if-eq v9, v0, :cond_6

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x4

    if-eq v9, v0, :cond_4

    .line 93
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v6, Lcom/anythink/core/common/r/a/b$d;

    .line 94
    invoke-virtual {v4, v3}, Lcom/anythink/core/common/r/a/f;->b(Lcom/anythink/core/common/r/a/a/a;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 95
    invoke-direct {v6, v14, v7, v8}, Lcom/anythink/core/common/r/a/b$d;-><init>(ID)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v6, Lcom/anythink/core/common/r/a/b$g;

    invoke-virtual {v4, v3}, Lcom/anythink/core/common/r/a/f;->b(Lcom/anythink/core/common/r/a/a/a;)J

    move-result-wide v7

    invoke-direct {v6, v14, v7, v8}, Lcom/anythink/core/common/r/a/b$g;-><init>(IJ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v6, Lcom/anythink/core/common/r/a/b$e;

    .line 98
    invoke-virtual {v4, v3}, Lcom/anythink/core/common/r/a/f;->a(Lcom/anythink/core/common/r/a/a/a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 99
    invoke-direct {v6, v14, v7}, Lcom/anythink/core/common/r/a/b$e;-><init>(IF)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 100
    :cond_6
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v6, Lcom/anythink/core/common/r/a/b$f;

    invoke-virtual {v4, v3}, Lcom/anythink/core/common/r/a/f;->a(Lcom/anythink/core/common/r/a/a/a;)I

    move-result v7

    invoke-direct {v6, v14, v7}, Lcom/anythink/core/common/r/a/b$f;-><init>(II)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 101
    :cond_7
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v6, Lcom/anythink/core/common/r/a/b$c;

    invoke-virtual {v4}, Lcom/anythink/core/common/r/a/f;->a()B

    move-result v7

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    move v8, v2

    :goto_4
    invoke-direct {v6, v14, v8}, Lcom/anythink/core/common/r/a/b$c;-><init>(IZ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 102
    :cond_9
    invoke-virtual {v4}, Lcom/anythink/core/common/r/a/f;->b()S

    move-result v10

    and-int/2addr v10, v11

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    move v11, v8

    goto :goto_5

    :cond_a
    move v11, v2

    :goto_5
    if-eqz v11, :cond_c

    const/16 v0, 0x20

    if-ne v10, v0, :cond_b

    goto :goto_6

    .line 103
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "name size not match"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/4 v0, 0x6

    if-eq v9, v0, :cond_14

    const/4 v0, 0x7

    if-eq v9, v0, :cond_11

    if-eqz v11, :cond_d

    .line 104
    invoke-virtual {v4, v10}, Lcom/anythink/core/common/r/a/f;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 105
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v6, Lcom/anythink/core/common/r/a/b$h;

    add-int/lit8 v8, v14, 0x2

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lcom/anythink/core/common/r/a/b$h;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    if-nez v3, :cond_e

    .line 106
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    move v8, v10

    goto :goto_7

    .line 107
    :cond_e
    new-array v0, v10, [B

    .line 108
    iget-object v8, v1, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v9, v8, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v8, v8, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-static {v9, v8, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-interface {v3}, Lcom/anythink/core/common/r/a/a/a;->b()[B

    move-result-object v0

    .line 110
    new-instance v8, Lcom/anythink/core/common/r/a/f;

    invoke-direct {v8, v0}, Lcom/anythink/core/common/r/a/f;-><init>([B)V

    .line 111
    array-length v0, v0

    move-object v15, v8

    move v8, v0

    move-object v0, v15

    .line 112
    :goto_7
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/f;->a()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    .line 113
    invoke-virtual {v0, v9}, Lcom/anythink/core/common/r/a/f;->d(I)Ljava/lang/String;

    move-result-object v11

    .line 114
    iget-object v12, v1, Lcom/anythink/core/common/r/a/a;->x:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anythink/core/common/r/a/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    if-ltz v8, :cond_10

    if-eqz v12, :cond_f

    .line 115
    :try_start_2
    iget-object v6, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v0, v0, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-interface {v12, v6, v0, v8}, Lcom/anythink/core/common/r/a/a/b;->a([BII)Ljava/lang/Object;

    move-result-object v9

    .line 116
    new-instance v6, Lcom/anythink/core/common/r/a/b$h;

    add-int/lit8 v8, v14, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/anythink/core/common/r/a/b$h;-><init>(IILjava/lang/Object;IZ)V

    .line 117
    iput-object v12, v6, Lcom/anythink/core/common/r/a/b$h;->b:Lcom/anythink/core/common/r/a/a/b;

    .line 118
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 119
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_8

    .line 120
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "object with tag: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " without encoder"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v10

    .line 121
    iput v14, v4, Lcom/anythink/core/common/r/a/f;->b:I

    goto/16 :goto_2

    .line 122
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    if-eqz v11, :cond_13

    .line 123
    invoke-virtual {v4, v10}, Lcom/anythink/core/common/r/a/f;->d(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_9
    move-object v9, v0

    goto :goto_a

    .line 124
    :cond_13
    new-array v0, v10, [B

    .line 125
    iget-object v6, v4, Lcom/anythink/core/common/r/a/f;->a:[B

    iget v8, v4, Lcom/anythink/core/common/r/a/f;->b:I

    invoke-static {v6, v8, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget v6, v4, Lcom/anythink/core/common/r/a/f;->b:I

    add-int/2addr v6, v10

    iput v6, v4, Lcom/anythink/core/common/r/a/f;->b:I

    if-eqz v3, :cond_12

    .line 127
    invoke-interface {v3}, Lcom/anythink/core/common/r/a/a/a;->b()[B

    move-result-object v0

    goto :goto_9

    .line 128
    :goto_a
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v6, Lcom/anythink/core/common/r/a/b$a;

    add-int/lit8 v8, v14, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/anythink/core/common/r/a/b$a;-><init>(IILjava/lang/Object;IZ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_14
    if-eqz v11, :cond_15

    .line 129
    invoke-virtual {v4, v10}, Lcom/anythink/core/common/r/a/f;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    move-object v9, v0

    goto :goto_c

    :cond_15
    invoke-virtual {v4, v3, v10}, Lcom/anythink/core/common/r/a/f;->a(Lcom/anythink/core/common/r/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 130
    :goto_c
    iget-object v0, v1, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v6, Lcom/anythink/core/common/r/a/b$i;

    add-int/lit8 v8, v14, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/anythink/core/common/r/a/b$i;-><init>(IILjava/lang/String;IZ)V

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 131
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "invalid key size"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_17
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_18
    if-eq v7, v0, :cond_19

    .line 133
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    return v2

    :cond_19
    if-nez p1, :cond_1a

    .line 134
    iget-object v3, v1, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    if-eqz v3, :cond_1a

    if-eq v0, v5, :cond_1a

    move v2, v8

    :cond_1a
    iput-boolean v2, v1, Lcom/anythink/core/common/r/a/a;->I:Z

    return v8

    .line 135
    :goto_d
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    return v2
.end method

.method public final declared-synchronized b(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;
    .locals 8

    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->h(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->g()V

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/r/a/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 30
    :try_start_2
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v2

    if-eq v2, v1, :cond_1

    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_3

    .line 32
    :cond_1
    :goto_0
    :try_start_3
    check-cast v0, Lcom/anythink/core/common/r/a/b$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_4

    .line 33
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;B)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-object p0

    .line 34
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget v1, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/r/a/a;->a(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/r/a/f;->a(J)V

    .line 36
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    .line 37
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    new-instance v2, Lcom/anythink/core/common/r/a/b$d;

    invoke-direct {v2, v1, p2, p3}, Lcom/anythink/core/common/r/a/b$d;-><init>(ID)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v2, p0

    goto :goto_2

    .line 39
    :cond_4
    :try_start_6
    iget-wide v1, v0, Lcom/anythink/core/common/r/a/b$d;->b:D

    cmpl-double v1, v1, p2

    if-eqz v1, :cond_3

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/r/a/a;->a(D)J

    move-result-wide v3

    .line 41
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget v2, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/r/a/f;->c(I)J

    move-result-wide v1

    xor-long v5, v3, v1

    .line 42
    iput-wide p2, v0, Lcom/anythink/core/common/r/a/b$d;->b:D

    .line 43
    iget v7, v0, Lcom/anythink/core/common/r/a/b$b;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, p0

    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/r/a/a;->a(JJI)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

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

    .line 45
    :goto_2
    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method protected final b()V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->v:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/anythink/core/common/r/a/l;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final b(Ljava/lang/Exception;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->y:Lcom/anythink/core/common/r/a/a/c;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/common/r/a/a/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->y:Lcom/anythink/core/common/r/a/a/c;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/r/a/a/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->d()V

    .line 44
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/a;->j()V

    return-void
.end method

.method protected final c(I)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/r/a/a$a;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    move v7, v2

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    .line 5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/r/a/a$a;

    .line 6
    iget v9, v8, Lcom/anythink/core/common/r/a/a$a;->a:I

    iget v10, v3, Lcom/anythink/core/common/r/a/a$a;->b:I

    if-ne v9, v10, :cond_0

    .line 7
    iget v8, v8, Lcom/anythink/core/common/r/a/a$a;->b:I

    iput v8, v3, Lcom/anythink/core/common/r/a/a$a;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    if-eq v7, v6, :cond_1

    .line 8
    invoke-virtual {v1, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v5

    if-le v4, v7, :cond_3

    .line 9
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/r/a/a$a;

    .line 11
    iget v3, v1, Lcom/anythink/core/common/r/a/a$a;->a:I

    .line 12
    iget v4, v0, Lcom/anythink/core/common/r/a/a;->A:I

    iget v6, v0, Lcom/anythink/core/common/r/a/a;->P:I

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

    .line 13
    iget-wide v10, v0, Lcom/anythink/core/common/r/a/a;->B:J

    iget-object v12, v0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {v12, v3, v4}, Lcom/anythink/core/common/r/a/f;->b(II)J

    move-result-wide v12

    xor-long/2addr v10, v12

    iput-wide v10, v0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 14
    :cond_5
    iget-object v4, v0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 15
    iget v10, v0, Lcom/anythink/core/common/r/a/a;->A:I

    iget-object v11, v0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    add-int/lit8 v12, v4, -0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anythink/core/common/r/a/a$a;

    iget v11, v11, Lcom/anythink/core/common/r/a/a$a;->b:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_6

    move v11, v4

    goto :goto_3

    :cond_6
    move v11, v12

    .line 16
    :goto_3
    new-array v13, v11, [I

    .line 17
    new-array v14, v11, [I

    .line 18
    iget v15, v1, Lcom/anythink/core/common/r/a/a$a;->a:I

    .line 19
    iget v1, v1, Lcom/anythink/core/common/r/a/a$a;->b:I

    move v2, v5

    :goto_4
    if-ge v2, v4, :cond_7

    move/from16 v16, v5

    .line 20
    iget-object v5, v0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/r/a/a$a;

    move/from16 v17, v2

    .line 21
    iget v2, v5, Lcom/anythink/core/common/r/a/a$a;->a:I

    sub-int/2addr v2, v1

    move/from16 v18, v4

    .line 22
    iget-object v4, v0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v4, v4, Lcom/anythink/core/common/r/a/f;->a:[B

    invoke-static {v4, v1, v4, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v17, -0x1

    .line 23
    aput v1, v13, v4

    sub-int/2addr v1, v15

    .line 24
    aput v1, v14, v4

    add-int/2addr v15, v2

    .line 25
    iget v1, v5, Lcom/anythink/core/common/r/a/a$a;->b:I

    add-int/lit8 v2, v17, 0x1

    move/from16 v5, v16

    move/from16 v4, v18

    goto :goto_4

    :cond_7
    move/from16 v16, v5

    if-lez v10, :cond_8

    .line 26
    iget-object v2, v0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    iget-object v2, v2, Lcom/anythink/core/common/r/a/f;->a:[B

    invoke-static {v2, v1, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aput v1, v13, v12

    sub-int/2addr v1, v15

    .line 28
    aput v1, v14, v12

    .line 29
    :cond_8
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/a;->e()V

    if-eqz v9, :cond_9

    .line 30
    iget-object v1, v0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v7}, Lcom/anythink/core/common/r/a/f;->b(II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/r/a/a;->B:J

    goto :goto_5

    .line 31
    :cond_9
    iget-wide v1, v0, Lcom/anythink/core/common/r/a/a;->B:J

    iget-object v4, v0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    invoke-virtual {v4, v3, v8}, Lcom/anythink/core/common/r/a/f;->b(II)J

    move-result-wide v4

    xor-long/2addr v1, v4

    iput-wide v1, v0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 32
    :goto_5
    iput v6, v0, Lcom/anythink/core/common/r/a/a;->A:I

    move/from16 v1, p1

    .line 33
    invoke-virtual {v0, v3, v1, v8}, Lcom/anythink/core/common/r/a/a;->a(III)V

    .line 34
    iget-object v1, v0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/r/a/b$b;

    .line 36
    iget v4, v2, Lcom/anythink/core/common/r/a/b$b;->a:I

    if-le v4, v3, :cond_a

    add-int/lit8 v5, v11, -0x1

    const/4 v6, 0x0

    :goto_7
    if-gt v6, v5, :cond_d

    add-int v7, v6, v5

    ushr-int/lit8 v7, v7, 0x1

    .line 37
    aget v8, v13, v7

    if-ge v8, v4, :cond_b

    add-int/lit8 v6, v7, 0x1

    goto :goto_7

    :cond_b
    if-le v8, v4, :cond_c

    add-int/lit8 v5, v7, -0x1

    goto :goto_7

    :cond_c
    move v5, v7

    .line 38
    :cond_d
    aget v4, v14, v5

    .line 39
    iget v5, v2, Lcom/anythink/core/common/r/a/b$b;->a:I

    sub-int/2addr v5, v4

    iput v5, v2, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 40
    invoke-virtual {v2}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v5

    const/4 v6, 0x6

    if-lt v5, v6, :cond_a

    .line 41
    check-cast v2, Lcom/anythink/core/common/r/a/b$j;

    iget v5, v2, Lcom/anythink/core/common/r/a/b$j;->d:I

    sub-int/2addr v5, v4

    iput v5, v2, Lcom/anythink/core/common/r/a/b$j;->d:I

    goto :goto_6

    .line 42
    :cond_e
    const-string v1, "gc finish"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/r/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->y:Lcom/anythink/core/common/r/a/a/c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/common/r/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Lcom/anythink/core/common/r/a/b$h;

    .line 10
    iget-boolean v2, v0, Lcom/anythink/core/common/r/a/b$j;->f:Z

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v2, p1}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 12
    monitor-exit p0

    return-object v2

    .line 13
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$h;Lcom/anythink/core/common/r/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    .line 18
    :cond_3
    :try_start_3
    iget-object p1, v0, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
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

.method protected d()V
    .locals 2

    const/16 v0, 0xc

    .line 1
    iput v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/m;->a()V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->L:Lcom/anythink/core/common/r/a/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/m;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->e()V

    return-void
.end method

.method protected abstract d(I)V
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/r/a/a;->P:I

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final declared-synchronized e(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->T:Landroid/os/Handler;

    new-instance v5, Lcom/anythink/core/common/r/a/a$2;

    invoke-direct {v5, p0, v3, p1}, Lcom/anythink/core/common/r/a/a$2;-><init>(Lcom/anythink/core/common/r/a/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final f()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->A:I

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/16 v0, 0x2000

    return v0

    :cond_0
    return v1
.end method

.method protected abstract f(Ljava/lang/String;)V
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method public declared-synchronized getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

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
    check-cast v2, Lcom/anythink/core/common/r/a/b$b;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/anythink/core/common/r/a/b$b;->a()B

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
    move-object v4, v2

    .line 75
    check-cast v4, Lcom/anythink/core/common/r/a/b$h;

    .line 76
    .line 77
    iget-boolean v5, v4, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 82
    .line 83
    invoke-direct {p0, v4, v2}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$h;Lcom/anythink/core/common/r/a/a/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    check-cast v2, Lcom/anythink/core/common/r/a/b$h;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    check-cast v2, Lcom/anythink/core/common/r/a/b$a;

    .line 94
    .line 95
    iget-boolean v4, v2, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 100
    .line 101
    invoke-direct {p0, v2, v4}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$a;Lcom/anythink/core/common/r/a/a/a;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, v2, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    check-cast v2, Lcom/anythink/core/common/r/a/b$i;

    .line 110
    .line 111
    iget-boolean v4, v2, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    iget-object v4, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 116
    .line 117
    invoke-direct {p0, v2, v4}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$i;Lcom/anythink/core/common/r/a/a/a;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v2, v2, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    check-cast v2, Lcom/anythink/core/common/r/a/b$d;

    .line 126
    .line 127
    iget-wide v4, v2, Lcom/anythink/core/common/r/a/b$d;->b:D

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    check-cast v2, Lcom/anythink/core/common/r/a/b$g;

    .line 135
    .line 136
    iget-wide v4, v2, Lcom/anythink/core/common/r/a/b$g;->b:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    check-cast v2, Lcom/anythink/core/common/r/a/b$e;

    .line 144
    .line 145
    iget v2, v2, Lcom/anythink/core/common/r/a/b$e;->b:F

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    check-cast v2, Lcom/anythink/core/common/r/a/b$f;

    .line 153
    .line 154
    iget v2, v2, Lcom/anythink/core/common/r/a/b$f;->b:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    check-cast v2, Lcom/anythink/core/common/r/a/b$c;

    .line 162
    .line 163
    iget-boolean v2, v2, Lcom/anythink/core/common/r/a/b$c;->b:Z

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    if-eqz v2, :cond_1

    .line 170
    .line 171
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    monitor-exit p0

    .line 177
    return-object v1

    .line 178
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw v0

    .line 180
    nop

    .line 181
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

.method public declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/core/common/r/a/b$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

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
    check-cast p1, Lcom/anythink/core/common/r/a/b$c;

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/anythink/core/common/r/a/b$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/core/common/r/a/b$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

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
    check-cast p1, Lcom/anythink/core/common/r/a/b$e;

    .line 21
    .line 22
    iget p1, p1, Lcom/anythink/core/common/r/a/b$e;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/core/common/r/a/b$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

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
    check-cast p1, Lcom/anythink/core/common/r/a/b$f;

    .line 21
    .line 22
    iget p1, p1, Lcom/anythink/core/common/r/a/b$f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return p2

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized getLong(Ljava/lang/String;J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/core/common/r/a/b$b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/b$b;->a()B

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
    check-cast p1, Lcom/anythink/core/common/r/a/b$g;

    .line 21
    .line 22
    iget-wide p1, p1, Lcom/anythink/core/common/r/a/b$g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-wide p2

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public declared-synchronized getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

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
    check-cast v0, Lcom/anythink/core/common/r/a/b$i;

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/r/a/a;->a(Lcom/anythink/core/common/r/a/b$i;Lcom/anythink/core/common/r/a/a/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/r/a/a;->M:Lcom/anythink/core/common/r/a/m;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/anythink/core/common/r/a/m;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p2

    .line 69
    :cond_4
    :try_start_3
    iget-object p1, v0, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_5
    :goto_1
    monitor-exit p0

    .line 76
    return-object p2

    .line 77
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/r/a/a;->p(Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method public declared-synchronized putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    check-cast v0, Lcom/anythink/core/common/r/a/b$c;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;B)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 51
    .line 52
    iget v1, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 53
    .line 54
    int-to-byte v2, p2

    .line 55
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/r/a/f;->a(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v2, Lcom/anythink/core/common/r/a/b$c;

    .line 64
    .line 65
    invoke-direct {v2, v1, p2}, Lcom/anythink/core/common/r/a/b$c;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v1, v0, Lcom/anythink/core/common/r/a/b$c;->b:Z

    .line 76
    .line 77
    if-eq v1, p2, :cond_4

    .line 78
    .line 79
    iput-boolean p2, v0, Lcom/anythink/core/common/r/a/b$c;->b:Z

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    iget v0, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v0}, Lcom/anythink/core/common/r/a/a;->a(BI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    monitor-exit p0

    .line 91
    return-object p0

    .line 92
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public declared-synchronized putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    check-cast v0, Lcom/anythink/core/common/r/a/b$e;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;B)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 51
    .line 52
    iget v1, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/anythink/core/common/r/a/a;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/r/a/f;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v2, Lcom/anythink/core/common/r/a/b$e;

    .line 67
    .line 68
    invoke-direct {v2, v1, p2}, Lcom/anythink/core/common/r/a/b$e;-><init>(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v1, v0, Lcom/anythink/core/common/r/a/b$e;->b:F

    .line 79
    .line 80
    cmpl-float v1, v1, p2

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/anythink/core/common/r/a/a;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 89
    .line 90
    iget v3, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/r/a/f;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v1

    .line 97
    int-to-long v2, v2

    .line 98
    const-wide v4, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v2, v4

    .line 104
    iput p2, v0, Lcom/anythink/core/common/r/a/b$e;->b:F

    .line 105
    .line 106
    iget p2, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/anythink/core/common/r/a/a;->a(IJI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    monitor-exit p0

    .line 115
    return-object p0

    .line 116
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1
.end method

.method public declared-synchronized putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    :goto_0
    check-cast v0, Lcom/anythink/core/common/r/a/b$f;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-direct {p0, p1, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;B)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 51
    .line 52
    iget v1, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/anythink/core/common/r/a/a/a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, p2

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/r/a/f;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 71
    .line 72
    new-instance v2, Lcom/anythink/core/common/r/a/b$f;

    .line 73
    .line 74
    invoke-direct {v2, v1, p2}, Lcom/anythink/core/common/r/a/b$f;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget v1, v0, Lcom/anythink/core/common/r/a/b$f;->b:I

    .line 85
    .line 86
    if-eq v1, p2, :cond_7

    .line 87
    .line 88
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Lcom/anythink/core/common/r/a/a/a;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move v1, p2

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 103
    .line 104
    iget v3, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/r/a/f;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget v2, v0, Lcom/anythink/core/common/r/a/b$f;->b:I

    .line 112
    .line 113
    :goto_3
    xor-int/2addr v2, v1

    .line 114
    int-to-long v2, v2

    .line 115
    const-wide v4, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v2, v4

    .line 121
    iput p2, v0, Lcom/anythink/core/common/r/a/b$f;->b:I

    .line 122
    .line 123
    iget p2, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 124
    .line 125
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/anythink/core/common/r/a/a;->a(IJI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    monitor-exit p0

    .line 132
    return-object p0

    .line 133
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p1
.end method

.method public declared-synchronized putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/anythink/core/common/r/a/b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    move-object v1, p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_0
    :try_start_3
    check-cast v0, Lcom/anythink/core/common/r/a/b$g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    :try_start_4
    invoke-direct {p0, p1, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;B)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 54
    .line 55
    iget v1, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 56
    .line 57
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/anythink/core/common/r/a/a/a;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-wide v2, p2

    .line 67
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/common/r/a/f;->a(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v2, Lcom/anythink/core/common/r/a/b$g;

    .line 76
    .line 77
    invoke-direct {v2, v1, p2, p3}, Lcom/anythink/core/common/r/a/b$g;-><init>(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :try_start_6
    iget-wide v1, v0, Lcom/anythink/core/common/r/a/b$g;->b:J

    .line 89
    .line 90
    cmp-long v1, v1, p2

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    :try_start_7
    invoke-interface {v1}, Lcom/anythink/core/common/r/a/a/a;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    move-wide v2, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-wide v2, p2

    .line 105
    :goto_2
    :try_start_8
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    :try_start_9
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 110
    .line 111
    iget v4, v0, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/r/a/f;->c(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :try_start_a
    iget-wide v4, v0, Lcom/anythink/core/common/r/a/b$g;->b:J

    .line 119
    .line 120
    :goto_3
    xor-long/2addr v4, v2

    .line 121
    iput-wide p2, v0, Lcom/anythink/core/common/r/a/b$g;->b:J

    .line 122
    .line 123
    iget v6, v0, Lcom/anythink/core/common/r/a/b$b;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/r/a/a;->a(JJI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :goto_4
    move-object p1, v0

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v1, p0

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    monitor-exit p0

    .line 140
    return-object v1

    .line 141
    :goto_6
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 142
    throw p1
.end method

.method public declared-synchronized putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/r/a/a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface/range {p0 .. p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/anythink/core/common/r/a/b$b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x6

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/b$b;->a()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, v2, :cond_2

    .line 39
    .line 40
    invoke-interface/range {p0 .. p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/anythink/core/common/r/a/b$i;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-boolean v0, v5, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->g()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 67
    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x3

    .line 75
    .line 76
    iget v4, p0, Lcom/anythink/core/common/r/a/a;->q:I

    .line 77
    .line 78
    if-ge v0, v4, :cond_9

    .line 79
    .line 80
    invoke-static {p2}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lcom/anythink/core/common/r/a/f;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Lcom/anythink/core/common/r/a/a;->f(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x4

    .line 94
    .line 95
    add-int v5, v1, v4

    .line 96
    .line 97
    iput v5, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/a;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v5, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lcom/anythink/core/common/r/a/f;->a(B)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2, v4}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/anythink/core/common/r/a/a;->C:Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v0, Lcom/anythink/core/common/r/a/b$i;

    .line 116
    .line 117
    move v2, v1

    .line 118
    iget v1, p0, Lcom/anythink/core/common/r/a/a;->F:I

    .line 119
    .line 120
    add-int/2addr v2, v1

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/r/a/b$i;-><init>(IILjava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    iget v0, v5, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 135
    .line 136
    iget v6, v5, Lcom/anythink/core/common/r/a/b$j;->d:I

    .line 137
    .line 138
    sub-int v6, v0, v6

    .line 139
    .line 140
    iget v7, v5, Lcom/anythink/core/common/r/a/b$j;->e:I

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    if-ne v7, v4, :cond_6

    .line 144
    .line 145
    iget-wide v9, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 146
    .line 147
    iget-object v2, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v7}, Lcom/anythink/core/common/r/a/f;->b(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    xor-long/2addr v6, v9

    .line 154
    iput-wide v6, p0, Lcom/anythink/core/common/r/a/a;->B:J

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v4, v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 165
    .line 166
    iget v2, v5, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 167
    .line 168
    invoke-virtual {p2, v8, v4, v0, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 173
    .line 174
    iget v2, v5, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 175
    .line 176
    iput v2, v0, Lcom/anythink/core/common/r/a/f;->b:I

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/r/a/f;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget v0, v5, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 182
    .line 183
    iput v0, p0, Lcom/anythink/core/common/r/a/a;->F:I

    .line 184
    .line 185
    iput v4, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    add-int v0, v6, v4

    .line 189
    .line 190
    iput v0, p0, Lcom/anythink/core/common/r/a/a;->G:I

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/anythink/core/common/r/a/a;->k()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/r/a/f;->a(B)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, v6, -0x3

    .line 201
    .line 202
    iget-object v7, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 203
    .line 204
    iget-object v9, v7, Lcom/anythink/core/common/r/a/f;->a:[B

    .line 205
    .line 206
    iget v10, v5, Lcom/anythink/core/common/r/a/b$j;->d:I

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    add-int/2addr v10, v11

    .line 210
    iget v7, v7, Lcom/anythink/core/common/r/a/f;->b:I

    .line 211
    .line 212
    invoke-static {v9, v10, v9, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lcom/anythink/core/common/r/a/a;->E:Lcom/anythink/core/common/r/a/f;

    .line 216
    .line 217
    iget v9, v7, Lcom/anythink/core/common/r/a/f;->b:I

    .line 218
    .line 219
    add-int/2addr v9, v0

    .line 220
    iput v9, v7, Lcom/anythink/core/common/r/a/f;->b:I

    .line 221
    .line 222
    invoke-direct {p0, p2, v4}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    iget v0, v5, Lcom/anythink/core/common/r/a/b$j;->d:I

    .line 226
    .line 227
    iget v7, v5, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 228
    .line 229
    iget v9, v5, Lcom/anythink/core/common/r/a/b$j;->e:I

    .line 230
    .line 231
    add-int/2addr v7, v9

    .line 232
    invoke-virtual {p0, v2, v0, v7}, Lcom/anythink/core/common/r/a/a;->a(BII)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v5, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    :cond_7
    iput-boolean v8, v5, Lcom/anythink/core/common/r/a/b$j;->f:Z

    .line 245
    .line 246
    iget v0, p0, Lcom/anythink/core/common/r/a/a;->F:I

    .line 247
    .line 248
    iput v0, v5, Lcom/anythink/core/common/r/a/b$j;->d:I

    .line 249
    .line 250
    add-int/2addr v0, v6

    .line 251
    iput v0, v5, Lcom/anythink/core/common/r/a/b$b;->a:I

    .line 252
    .line 253
    iput v4, v5, Lcom/anythink/core/common/r/a/b$j;->e:I

    .line 254
    .line 255
    move v8, v11

    .line 256
    :goto_1
    iput-object p2, v5, Lcom/anythink/core/common/r/a/b$j;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->i()V

    .line 259
    .line 260
    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/anythink/core/common/r/a/a;->h()V

    .line 264
    .line 265
    .line 266
    :cond_8
    if-eqz v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/r/a/a;->g(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    sget-object v0, Lcom/anythink/core/common/r/a/a;->S:[B

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/common/r/a/a;->z:Lcom/anythink/core/common/r/a/a/a;

    .line 288
    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    invoke-interface {v1}, Lcom/anythink/core/common/r/a/a/a;->a()[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_b
    move-object v4, v0

    .line 296
    if-nez v4, :cond_c

    .line 297
    .line 298
    new-instance p1, Ljava/lang/Exception;

    .line 299
    .line 300
    const-string v0, "Encrypt failed"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit p0

    .line 309
    return-object p0

    .line 310
    :cond_c
    const/4 v6, 0x6

    .line 311
    move-object v1, p0

    .line 312
    move-object v2, p1

    .line 313
    move-object v3, p2

    .line 314
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;[BLcom/anythink/core/common/r/a/b$j;B)V

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/core/common/r/a/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    :goto_4
    monitor-exit p0

    .line 321
    return-object p0

    .line 322
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    throw p1
.end method

.method public declared-synchronized putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/r/a/a;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lcom/anythink/core/common/r/a/k;->a:Lcom/anythink/core/common/r/a/k;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/anythink/core/common/r/a/a/b;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object p0

    .line 23
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
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
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->R:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->R:Ljava/util/ArrayList;

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

.method public declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/a;->R:Ljava/util/ArrayList;

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
