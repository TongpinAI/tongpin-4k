.class public Lcom/byazt/oo/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54c,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oo/jx$l;,
        Lcom/byazt/oo/jx$hp;,
        Lcom/byazt/oo/jx$j;,
        Lcom/byazt/oo/jx$jx;
    }
.end annotation


# static fields
.field public static final eb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final hp:Ljava/lang/String;

.field public static final jx:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static q:J

.field public static s:J

.field public static final w:Lcom/byazt/oo/jx;


# instance fields
.field public a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/io/FileOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "next"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/byazt/oo/jx;->hp:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "tmp"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/byazt/oo/jx;->l:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "conf"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/byazt/oo/jx;->jx:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/byazt/oo/jx;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/byazt/oo/jx;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/byazt/oo/jx;->w:Lcom/byazt/oo/jx;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/byazt/oo/jx;->eb:Ljava/util/HashMap;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/byazt/oo/jx;->jx(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/byazt/oo/jx;->jx:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/oo/jx;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/byazt/oo/jx$jx;)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/byazt/oo/jx;->hp(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/byazt/oo/jx$jx;)I

    move-result p0

    return p0
.end method

.method private hp(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/byazt/oo/jx$jx;)I
    .locals 2

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/oo/jx;->q:J

    .line 255
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0xd

    return p1

    .line 256
    :cond_0
    invoke-static {p4, p5}, Lcom/byazt/oo/jx;->hp(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    invoke-static {p2, p5}, Lcom/byazt/oo/jx;->hp(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 259
    new-instance p4, Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".conf"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-static {p3}, Lcom/byazt/ymw/a;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lcom/byazt/oo/jx$jx;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p6, Lcom/byazt/oo/jx$jx;->gu:Ljava/lang/String;

    .line 262
    iget p1, p6, Lcom/byazt/oo/jx$jx;->l:I

    invoke-static {p6}, Lcom/byazt/oo/jx;->w(Lcom/byazt/oo/jx$jx;)I

    move-result p2

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p6, Lcom/byazt/oo/jx$jx;->eb:Z

    .line 263
    invoke-static {p4, p6}, Lcom/byazt/oo/jx;->hp(Ljava/io/File;Lcom/byazt/oo/jx$jx;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    const/16 p1, 0xf

    return p1

    :cond_3
    const/4 p1, 0x5

    return p1
.end method

.method public static synthetic hp(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/byazt/oo/jx;->q:J

    return-wide p0
.end method

.method private hp(Landroid/content/Context;Ljava/io/File;Lcom/byazt/oo/jx$jx;)Lcom/byazt/oo/jx$hp;
    .locals 21

    move-object/from16 v3, p3

    const/4 v12, 0x0

    if-eqz v3, :cond_11

    .line 99
    :try_start_0
    iget-object v0, v3, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 100
    :cond_0
    iget-object v0, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 102
    :cond_1
    invoke-static {v3}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 104
    :cond_2
    invoke-static {v3}, Lcom/byazt/oo/jx;->j(Lcom/byazt/oo/jx$jx;)Landroid/util/Pair;

    move-result-object v5

    .line 105
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 107
    :cond_3
    iget v0, v3, Lcom/byazt/oo/jx$jx;->l:I

    invoke-static {v0}, Lcom/byazt/oo/jx;->l(I)Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_4

    .line 108
    new-instance v0, Lcom/byazt/oo/jx$hp;

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 109
    :cond_4
    invoke-static {v3}, Lcom/byazt/oo/jx;->jx(Lcom/byazt/oo/jx$jx;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/byazt/oo/jx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 113
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 114
    :cond_6
    invoke-static {v3}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x1

    const-string v2, "-"

    if-eqz v0, :cond_7

    :try_start_1
    sget v0, Lcom/byazt/jz/d;->j:I

    iget v4, v3, Lcom/byazt/oo/jx$jx;->l:I

    if-lt v0, v4, :cond_7

    .line 115
    iget-object v0, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/byazt/jz/d;->j:I

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/byazt/jz/d;->j:I

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    sget v1, Lcom/byazt/jz/d;->j:I

    iput v1, v3, Lcom/byazt/oo/jx$jx;->q:I

    .line 123
    iput v1, v3, Lcom/byazt/oo/jx$jx;->s:I

    .line 124
    iput-boolean v13, v3, Lcom/byazt/oo/jx$jx;->eb:Z

    .line 125
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".conf"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-static {v1, v3}, Lcom/byazt/oo/jx;->hp(Ljava/io/File;Lcom/byazt/oo/jx$jx;)Z

    .line 127
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 128
    :cond_7
    iget-object v0, v3, Lcom/byazt/oo/jx$jx;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/byazt/oo/jx$jx;->hp()Z

    move-result v0

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Lcom/byazt/oo/jx$hp;

    invoke-direct {v0, v13}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 130
    :cond_8
    iget-object v0, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v4, v3, Lcom/byazt/oo/jx$jx;->w:Ljava/lang/String;

    invoke-static {v4}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_9
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/byazt/oo/jx$jx;->s:I

    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/byazt/oo/jx$jx;->q:I

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 142
    invoke-static/range {p1 .. p1}, Lcom/byazt/oo/jx;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 144
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 145
    :cond_a
    invoke-virtual {v3}, Lcom/byazt/oo/jx$jx;->hp()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ".dex.zip"

    goto :goto_0

    :cond_b
    const-string v0, ".apk"

    .line 146
    :goto_0
    new-instance v9, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 148
    invoke-static {v9}, Lcom/byazt/ymw/a;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/byazt/oo/jx$jx;->a:Ljava/lang/String;

    .line 149
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/byazt/oo/jx$jx;->gu:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 151
    :cond_c
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/byazt/oo/jx;->eb:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 152
    new-instance v0, Lcom/byazt/oo/jx$hp;

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 153
    :cond_d
    invoke-static {v3}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x1ddb

    move v4, v0

    goto :goto_1

    :cond_e
    move v4, v12

    .line 154
    :goto_1
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v7, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/byazt/oo/jx;->s:J

    .line 156
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 157
    new-instance v2, Lcom/byazt/oo/jx$l;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/byazt/oo/jx$l;-><init>(Lcom/byazt/oo/jx$1;)V

    move-object/from16 v18, v14

    .line 158
    new-instance v14, Lcom/byazt/oo/hp;

    iget-object v15, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget-object v1, v3, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    iget v0, v3, Lcom/byazt/oo/jx$jx;->e:I

    if-ne v0, v13, :cond_f

    move/from16 v19, v13

    goto :goto_2

    :cond_f
    move/from16 v19, v12

    :goto_2
    new-instance v0, Lcom/byazt/oo/jx$3;

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/byazt/oo/jx$3;-><init>(Lcom/byazt/oo/jx;Lcom/byazt/oo/jx$l;Lcom/byazt/oo/jx$jx;ILandroid/util/Pair;Ljava/util/concurrent/CountDownLatch;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/byazt/oo/hp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byazt/oo/hp$hp;)V

    move-object/from16 v0, p1

    .line 160
    invoke-virtual {v14, v0}, Lcom/byazt/oo/hp;->hp(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x9

    .line 161
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x258

    invoke-virtual {v6, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-virtual {v2, v0}, Lcom/byazt/oo/jx$l;->l(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/byazt/oo/jx$l;->hp(I)V

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "countDownLatch interrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/byazt/oo/jx$l;->hp(Ljava/lang/String;)V

    .line 164
    :goto_3
    invoke-virtual {v2}, Lcom/byazt/oo/jx$l;->w()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 165
    invoke-virtual {v2, v1}, Lcom/byazt/oo/jx$l;->hp(I)V

    .line 166
    const-string v0, "countDownLatch timeout"

    invoke-virtual {v2, v0}, Lcom/byazt/oo/jx$l;->hp(Ljava/lang/String;)V

    .line 167
    :cond_10
    new-instance v0, Lcom/byazt/oo/jx$hp;

    invoke-virtual {v2}, Lcom/byazt/oo/jx$l;->l()I

    move-result v1

    invoke-virtual {v2}, Lcom/byazt/oo/jx$l;->jx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/byazt/oo/jx$l;->j()Z

    move-result v4

    invoke-virtual {v2}, Lcom/byazt/oo/jx$l;->hp()I

    move-result v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/byazt/oo/jx$hp;-><init>(ILjava/lang/String;ZI)V

    return-object v0

    .line 168
    :cond_11
    :goto_4
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/byazt/oo/jx$hp;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 169
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 170
    :try_start_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :catchall_0
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, v12, v12}, Lcom/byazt/oo/jx$hp;-><init>(ILjava/lang/String;ZI)V

    return-object v0
.end method

.method private hp(Landroid/content/Context;Ljava/io/File;Lcom/byazt/oo/jx$jx;ZZ)Lcom/byazt/oo/jx$hp;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    const/4 v8, 0x0

    if-eqz v7, :cond_12

    .line 172
    :try_start_0
    iget-object v0, v7, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 173
    :cond_0
    iget-object v0, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 175
    :cond_1
    invoke-static {v7}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 177
    :cond_2
    invoke-static {v7}, Lcom/byazt/oo/jx;->j(Lcom/byazt/oo/jx$jx;)Landroid/util/Pair;

    move-result-object v0

    .line 178
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 179
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 180
    :cond_3
    iget v2, v7, Lcom/byazt/oo/jx$jx;->l:I

    invoke-static {v2}, Lcom/byazt/oo/jx;->l(I)Z

    move-result v2

    const/16 v3, 0x15

    if-eqz v2, :cond_4

    .line 181
    new-instance v0, Lcom/byazt/oo/jx$hp;

    invoke-direct {v0, v3}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 182
    :cond_4
    invoke-static {v7}, Lcom/byazt/oo/jx;->jx(Lcom/byazt/oo/jx$jx;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 184
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/byazt/oo/jx;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 187
    :cond_6
    invoke-static {v7}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v4, :cond_7

    :try_start_1
    sget v4, Lcom/byazt/jz/d;->j:I

    iget v9, v7, Lcom/byazt/oo/jx$jx;->l:I

    if-lt v4, v9, :cond_7

    .line 188
    iget-object v0, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/byazt/jz/d;->j:I

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/byazt/jz/d;->j:I

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget v3, Lcom/byazt/jz/d;->j:I

    iput v3, v7, Lcom/byazt/oo/jx$jx;->q:I

    .line 196
    iput v3, v7, Lcom/byazt/oo/jx$jx;->s:I

    .line 197
    iput-boolean v5, v7, Lcom/byazt/oo/jx$jx;->eb:Z

    .line 198
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".conf"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-static {v3, v7}, Lcom/byazt/oo/jx;->hp(Ljava/io/File;Lcom/byazt/oo/jx$jx;)Z

    .line 200
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 201
    :cond_7
    iget-object v4, v7, Lcom/byazt/oo/jx$jx;->w:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, Lcom/byazt/oo/jx$jx;->hp()Z

    move-result v4

    if-nez v4, :cond_8

    .line 202
    new-instance v0, Lcom/byazt/oo/jx$hp;

    invoke-direct {v0, v5}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 203
    :cond_8
    iget-object v4, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v4}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    iget-object v9, v7, Lcom/byazt/oo/jx$jx;->w:Ljava/lang/String;

    invoke-static {v9}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 207
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Lcom/byazt/oo/jx$jx;->s:I

    .line 211
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/byazt/oo/jx$jx;->q:I

    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-static/range {p1 .. p1}, Lcom/byazt/oo/jx;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_a

    .line 217
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 218
    :cond_a
    invoke-virtual {v7}, Lcom/byazt/oo/jx$jx;->hp()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v9, ".dex.zip"

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_b
    const-string v9, ".apk"

    goto :goto_0

    .line 219
    :goto_1
    new-instance v4, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 221
    invoke-static {v4}, Lcom/byazt/ymw/a;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/byazt/oo/jx$jx;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/byazt/oo/jx$jx;->gu:Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 224
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/byazt/oo/jx;->eb:Ljava/util/HashMap;

    iget-object v12, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 225
    new-instance v0, Lcom/byazt/oo/jx$hp;

    invoke-direct {v0, v3}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    return-object v0

    .line 226
    :cond_d
    invoke-static {v7}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x1ddb

    move v13, v3

    :goto_2
    move-object v3, v2

    goto :goto_3

    :cond_e
    move v13, v8

    goto :goto_2

    .line 227
    :goto_3
    new-instance v2, Ljava/io/File;

    move-object/from16 v9, p2

    invoke-direct {v2, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sput-wide v11, Lcom/byazt/oo/jx;->s:J

    .line 229
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 230
    invoke-direct {v1, v9, v5}, Lcom/byazt/oo/jx;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    .line 231
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v11

    iget-object v12, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget v14, v7, Lcom/byazt/oo/jx$jx;->l:I

    iget-object v15, v7, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    const-string v17, ""

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v16, 0x7

    const-wide/16 v18, 0x0

    move/from16 v20, p4

    .line 233
    invoke-virtual/range {v11 .. v24}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZZZZI)V

    move/from16 v0, v22

    .line 234
    iget-object v11, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget v12, v7, Lcom/byazt/oo/jx$jx;->l:I

    .line 235
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 236
    invoke-static {v11, v12}, Lcom/byazt/lf/k;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v11, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v11}, Lcom/byazt/jkd/e;->hp(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 238
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v11

    invoke-virtual {v11}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v11

    iget-object v12, v7, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v5}, Lcom/byazt/oyr/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ap/l;

    move-result-object v5

    .line 239
    iget-object v9, v7, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/ap/l;Ljava/lang/String;)Lcom/byazt/oyr/l;

    move-result-object v5

    :goto_4
    move-object v9, v5

    goto :goto_5

    .line 240
    :cond_f
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v11

    invoke-virtual {v11}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/byazt/oyr/hp;->j()Lcom/byazt/ap/l;

    move-result-object v11

    .line 241
    iget-object v12, v7, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v11, v9, v5}, Lcom/byazt/ap/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v11}, Lcom/byazt/ap/l;->hp()Lcom/byazt/oyr/l;

    move-result-object v5

    goto :goto_4

    :goto_5
    if-eqz v9, :cond_10

    .line 244
    invoke-virtual {v9}, Lcom/byazt/oyr/l;->q()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v6

    move-object v6, v10

    .line 245
    invoke-direct/range {v1 .. v7}, Lcom/byazt/oo/jx;->hp(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lcom/byazt/oo/jx$jx;)I

    move-result v2

    .line 246
    new-instance v3, Lcom/byazt/oo/jx$hp;

    const-string v4, ""

    invoke-direct {v3, v2, v4, v0, v8}, Lcom/byazt/oo/jx$hp;-><init>(ILjava/lang/String;ZI)V

    return-object v3

    .line 247
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/byazt/oo/jx;->q:J

    .line 248
    new-instance v2, Lcom/byazt/oo/jx$hp;

    if-eqz v9, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/byazt/oyr/l;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/byazt/oyr/l;->jx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    const-string v3, "no response"

    :goto_6
    const/16 v4, 0x9

    invoke-direct {v2, v4, v3, v0, v8}, Lcom/byazt/oo/jx$hp;-><init>(ILjava/lang/String;ZI)V

    return-object v2

    .line 249
    :cond_12
    :goto_7
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/byazt/oo/jx$hp;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_8
    if-nez p5, :cond_13

    move-object/from16 v2, p1

    .line 250
    invoke-direct {v1, v2, v7}, Lcom/byazt/oo/jx;->hp(Landroid/content/Context;Lcom/byazt/oo/jx$jx;)V

    .line 251
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 252
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    :catchall_0
    new-instance v0, Lcom/byazt/oo/jx$hp;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v2, v8, v8}, Lcom/byazt/oo/jx$hp;-><init>(ILjava/lang/String;ZI)V

    return-object v0
.end method

.method public static hp()Lcom/byazt/oo/jx;
    .locals 1

    .line 6
    sget-object v0, Lcom/byazt/oo/jx;->w:Lcom/byazt/oo/jx;

    return-object v0
.end method

.method private static hp(Lcom/byazt/ap/l;Ljava/lang/String;)Lcom/byazt/oyr/l;
    .locals 2

    .line 264
    new-instance v0, Lcom/byazt/oo/jx$4;

    invoke-direct {v0, p1, p0}, Lcom/byazt/oo/jx$4;-><init>(Ljava/lang/String;Lcom/byazt/ap/l;)V

    .line 265
    new-instance p0, Lcom/byazt/oo/jx$5;

    invoke-direct {p0}, Lcom/byazt/oo/jx$5;-><init>()V

    .line 266
    new-instance v1, Lcom/byazt/xgv/w$hp;

    invoke-direct {v1, v0, p0}, Lcom/byazt/xgv/w$hp;-><init>(Ljava/util/concurrent/Callable;Lcom/byazt/xgv/w$l;)V

    .line 267
    invoke-static {p1}, Lcom/byazt/jkd/e;->l(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/byazt/xgv/w$hp;->hp(I)Lcom/byazt/xgv/w$hp;

    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lcom/byazt/xgv/w$hp;->hp()Lcom/byazt/xgv/w;

    move-result-object p0

    .line 269
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/xgv/w;->hp()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/oyr/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 271
    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    new-instance p0, Lcom/byazt/oo/jx$j;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/byazt/oo/jx$j;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 279
    const-string v0, "com.byted.live.lite@64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@32"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@armeabi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 280
    :cond_1
    :goto_0
    const-string p0, "com.byted.live.lite"

    return-object p0
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/oo/jx$jx;)V
    .locals 3

    .line 273
    iget-object v0, p2, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/jkd/e;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/pg/jl;->getRealNetworkType(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/byazt/xgv/jx;->hp()Lcom/byazt/xgv/jx;

    move-result-object v0

    new-instance v1, Lcom/byazt/oo/jx$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/oo/jx$6;-><init>(Lcom/byazt/oo/jx;Landroid/content/Context;Lcom/byazt/oo/jx$jx;)V

    invoke-virtual {v0, v1}, Lcom/byazt/xgv/jx;->hp(Lcom/byazt/xgv/jx$l;)V

    :cond_0
    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/oo/jx$jx;ZZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 53
    new-instance v2, Lcom/byazt/oo/jx$hp;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lcom/byazt/oo/jx$hp;-><init>(I)V

    .line 54
    iget v4, v3, Lcom/byazt/oo/jx$jx;->e:I

    iget-object v5, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5}, Lcom/byazt/oo/jx;->hp(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jz/s;->o()Lcom/byazt/unt/hp;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Lcom/byazt/oo/jx$jx;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x14

    :goto_0
    move-object v13, v1

    move v12, v4

    goto :goto_3

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/byazt/oo/jx;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz p4, :cond_1

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/oo/jx;->hp(Landroid/content/Context;Ljava/io/File;Lcom/byazt/oo/jx$jx;)Lcom/byazt/oo/jx$hp;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_1
    move/from16 v4, p3

    move/from16 v5, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/byazt/oo/jx;->hp(Landroid/content/Context;Ljava/io/File;Lcom/byazt/oo/jx$jx;ZZ)Lcom/byazt/oo/jx$hp;

    move-result-object v1

    goto :goto_1

    .line 59
    :goto_2
    invoke-static {v2}, Lcom/byazt/oo/jx$hp;->hp(Lcom/byazt/oo/jx$hp;)I

    move-result v4

    const-string v1, ""

    goto :goto_0

    :goto_3
    const/16 v1, 0x9

    if-eq v12, v1, :cond_3

    const/16 v1, 0xe

    if-ne v12, v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    goto :goto_5

    .line 60
    :cond_3
    :goto_4
    iget-object v1, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    const/16 v4, 0x3ec

    invoke-virtual {v0, v1, v4}, Lcom/byazt/oo/jx;->hp(Ljava/lang/String;I)V

    move v1, v6

    .line 61
    :goto_5
    invoke-static {v3}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v6, 0x1ddb

    :cond_4
    move v9, v6

    .line 62
    invoke-static {v3}, Lcom/byazt/oo/jx;->j(Lcom/byazt/oo/jx$jx;)Landroid/util/Pair;

    move-result-object v4

    .line 63
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v7

    iget-object v8, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget v10, v3, Lcom/byazt/oo/jx$jx;->l:I

    iget-object v11, v3, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    sget-wide v5, Lcom/byazt/oo/jx;->q:J

    sget-wide v14, Lcom/byazt/oo/jx;->s:J

    sub-long v14, v5, v14

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 65
    invoke-static {v2}, Lcom/byazt/oo/jx$hp;->l(Lcom/byazt/oo/jx$hp;)Z

    move-result v18

    .line 66
    invoke-static {v2}, Lcom/byazt/oo/jx$hp;->jx(Lcom/byazt/oo/jx$hp;)I

    move-result v20

    move/from16 v16, p3

    move/from16 v19, p4

    .line 67
    invoke-virtual/range {v7 .. v20}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZZZZI)V

    if-eqz v1, :cond_5

    .line 68
    invoke-static {v2}, Lcom/byazt/oo/jx$hp;->hp(Lcom/byazt/oo/jx$hp;)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx$jx;I)V

    :cond_5
    return-void
.end method

.method private hp(Landroid/content/Context;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/byazt/oo/jx$jx;",
            ">;)V"
        }
    .end annotation

    .line 17
    const-string v1, "__tt_pl_up_lock__"

    monitor-enter v1

    .line 18
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/byazt/oo/jx;->hp(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 19
    :goto_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/byazt/oo/jx;->l(Landroid/content/Context;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 20
    :cond_0
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/byazt/oo/jx;->jx()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 23
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/byazt/oo/jx$jx;

    move-object/from16 v3, p0

    .line 25
    invoke-direct {v3, v6}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx$jx;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 27
    :cond_2
    new-instance v2, Lcom/byazt/oo/jx$2;

    const-string v4, "pl download"

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/byazt/oo/jx$2;-><init>(Lcom/byazt/oo/jx;Ljava/lang/String;Landroid/content/Context;Lcom/byazt/oo/jx$jx;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 29
    const-string v0, "m_s"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/b;

    if-eqz v0, :cond_4

    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v3, v2, v3}, Lcom/byazt/pg/b;->setState(IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 31
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v2

    const-string v3, ""

    const-string v6, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v4, 0x1ddb

    const/4 v5, 0x0

    const/16 v7, 0xe

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v15}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZZZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :cond_4
    :goto_3
    :try_start_4
    invoke-direct/range {p0 .. p1}, Lcom/byazt/oo/jx;->l(Landroid/content/Context;)V

    .line 33
    monitor-exit v1

    return-void

    .line 34
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/byazt/oo/jx;->l(Landroid/content/Context;)V

    .line 35
    throw v0

    .line 36
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private hp(Lcom/byazt/oo/jx$jx;I)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/byazt/oo/jx;->a:Ljava/util/function/Function;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 70
    invoke-virtual {p1}, Lcom/byazt/oo/jx$jx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    .line 75
    :goto_1
    invoke-static {}, Lcom/byazt/wi/w;->hp()Lcom/byazt/wi/w;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/byazt/wi/w;->hp(Z)Lcom/byazt/wi/w;

    move-result-object v1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x3ec

    :goto_2
    invoke-virtual {v1, v2}, Lcom/byazt/wi/w;->hp(I)Lcom/byazt/wi/w;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/byazt/wi/w;->hp(Landroid/util/SparseArray;)Lcom/byazt/wi/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/wi/w;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 76
    :try_start_0
    sget v0, Lcom/byazt/jz/d;->j:I

    invoke-static {v0}, Lcom/byazt/kd/j;->hp(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 77
    :try_start_1
    invoke-static {p2}, Lcom/byazt/wi/j;->hp(Landroid/util/SparseArray;)Lcom/byazt/wi/j;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p2

    .line 79
    invoke-virtual {p2, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 81
    :cond_3
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    const v1, -0x5f5e0eb

    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p2

    .line 86
    :goto_3
    iget-object v0, p0, Lcom/byazt/oo/jx;->a:Ljava/util/function/Function;

    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 87
    instance-of v0, p2, Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 88
    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    goto :goto_4

    .line 89
    :cond_4
    sget v0, Lcom/byazt/jz/d;->j:I

    invoke-static {v0}, Lcom/byazt/kd/j;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_5

    .line 90
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    goto :goto_4

    :cond_5
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    .line 91
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/byazt/oo/jx$jx;->gu:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 92
    sget-object p2, Lcom/byazt/oo/jx;->eb:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/byazt/oo/jx$jx;->gu:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    iget-object v2, p1, Lcom/byazt/oo/jx$jx;->jx:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/byazt/oo/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 95
    :cond_6
    iget-object p1, p1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    const-string p2, "com.byted.csj.ext"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 96
    invoke-static {v1}, Lcom/byazt/sf/e;->hp(Ljava/util/function/Function;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 97
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Download pl done, but install error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PluginUpdater"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oo/jx;Landroid/content/Context;Lcom/byazt/oo/jx$jx;ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/oo/jx;->hp(Landroid/content/Context;Lcom/byazt/oo/jx$jx;ZZ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oo/jx;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/oo/jx;->hp(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oo/jx;Lcom/byazt/oo/jx$jx;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/oo/jx;->hp(Lcom/byazt/oo/jx$jx;I)V

    return-void
.end method

.method private static hp(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 278
    new-instance v0, Lcom/byazt/oo/jx$7;

    invoke-direct {v0, p1}, Lcom/byazt/oo/jx$7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    return-void
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/byazt/jz/s;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 15
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private hp(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/byazt/oo/jx;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "update.lock"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 44
    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/byazt/oo/jx;->j:Ljava/io/FileOutputStream;

    .line 45
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 47
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/byazt/oo/jx;->j:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 48
    :catchall_0
    iget-object p1, p0, Lcom/byazt/oo/jx;->j:Ljava/io/FileOutputStream;

    if-eqz p1, :cond_5

    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return v0
.end method

.method private hp(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->o()Lcom/byazt/unt/hp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/byazt/unt/hp;->hp(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/jz/s;->yr()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/byazt/oo/jx;->hp(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-ne p1, v0, :cond_2

    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    move p2, p1

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/byazt/oo/jx;->hp(I)Z

    move-result p1

    return p1
.end method

.method private hp(Lcom/byazt/oo/jx$jx;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p1, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    .line 51
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.byted.pangle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/lca/jx;->s()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static hp(Ljava/io/File;Lcom/byazt/oo/jx$jx;)Z
    .locals 1

    .line 275
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 276
    invoke-virtual {p1}, Lcom/byazt/oo/jx$jx;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static j(Lcom/byazt/oo/jx$jx;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/oo/jx$jx;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/Pair;

    const/16 v3, 0x1ddb

    iget p0, p0, Lcom/byazt/oo/jx$jx;->l:I

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    const-string v3, "plugin_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/oo/jx;->l(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 6
    :goto_1
    new-instance v3, Landroid/util/Pair;

    iget p0, p0, Lcom/byazt/oo/jx$jx;->l:I

    if-ne v0, p0, :cond_3

    move p0, v1

    goto :goto_2

    :cond_3
    move p0, v2

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private static j(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/byazt/oo/jx;->jx(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/byazt/oo/jx;->l:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static jx(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static jx(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/oo/jx$jx;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v3, Lcom/byazt/oo/jx$jx;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/byazt/oo/jx$jx;-><init>(Lcom/byazt/oo/jx$1;)V

    .line 12
    const-string v4, "package_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/oo/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    .line 13
    const-string v4, "version_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/byazt/oo/jx$jx;->l:I

    .line 14
    const-string v4, "version_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/byazt/oo/jx$jx;->jx:Ljava/lang/String;

    .line 15
    const-string v4, "download_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/byazt/oo/jx$jx;->j:Ljava/lang/String;

    .line 16
    const-string v4, "sign"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/byazt/oo/jx$jx;->w:Ljava/lang/String;

    .line 17
    const-string v4, "min_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/oo/jx;->l(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/byazt/oo/jx$jx;->s:I

    .line 18
    const-string v4, "max_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/oo/jx;->l(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/byazt/oo/jx$jx;->q:I

    .line 19
    const-string v4, "plugin_update_network"

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/byazt/oo/jx$jx;->e:I

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_2
    new-instance p0, Lcom/byazt/oo/jx$8;

    invoke-direct {p0}, Lcom/byazt/oo/jx$8;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private jx()Z
    .locals 3

    .line 22
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->pk()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    const-string v2, "use_downloader"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static jx(Lcom/byazt/oo/jx$jx;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/byazt/jz/d;->j:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    const-string v2, "sdk_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/oo/jx;->l(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    iget v2, p0, Lcom/byazt/oo/jx$jx;->s:I

    if-lt v0, v2, :cond_2

    iget p0, p0, Lcom/byazt/oo/jx$jx;->q:I

    if-gt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static l(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 25
    :try_start_0
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 16
    invoke-static {}, Lcom/byazt/xgv/l;->hp()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v0, "@64"

    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    const-string v0, "@32"

    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "armeabi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "@armeabi"

    goto :goto_0

    .line 23
    :cond_2
    const-string v0, ""

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.byted.live.lite"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/oo/jx;->jx(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private l(Landroid/content/Context;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/oo/jx;->j:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-static {p1}, Lcom/byazt/oo/jx;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 7
    :try_start_1
    const-string v3, "update.lock"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static l(I)Z
    .locals 2

    .line 13
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pangle_p/com.byted.pangle/version-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static l(Lcom/byazt/oo/jx$jx;)Z
    .locals 1

    .line 9
    const-string v0, "com.byted.pangle"

    iget-object p0, p0, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private l(Lcom/byazt/oo/jx$jx;I)Z
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x12

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 11
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static w(Lcom/byazt/oo/jx$jx;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/byazt/oo/jx;->l(Lcom/byazt/oo/jx$jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1ddb

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/byazt/oo/jx$jx;->hp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    const-string v0, "plugin_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/oo/jx;->l(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method private static w(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/byazt/oo/jx;->jx(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/byazt/oo/jx;->hp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;I)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/byazt/oo/jx;->a:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/byazt/wi/w;->hp()Lcom/byazt/wi/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Lcom/byazt/wi/w;->hp(Z)Lcom/byazt/wi/w;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p2}, Lcom/byazt/wi/w;->hp(I)Lcom/byazt/wi/w;

    move-result-object p2

    .line 285
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/byazt/wi/w;->hp(Landroid/util/SparseArray;)Lcom/byazt/wi/w;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/byazt/wi/w;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 287
    sget p2, Lcom/byazt/jz/d;->j:I

    const/16 v0, 0x1b58

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x1

    if-ge p2, v0, :cond_2

    const/16 v0, 0x1a90

    if-ge p2, v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {p1}, Lcom/byazt/wi/j;->hp(Landroid/util/SparseArray;)Lcom/byazt/wi/j;

    move-result-object p1

    .line 289
    invoke-virtual {p1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p1

    .line 290
    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_1

    .line 292
    :cond_2
    :goto_0
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object p2

    .line 293
    invoke-virtual {p2, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object p2

    .line 294
    invoke-virtual {p2, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p2

    const v0, -0x5f5e0eb

    .line 295
    invoke-virtual {p2, v0, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 297
    :goto_1
    iget-object p2, p0, Lcom/byazt/oo/jx;->a:Ljava/util/function/Function;

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/byazt/oo/jx;->a:Ljava/util/function/Function;

    return-void
.end method

.method public hp(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/oo/jx$1;

    const-string v2, "updatePlugin"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/byazt/oo/jx$1;-><init>(Lcom/byazt/oo/jx;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {v1}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    :cond_1
    :goto_0
    return-void
.end method
