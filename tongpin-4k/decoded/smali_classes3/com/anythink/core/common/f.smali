.class public final Lcom/anythink/core/common/f;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ljava/lang/Object;

.field private B:Z

.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/g;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:I

.field g:Lcom/anythink/core/common/n;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ca;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/anythink/core/common/o/c;

.field j:Lcom/anythink/core/common/o/d;

.field k:Lcom/anythink/core/common/h$d;

.field volatile l:I

.field volatile m:Lcom/anythink/core/common/h/bp;

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:J

.field private r:Z

.field private final s:Lcom/anythink/core/common/a;

.field private final t:Lcom/anythink/core/common/a/c;

.field private final u:Lcom/anythink/core/c/f;

.field private final v:Lcom/anythink/core/common/w;

.field private final w:Ljava/lang/String;

.field private x:Lcom/anythink/core/api/ATAdRequest;

.field private y:Lcom/anythink/core/common/h/as;

.field private z:Lcom/anythink/core/common/v$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/f;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/f;->o:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->r:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, Lcom/anythink/core/common/f;->f:I

    .line 23
    .line 24
    new-instance v1, Lcom/anythink/core/common/f$6;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/anythink/core/common/f$6;-><init>(Lcom/anythink/core/common/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/h$d;

    .line 30
    .line 31
    iput v0, p0, Lcom/anythink/core/common/f;->l:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/anythink/core/common/f;->A:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->B:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/anythink/core/common/f;->w:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/anythink/core/common/a;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/anythink/core/common/a;-><init>(Lcom/anythink/core/common/f;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    .line 58
    .line 59
    new-instance p1, Lcom/anythink/core/common/a/c;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/anythink/core/common/a/c;-><init>(Lcom/anythink/core/common/f;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/anythink/core/common/f;->t:Lcom/anythink/core/common/a/c;

    .line 65
    .line 66
    new-instance p1, Lcom/anythink/core/c/f;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/anythink/core/c/f;-><init>(Lcom/anythink/core/common/f;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/anythink/core/common/f;->u:Lcom/anythink/core/c/f;

    .line 72
    .line 73
    new-instance p1, Lcom/anythink/core/common/w;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/anythink/core/common/w;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/anythink/core/common/f;->v:Lcom/anythink/core/common/w;

    .line 79
    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    .line 99
    .line 100
    new-instance p1, Lcom/anythink/core/common/h/bp;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/anythink/core/common/h/bp;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/anythink/core/common/f;->m:Lcom/anythink/core/common/h/bp;

    .line 106
    .line 107
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/d/s;->a(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/o/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/o/d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/o/d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private E()Lcom/anythink/core/common/h/bp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->m:Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/f;->m:Lcom/anythink/core/common/h/bp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/core/common/h/bp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/core/common/h/bp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/anythink/core/common/f;->m:Lcom/anythink/core/common/h/bp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/f;->m:Lcom/anythink/core/common/h/bp;

    .line 27
    .line 28
    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/f;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/api/ATAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 3

    .line 11
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    const-class v0, Lcom/anythink/core/common/f;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Lcom/anythink/core/common/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v2, 0x31

    if-eq p0, v2, :cond_1

    const/16 v2, 0x33

    if-eq p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    :goto_0
    new-instance p0, Lcom/anythink/core/common/o/a;

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/o/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p0, v1, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    .line 18
    :cond_2
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f;)V

    .line 19
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;)Lcom/anythink/core/common/h/as;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f;->y:Lcom/anythink/core/common/h/as;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)Lcom/anythink/core/common/h/c;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)Lcom/anythink/core/common/h/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)Lcom/anythink/core/common/h/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 224
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->ap()I

    move-result v8

    .line 226
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 227
    new-instance v10, Lcom/anythink/core/common/h/d;

    invoke-direct {v10}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 228
    iget-object v11, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v10, v11, v6}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/e/l;)V

    if-eqz v4, :cond_0

    .line 229
    invoke-virtual {v4, v10}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/common/h/d;)V

    .line 230
    iget-object v10, v8, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v4, v10}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 231
    :cond_0
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 232
    iget-object v10, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    .line 233
    :cond_2
    :goto_0
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 234
    const-string v10, ""

    if-eqz v1, :cond_4

    .line 235
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 236
    invoke-virtual {v11}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-virtual {v11}, Lcom/anythink/core/common/h/n;->V()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v11, v9

    move-object v12, v10

    move-object v13, v12

    :goto_1
    move v14, v3

    goto :goto_2

    :cond_4
    move v14, v2

    move-object v11, v9

    move-object v12, v10

    move-object v13, v12

    :goto_2
    if-eqz v8, :cond_6

    .line 238
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 239
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v10

    :cond_5
    move v4, v2

    move-object v2, v7

    move v7, v3

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 240
    invoke-virtual {v4}, Lcom/anythink/core/common/h/ae;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 241
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v4

    .line 242
    iget-object v15, v5, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    .line 243
    invoke-virtual {v4, v7, v15}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 244
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v4

    const/16 v15, 0x11

    .line 245
    iget-object v5, v5, Lcom/anythink/core/common/f;->y:Lcom/anythink/core/common/h/as;

    .line 246
    invoke-virtual {v4, v6, v15, v5, v11}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;)V

    :cond_7
    move v4, v2

    move-object v2, v7

    move v7, v4

    :goto_3
    if-eqz v8, :cond_9

    if-nez v1, :cond_8

    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v8}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->o()Lcom/anythink/core/common/h/by;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result v5

    if-gez v5, :cond_9

    :goto_4
    move-object v11, v8

    goto :goto_5

    :cond_9
    move-object v11, v1

    .line 248
    :goto_5
    iget-object v1, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    if-eqz v11, :cond_a

    .line 249
    invoke-virtual {v11}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v9

    :cond_a
    if-nez v14, :cond_c

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_6
    move-object v3, v6

    move-object v4, v9

    move-object v9, v10

    move-object v8, v12

    move-object v10, v13

    move v6, v14

    goto :goto_8

    :cond_c
    :goto_7
    move v5, v3

    goto :goto_6

    .line 250
    :goto_8
    invoke-static/range {v1 .. v10}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method static synthetic a(ZLjava/util/Map;)Lcom/anythink/core/e/l;
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 320
    const-string p0, "anythink_debug_place_strategy_obj"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 321
    instance-of p1, p0, Lcom/anythink/core/e/l;

    if-eqz p1, :cond_0

    .line 322
    check-cast p0, Lcom/anythink/core/e/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/h/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/anythink/core/common/h/x;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/f;",
            "Lcom/anythink/core/e/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-virtual {p3}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    invoke-virtual {p3}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/anythink/core/common/h/ae;

    invoke-direct {v1}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 254
    new-instance v2, Lcom/anythink/core/common/h/d;

    invoke-direct {v2}, Lcom/anythink/core/common/h/d;-><init>()V

    if-eqz v0, :cond_0

    .line 255
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v2, v3, p3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 256
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/common/h/d;)V

    .line 257
    iget-object p3, v0, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v1, p3}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 258
    invoke-direct {v0, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 259
    :goto_0
    invoke-direct {p2, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_1

    .line 260
    invoke-static {v1, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 262
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    new-instance p2, Lcom/anythink/core/common/f$2;

    invoke-direct {p2, p0}, Lcom/anythink/core/common/f$2;-><init>(Lcom/anythink/core/common/f;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    invoke-static {v1, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 265
    :cond_3
    :goto_1
    invoke-static {v1, p3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/ae;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_7

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/c;

    if-eqz p0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/anythink/core/common/h/ae;->b()Lcom/anythink/core/common/h/d;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->f()Lcom/anythink/core/api/BaseAd;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 110
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const/4 v5, 0x4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 111
    invoke-virtual {v4}, Lcom/anythink/core/api/BaseAd;->getDetail()Lcom/anythink/core/common/h/n;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 112
    invoke-virtual {v6, v2}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/d;)V

    .line 113
    :cond_4
    invoke-static {v4, v3, v5}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    .line 114
    invoke-virtual {v3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 115
    invoke-virtual {v4, v2}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/d;)V

    .line 116
    :cond_6
    invoke-static {v3, v5}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)V
    .locals 12

    move-object v2, p3

    move-object/from16 v9, p4

    .line 203
    invoke-virtual/range {p7 .. p7}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 204
    iput v10, p0, Lcom/anythink/core/common/f;->l:I

    .line 205
    new-instance v0, Lcom/anythink/core/common/h/d;

    invoke-direct {v0}, Lcom/anythink/core/common/h/d;-><init>()V

    move-object/from16 v5, p7

    .line 206
    invoke-static {v0, p3, v5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 207
    iput-object v0, v9, Lcom/anythink/core/common/h/as;->i:Lcom/anythink/core/common/h/d;

    const/4 v0, 0x1

    .line 208
    new-array v11, v0, [Lcom/anythink/core/common/d/a;

    aput-object p5, v11, v10

    .line 209
    invoke-virtual {v5}, Lcom/anythink/core/e/l;->z()I

    move-result v1

    if-ne v1, v0, :cond_3

    move-object v4, p2

    .line 210
    invoke-static {p1, v3, p2, v9}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 212
    iput-object v4, v9, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "placementId:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";result_callback:success;"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Shared"

    invoke-static {v6, v1}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 216
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 217
    :goto_1
    const-string v6, "1"

    const-string v7, "2"

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 218
    aget-object v0, v11, v10

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    :cond_1
    const/4 v0, 0x0

    .line 220
    aput-object v0, v11, v10

    goto :goto_2

    .line 221
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    invoke-virtual {v9}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 222
    :goto_2
    new-instance v0, Lcom/anythink/core/common/f$9;

    move-object v1, p0

    move-object v5, p2

    move-object v2, p3

    move-object/from16 v7, p7

    move-object v6, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$9;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/d/a;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;)V

    move-object v1, p1

    move-object v3, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void

    :cond_3
    move-object v4, v11

    .line 223
    new-instance v0, Lcom/anythink/core/common/f$10;

    move-object v1, p0

    move-object v8, p1

    move-object v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v7, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/f$10;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;[Lcom/anythink/core/common/d/a;Landroid/content/Context;)V

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v1, v8

    move-object v5, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 44
    invoke-static {p1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v4, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    move-object/from16 v9, p5

    iget-object p1, v9, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    new-instance v6, Lcom/anythink/core/common/f$3;

    move-object/from16 v10, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/anythink/core/common/f$3;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;Ljava/lang/String;)V

    move-object v6, v5

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v1, p4

    move/from16 v7, p9

    .line 46
    invoke-virtual/range {v0 .. v11}, Lcom/anythink/core/e/n;->a(Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/e/n$b;IZLcom/anythink/core/api/ATAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/as;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/anythink/core/common/h/n;->f(J)V

    .line 48
    :cond_0
    new-instance v0, Lcom/anythink/core/common/f$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$4;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 49
    new-instance v1, Lcom/anythink/core/common/v/b/h;

    invoke-direct {v1, p1, p2, p4, v0}, Lcom/anythink/core/common/v/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/b/b;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    new-instance v2, Lcom/anythink/core/common/v/b/e;

    invoke-direct {v2}, Lcom/anythink/core/common/v/b/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lcom/anythink/core/common/v/b/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/anythink/core/common/v/b/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/v/b/h;I)V

    .line 53
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/v/b/g;->a(Lcom/anythink/core/common/v/b/h;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)V
    .locals 12

    move-object v2, p3

    move-object/from16 v9, p4

    .line 334
    invoke-virtual/range {p7 .. p7}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 335
    iput v10, p0, Lcom/anythink/core/common/f;->l:I

    .line 336
    new-instance v0, Lcom/anythink/core/common/h/d;

    invoke-direct {v0}, Lcom/anythink/core/common/h/d;-><init>()V

    move-object/from16 v5, p7

    .line 337
    invoke-static {v0, p3, v5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 338
    iput-object v0, v9, Lcom/anythink/core/common/h/as;->i:Lcom/anythink/core/common/h/d;

    const/4 v0, 0x1

    .line 339
    new-array v11, v0, [Lcom/anythink/core/common/d/a;

    aput-object p5, v11, v10

    .line 340
    invoke-virtual {v5}, Lcom/anythink/core/e/l;->z()I

    move-result v1

    if-ne v1, v0, :cond_3

    move-object v4, p2

    .line 341
    invoke-static {p1, v3, p2, v9}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)Lcom/anythink/core/common/h/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 342
    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 343
    iput-object v4, v9, Lcom/anythink/core/common/h/as;->a:Ljava/lang/String;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "placementId:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";result_callback:success;"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Shared"

    invoke-static {v6, v1}, Lcom/anythink/core/common/u/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    .line 347
    :cond_0
    const-string v1, ""

    goto :goto_0

    .line 348
    :goto_1
    const-string v6, "1"

    const-string v7, "2"

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    .line 349
    aget-object v0, v11, v10

    if-eqz v0, :cond_1

    .line 350
    invoke-interface {v0}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    :cond_1
    const/4 v0, 0x0

    .line 351
    aput-object v0, v11, v10

    goto :goto_2

    .line 352
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    invoke-virtual {v9}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdRequest;)V

    .line 353
    :goto_2
    new-instance v0, Lcom/anythink/core/common/f$9;

    move-object v1, p0

    move-object v5, p2

    move-object v2, p3

    move-object/from16 v7, p7

    move-object v6, v9

    move-object v4, v11

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$9;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;[Lcom/anythink/core/common/d/a;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;)V

    move-object v1, p1

    move-object v3, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void

    :cond_3
    move-object v4, v11

    .line 354
    new-instance v0, Lcom/anythink/core/common/f$10;

    move-object v1, p0

    move-object v8, p1

    move-object v2, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v7, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/f$10;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;[Lcom/anythink/core/common/d/a;Landroid/content/Context;)V

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-object v1, v8

    move-object v5, v0

    move-object/from16 v0, p6

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 324
    invoke-static {p1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v4, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    move-object/from16 v9, p5

    iget-object p1, v9, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    new-instance v6, Lcom/anythink/core/common/f$3;

    move-object/from16 v10, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/anythink/core/common/f$3;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;Ljava/lang/String;)V

    move-object v6, v5

    .line 325
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v1, p4

    move/from16 v7, p9

    .line 326
    invoke-virtual/range {v0 .. v11}, Lcom/anythink/core/e/n;->a(Lcom/anythink/core/e/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/e/n$b;IZLcom/anythink/core/api/ATAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/as;)V
    .locals 8

    if-eqz p5, :cond_0

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/anythink/core/common/h/n;->f(J)V

    .line 328
    :cond_0
    new-instance v0, Lcom/anythink/core/common/f$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$4;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 329
    new-instance v1, Lcom/anythink/core/common/v/b/h;

    invoke-direct {v1, p1, p2, p4, v0}, Lcom/anythink/core/common/v/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/v/b/b;)V

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    new-instance v2, Lcom/anythink/core/common/v/b/e;

    invoke-direct {v2}, Lcom/anythink/core/common/v/b/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v2, Lcom/anythink/core/common/v/b/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/anythink/core/common/v/b/g;-><init>(Ljava/util/List;Lcom/anythink/core/common/v/b/h;I)V

    .line 333
    invoke-virtual {v2, v1}, Lcom/anythink/core/common/v/b/g;->a(Lcom/anythink/core/common/v/b/h;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/as;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/as;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/g;Lcom/anythink/core/e/l;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget v0, p1, Lcom/anythink/core/common/h/as;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 179
    :cond_3
    new-instance p3, Lcom/anythink/core/common/f$8;

    invoke-direct {p3, p0, p1, p2}, Lcom/anythink/core/common/f$8;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/g;)V

    iput-object p3, p0, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    .line 180
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    invoke-virtual {p1, p2, v0, p3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/v$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/br;)V
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->b()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 56
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 57
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->a()Lcom/anythink/core/e/l;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->E()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "No Adsource."

    if-ne p0, v0, :cond_0

    .line 59
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string v0, "4009"

    invoke-static {v0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_0
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string v0, "4004"

    invoke-static {v0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/br;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x6

    .line 62
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 63
    const-string p0, "4005"

    invoke-static {p0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    .line 64
    new-instance v0, Lcom/anythink/core/common/h/m;

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/e/l;)V
    .locals 1

    .line 266
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ax()I

    move-result v0

    invoke-virtual {p2}, Lcom/anythink/core/e/l;->ah()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/o/d;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    return-void
.end method

.method private a(Lcom/anythink/core/e/l;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Lcom/anythink/core/e/l;)V

    return-void
.end method

.method protected static a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/e/l;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    .line 67
    const-string v1, "2003"

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 68
    :pswitch_0
    const-string v1, "2028"

    goto :goto_0

    .line 69
    :pswitch_1
    const-string v1, "2027"

    goto :goto_0

    .line 70
    :pswitch_2
    const-string v1, "2026"

    goto :goto_0

    .line 71
    :pswitch_3
    const-string v1, "2025"

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 72
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 73
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string p1, ""

    invoke-static {v1, p1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Capping."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/d/a;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/o/c;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/o/c;->a(Ljava/lang/String;Lcom/anythink/core/common/d/a;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)V
    .locals 1

    .line 39
    iget p2, p2, Lcom/anythink/core/common/h/as;->c:I

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    .line 41
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-string v0, "4"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 43
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object p0

    invoke-static {p2}, Lcom/anythink/core/common/u/o;->a([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 287
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 288
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/api/ATAdInfo;

    if-eqz v4, :cond_1

    .line 291
    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdInfo;->getPlacementType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_2

    .line 292
    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdInfo;->getSharedPlacementId()Ljava/lang/String;

    move-result-object v3

    .line 293
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 296
    iget-object p1, p0, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    iget-object v4, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v1, p2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 297
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 298
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 299
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ap()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 300
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 301
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v1

    .line 302
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 303
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    invoke-static {v3, v2}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 304
    iget-object p1, p1, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    if-eqz p1, :cond_8

    .line 305
    invoke-virtual {p1, v3, v0, p2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/as;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->d:Z

    .line 79
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/n;->b(Z)V

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 p1, 0xa

    invoke-static {p1, p2}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 81
    invoke-static {p2, p3}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 82
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V
    .locals 2

    .line 74
    instance-of v0, p3, Lcom/anythink/core/common/h/m;

    if-eqz v0, :cond_0

    .line 75
    check-cast p3, Lcom/anythink/core/common/h/m;

    iget-object p3, p3, Lcom/anythink/core/common/h/m;->a:Lcom/anythink/core/api/AdError;

    goto :goto_0

    .line 76
    :cond_0
    const-string v0, ""

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "9999"

    invoke-static {v1, v0, p3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p3

    .line 77
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/as;)V

    return-void
.end method

.method private a(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/o/d;->a(ILjava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/anythink/core/common/f;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/anythink/core/common/f;->r:Z

    return p1
.end method

.method private a(ZZLcom/anythink/core/common/h/ae;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/h/ae;->a()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/h/ae;->b()Lcom/anythink/core/common/h/d;

    move-result-object v0

    :cond_1
    move-object v11, v0

    .line 125
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 127
    :cond_2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/f;->e(Landroid/content/Context;)Lcom/anythink/core/e/l;

    move-result-object v4

    .line 128
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    .line 129
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    .line 130
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V

    :cond_5
    :goto_3
    return v0

    .line 131
    :cond_6
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/anythink/core/a/d;->a(Ljava/lang/String;Lcom/anythink/core/e/l;)I

    move-result v5

    const/4 v1, -0x1

    if-eq v5, v1, :cond_9

    if-eqz p1, :cond_7

    .line 132
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    .line 133
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V

    :cond_8
    :goto_4
    return v0

    .line 134
    :cond_9
    iget-object v3, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/e/l;Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_c

    if-eqz p1, :cond_a

    .line 135
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const-string v6, ""

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;ILjava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/ae;)V

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    .line 136
    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    move-object v6, v4

    const/4 v4, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v2 .. v12}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/e/l;Lcom/anythink/core/common/h/c;Lcom/anythink/core/common/h/af;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/h/d;Lcom/anythink/core/common/h/ae;)V

    :cond_b
    :goto_5
    return v0

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)Lcom/anythink/core/common/h/c;
    .locals 1

    .line 204
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    invoke-static {p1, p2}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    new-instance p2, Lcom/anythink/core/common/h/ae;

    invoke-direct {p2}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 206
    iget-object v0, p3, Lcom/anythink/core/common/h/as;->g:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 207
    iget-object v0, p3, Lcom/anythink/core/common/h/as;->i:Lcom/anythink/core/common/h/d;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/common/h/d;)V

    .line 208
    invoke-virtual {p3}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, p0, p3, v0, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(ZLjava/util/Map;)Lcom/anythink/core/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/e/l;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 213
    const-string p0, "anythink_debug_place_strategy_obj"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 214
    instance-of p1, p0, Lcom/anythink/core/e/l;

    if-eqz p1, :cond_1

    .line 215
    check-cast p0, Lcom/anythink/core/e/l;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/as;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    .line 5
    invoke-virtual {v11}, Lcom/anythink/core/e/l;->ap()I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v2, "1"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v3

    .line 6
    new-instance v0, Lcom/anythink/core/common/h/ce;

    invoke-direct {v0, v12, v11}, Lcom/anythink/core/common/h/ce;-><init>(Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;)V

    .line 7
    invoke-static {v10, v0}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ce;)V

    const/4 v13, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v11}, Lcom/anythink/core/e/l;->bk()Z

    move-result v2
    :try_end_0
    .catch Lcom/anythink/core/common/h/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x5

    const-string v6, ""

    if-eqz v2, :cond_27

    .line 9
    :try_start_1
    iget-object v2, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v2

    iget-object v7, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v11}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 10
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 11
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 12
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/h/br;

    move-result-object v14

    .line 13
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 14
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->b()I

    move-result v7
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_1

    .line 15
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 16
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->E()I

    move-result v0
    :try_end_2
    .catch Lcom/anythink/core/common/h/m; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "No Adsource."

    if-ne v0, v13, :cond_0

    .line 18
    :try_start_3
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v3, "4009"

    invoke-static {v3, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v2, v13

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move v2, v13

    goto/16 :goto_1c

    .line 19
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v3, "4004"

    invoke-static {v3, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/anythink/core/common/h/m; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_1
    :try_start_4
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->i()Z

    move-result v3
    :try_end_4
    .catch Lcom/anythink/core/common/h/m; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v7, "4005"

    const/4 v8, 0x6

    if-eqz v3, :cond_26

    .line 21
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->k()Z

    move-result v15

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-static {v14, v2}, Lcom/anythink/core/common/u/ac;->b(Lcom/anythink/core/common/h/br;Ljava/util/List;)V

    .line 24
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 26
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object v9

    invoke-static {v11, v9, v3}, Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 27
    :cond_2
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/common/h/br;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 28
    iget-object v9, v1, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    invoke-virtual {v9, v4}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;)V

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 30
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    move v9, v13

    :goto_1
    move-object/from16 v18, v14

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    .line 31
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/anythink/core/common/h/n;->g(J)V

    if-eqz v9, :cond_a

    if-eqz v3, :cond_6

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 33
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->f()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 34
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 35
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->h()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 36
    :cond_9
    invoke-static {v7, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 37
    invoke-virtual {v10, v8}, Lcom/anythink/core/common/h/n;->L(I)V

    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/as;)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, Lcom/anythink/core/common/f;->d:Z

    return-void

    .line 40
    :cond_a
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6, v4, v11}, Lcom/anythink/core/a/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 41
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v8

    .line 42
    iget-object v6, v1, Lcom/anythink/core/common/f;->v:Lcom/anythink/core/common/w;

    if-eqz v6, :cond_b

    .line 43
    iget-object v6, v6, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    if-eqz v6, :cond_b

    .line 44
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/cc;

    move-object v14, v6

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    .line 45
    :goto_3
    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/anythink/core/common/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/u;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/bs;

    move-result-object v6

    .line 46
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/ac;

    move-result-object v7

    .line 47
    new-instance v13, Lcom/anythink/core/common/h/ac;

    invoke-direct {v13, v5}, Lcom/anythink/core/common/h/ac;-><init>(Ljava/lang/String;)V

    move/from16 v20, v2

    .line 48
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v2

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v13}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ac;)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 50
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->f()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->B(I)V

    .line 51
    new-instance v2, Lcom/anythink/core/common/g;

    invoke-virtual {v12}, Lcom/anythink/core/common/h/as;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/anythink/core/common/g;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f;)V

    .line 52
    iput-object v8, v2, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    .line 53
    iput-object v10, v2, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 54
    invoke-virtual {v2, v12}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/as;)V

    .line 55
    iget-object v3, v12, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/d/c;)V

    .line 56
    iput-object v5, v1, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/core/common/f;->o:Ljava/lang/String;

    .line 58
    invoke-virtual {v11}, Lcom/anythink/core/e/l;->Z()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    move-object/from16 v16, v3

    goto :goto_4

    :cond_c
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_10

    .line 61
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 63
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v3

    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 64
    iget-object v2, v1, Lcom/anythink/core/common/f;->t:Lcom/anythink/core/common/a/c;

    if-eqz v2, :cond_f

    move v3, v9

    .line 65
    iget-object v9, v1, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    move/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v31, v22

    move-object/from16 v6, v25

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/core/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/e/l;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 66
    invoke-virtual {v2}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/by;

    move-result-object v6

    const/4 v9, 0x0

    .line 67
    invoke-static {v11, v10, v6, v9}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v19

    if-eqz v19, :cond_d

    .line 68
    iget-object v2, v1, Lcom/anythink/core/common/f;->t:Lcom/anythink/core/common/a/c;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    :goto_6
    move v2, v11

    goto :goto_7

    :cond_d
    move-object/from16 v6, v31

    .line 69
    iput-object v2, v6, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    goto :goto_6

    .line 70
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/anythink/core/common/h/n;->e(J)V

    goto :goto_9

    :cond_e
    move v2, v11

    move-object/from16 v6, v31

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v6, v22

    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    move-object/from16 v12, p6

    move-object/from16 v22, v6

    move-object v11, v7

    move-object/from16 v21, v26

    move/from16 v20, v27

    move/from16 v9, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    goto/16 :goto_5

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v6, v22

    .line 71
    iget-object v8, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v8, 0xa

    invoke-static {v8, v10}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    const/4 v8, 0x1

    .line 72
    new-array v9, v8, [Ljava/lang/Double;

    .line 73
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bo()Ljava/lang/Boolean;

    move-result-object v8

    .line 74
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->j()Z

    move-result v11

    if-nez v11, :cond_11

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 75
    :cond_11
    iget-object v11, v1, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    invoke-virtual {v11, v3, v4}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 76
    invoke-virtual {v11}, Lcom/anythink/core/common/h/c;->n()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v2

    .line 77
    :cond_12
    invoke-static {}, Lcom/anythink/core/common/b/f;->a()Lcom/anythink/core/common/b/f;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/anythink/core/common/b/f;->a(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/c;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 78
    invoke-virtual {v11}, Lcom/anythink/core/common/b/c;->f()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    move v12, v2

    .line 79
    :goto_a
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bL()Z

    move-result v16

    if-nez v12, :cond_15

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, v2

    goto :goto_c

    :cond_15
    :goto_b
    move/from16 v16, v2

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_18

    if-nez v12, :cond_18

    .line 80
    invoke-static {}, Lcom/anythink/core/api/ATAdRealTimeFilter;->getInstance()Lcom/anythink/core/api/ATAdRealTimeFilter;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anythink/core/api/ATAdRealTimeFilter;->getBiddingWaitMaxTime()Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_16

    .line 81
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_d
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    goto :goto_e

    .line 82
    :cond_16
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bM()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v17, v19, v21

    if-lez v17, :cond_17

    .line 83
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bM()J

    move-result-wide v19

    goto :goto_d

    :cond_17
    const-wide/16 v19, 0x1388

    goto :goto_d

    :cond_18
    const-wide/16 v19, -0x1

    goto :goto_d

    .line 84
    :goto_e
    new-instance v8, Lcom/anythink/core/common/v/i;

    move-object/from16 v9, v26

    invoke-direct {v8, v9}, Lcom/anythink/core/common/v/i;-><init>(Ljava/util/List;)V

    move/from16 v17, v2

    .line 85
    new-instance v2, Lcom/anythink/core/common/v/h;

    invoke-direct {v2}, Lcom/anythink/core/common/v/h;-><init>()V

    .line 86
    iput-object v4, v2, Lcom/anythink/core/common/v/h;->a:Ljava/lang/String;

    .line 87
    iput-object v5, v2, Lcom/anythink/core/common/v/h;->b:Ljava/lang/String;

    .line 88
    iput-object v0, v2, Lcom/anythink/core/common/v/h;->c:Lcom/anythink/core/common/h/ce;

    .line 89
    iput-object v9, v2, Lcom/anythink/core/common/v/h;->d:Ljava/util/List;

    .line 90
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->h()Ljava/util/List;

    move-result-object v9

    iput-object v9, v2, Lcom/anythink/core/common/v/h;->e:Ljava/util/List;

    move/from16 v9, v28

    .line 91
    iput-boolean v9, v2, Lcom/anythink/core/common/v/h;->i:Z

    .line 92
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bx;->aM()I

    move-result v9

    iput v9, v2, Lcom/anythink/core/common/v/h;->j:I

    .line 93
    iput-object v14, v2, Lcom/anythink/core/common/v/h;->k:Lcom/anythink/core/common/h/cc;

    move-object/from16 v9, v29

    .line 94
    iput-object v9, v2, Lcom/anythink/core/common/v/h;->m:Lcom/anythink/core/common/h/bs;

    .line 95
    iput-object v8, v2, Lcom/anythink/core/common/v/h;->l:Lcom/anythink/core/common/v/i;

    move-object/from16 v23, v11

    move-object/from16 v11, v30

    .line 96
    iput-object v11, v2, Lcom/anythink/core/common/v/h;->o:Lcom/anythink/core/common/h/ac;

    .line 97
    iput-object v13, v2, Lcom/anythink/core/common/v/h;->n:Lcom/anythink/core/common/h/ac;

    .line 98
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->f()Ljava/util/List;

    move-result-object v13

    iput-object v13, v2, Lcom/anythink/core/common/v/h;->f:Ljava/util/List;

    .line 99
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->g()Ljava/util/List;

    move-result-object v13

    iput-object v13, v2, Lcom/anythink/core/common/v/h;->g:Ljava/util/List;

    .line 100
    aget-object v13, v21, v16

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    :goto_f
    move-object v13, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v24

    goto :goto_10

    :cond_19
    const-wide/16 v24, 0x0

    goto :goto_f

    :goto_10
    iput-wide v8, v2, Lcom/anythink/core/common/v/h;->h:D

    .line 101
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, Lcom/anythink/core/common/v/h;->p:Ljava/util/List;

    .line 102
    iput-boolean v12, v2, Lcom/anythink/core/common/v/h;->q:Z

    .line 103
    invoke-virtual {v6, v2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/v/h;)V

    .line 104
    iget-object v2, v1, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p6

    .line 105
    iget v2, v12, Lcom/anythink/core/common/h/as;->c:I

    const/4 v8, 0x3

    if-eqz v2, :cond_1b

    if-ne v2, v8, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v25, v13

    goto :goto_12

    .line 106
    :cond_1b
    :goto_11
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 108
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 109
    new-instance v9, Lcom/anythink/core/common/f$8;

    invoke-direct {v9, v1, v12, v6}, Lcom/anythink/core/common/f$8;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/g;)V

    iput-object v9, v1, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    .line 110
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v9

    iget-object v8, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    move-object/from16 v25, v13

    iget-object v13, v1, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    invoke-virtual {v9, v8, v2, v13}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/v$b;)V

    .line 111
    :goto_12
    iget-object v2, v12, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    if-eqz v2, :cond_1c

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/anythink/core/common/h/h;->h(J)V

    .line 113
    :cond_1c
    iget-object v2, v12, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    invoke-static {v2, v10}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/h;Lcom/anythink/core/common/h/n;)V

    .line 114
    new-instance v2, Lcom/anythink/core/common/h;

    invoke-direct {v2, v4, v6}, Lcom/anythink/core/common/h;-><init>(Ljava/lang/String;Lcom/anythink/core/common/g;)V

    .line 115
    invoke-virtual {v6, v2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h;)V

    .line 116
    invoke-virtual {v2, v7, v15}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/e/l;Z)V

    .line 117
    iget-object v8, v1, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/h$d;

    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h$d;)V

    if-nez v28, :cond_1e

    if-nez v17, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    move/from16 v8, v16

    goto :goto_15

    .line 118
    :cond_1e
    :goto_14
    invoke-virtual {v2}, Lcom/anythink/core/common/h;->a()V

    goto :goto_13

    .line 119
    :goto_15
    iput-boolean v8, v1, Lcom/anythink/core/common/f;->d:Z

    if-nez v28, :cond_23

    .line 120
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v8

    .line 121
    :try_start_5
    new-instance v9, Lcom/anythink/core/common/h/a;

    invoke-direct {v9}, Lcom/anythink/core/common/h/a;-><init>()V

    .line 122
    iput-object v3, v9, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 123
    iput-object v12, v9, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    .line 124
    iput-object v5, v9, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 125
    iput-object v4, v9, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->ap()I

    move-result v3

    iput v3, v9, Lcom/anythink/core/common/h/a;->f:I

    .line 127
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->aa()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/anythink/core/common/h/a;->g:J

    .line 128
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->W()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/anythink/core/common/h/a;->h:J

    .line 129
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->F()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/anythink/core/common/h/a;->i:J

    .line 130
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    move/from16 v13, v27

    invoke-static {v7, v13}, Lcom/anythink/core/common/i;->a(Lcom/anythink/core/e/l;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {v7}, Lcom/anythink/core/common/i;->a(Lcom/anythink/core/e/l;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {v7}, Lcom/anythink/core/common/i;->b(Lcom/anythink/core/e/l;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 133
    iput-object v8, v9, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 134
    iput-object v0, v9, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    .line 135
    iput-object v10, v9, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 136
    iput-object v14, v9, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/cc;

    move-object/from16 v3, v29

    .line 137
    iput-object v3, v9, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bs;

    .line 138
    iput-object v11, v9, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    .line 139
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 140
    iput-boolean v13, v9, Lcom/anythink/core/common/h/a;->m:Z

    .line 141
    iget v3, v12, Lcom/anythink/core/common/h/as;->c:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x7

    .line 142
    iput v3, v9, Lcom/anythink/core/common/h/a;->t:I

    :cond_1f
    move-object/from16 v13, v25

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_19

    .line 143
    :goto_16
    iput-object v13, v9, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/v/i;

    .line 144
    iget-object v3, v12, Lcom/anythink/core/common/h/as;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 145
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v3

    iget-object v4, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    if-eqz v22, :cond_20

    .line 146
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v16, 0x0

    .line 147
    aget-object v3, v21, v16

    if-eqz v3, :cond_21

    .line 148
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 149
    iput-wide v3, v9, Lcom/anythink/core/common/h/a;->C:D

    goto :goto_17

    :cond_20
    const/16 v16, 0x0

    :cond_21
    :goto_17
    if-eqz v15, :cond_22

    .line 150
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bv()I

    move-result v3

    if-lez v3, :cond_22

    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bv()I

    move-result v3

    goto :goto_18

    :cond_22
    move/from16 v3, v16

    :goto_18
    iput v3, v9, Lcom/anythink/core/common/h/a;->D:I

    .line 151
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bE()I

    move-result v3

    iput v3, v9, Lcom/anythink/core/common/h/a;->E:I

    .line 152
    iput-object v2, v9, Lcom/anythink/core/common/h/a;->F:Lcom/anythink/core/common/h;

    move-object/from16 v2, v23

    .line 153
    iput-object v2, v9, Lcom/anythink/core/common/h/a;->I:Lcom/anythink/core/common/b/c;

    move/from16 v2, v17

    .line 154
    iput-boolean v2, v9, Lcom/anythink/core/common/h/a;->G:Z

    move-wide/from16 v2, v19

    .line 155
    iput-wide v2, v9, Lcom/anythink/core/common/h/a;->H:J

    .line 156
    iput-object v1, v9, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    .line 157
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->k()Lcom/anythink/core/e/f;

    move-result-object v2

    iput-object v2, v9, Lcom/anythink/core/common/h/a;->K:Lcom/anythink/core/e/f;

    .line 158
    new-instance v2, Lcom/anythink/core/c/b;

    invoke-direct {v2, v9}, Lcom/anythink/core/c/b;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 159
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/anythink/core/common/j$b;->a(Z)V

    .line 160
    new-instance v3, Lcom/anythink/core/common/f$5;

    invoke-direct {v3, v1, v0, v6}, Lcom/anythink/core/common/f$5;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ce;Lcom/anythink/core/common/g;)V

    invoke-interface {v2, v3}, Lcom/anythink/core/common/j$b;->a(Lcom/anythink/core/common/j$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1a

    .line 161
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyBiddingFinish error"

    invoke-static {v3, v0, v2}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6}, Lcom/anythink/core/common/g;->f()V

    .line 163
    :cond_23
    :goto_1a
    iget v0, v12, Lcom/anythink/core/common/h/as;->c:I

    if-eqz v0, :cond_24

    const/4 v2, 0x3

    if-ne v0, v2, :cond_25

    .line 164
    :cond_24
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v7, v2, v12, v10}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;)V

    :cond_25
    return-void

    .line 165
    :cond_26
    :try_start_6
    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 166
    invoke-static {v7, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 167
    new-instance v2, Lcom/anythink/core/common/h/m;

    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1b

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1c

    .line 168
    :cond_27
    invoke-virtual {v10, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 169
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v2, "4003"

    invoke-static {v2, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/anythink/core/common/h/m; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :goto_1b
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    return-void

    .line 171
    :goto_1c
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/as;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    .line 230
    invoke-virtual {v11}, Lcom/anythink/core/e/l;->ap()I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v2, "1"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v10}, Lcom/anythink/core/common/t/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v3

    .line 231
    new-instance v0, Lcom/anythink/core/common/h/ce;

    invoke-direct {v0, v12, v11}, Lcom/anythink/core/common/h/ce;-><init>(Lcom/anythink/core/common/h/as;Lcom/anythink/core/e/l;)V

    .line 232
    invoke-static {v10, v0}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ce;)V

    const/4 v13, 0x1

    .line 233
    :try_start_0
    invoke-virtual {v11}, Lcom/anythink/core/e/l;->bk()Z

    move-result v2
    :try_end_0
    .catch Lcom/anythink/core/common/h/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x5

    const-string v6, ""

    if-eqz v2, :cond_27

    .line 234
    :try_start_1
    iget-object v2, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/a/b;->a(Landroid/content/Context;)Lcom/anythink/core/a/b;

    move-result-object v2

    iget-object v7, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v11}, Lcom/anythink/core/a/b;->a(Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 235
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 236
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    .line 237
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/common/h/br;

    move-result-object v14

    .line 238
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object v2

    .line 239
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->b()I

    move-result v7
    :try_end_1
    .catch Lcom/anythink/core/common/h/m; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_1

    .line 240
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 241
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->E()I

    move-result v0
    :try_end_2
    .catch Lcom/anythink/core/common/h/m; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "No Adsource."

    if-ne v0, v13, :cond_0

    .line 243
    :try_start_3
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v3, "4009"

    invoke-static {v3, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v2, v13

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move v2, v13

    goto/16 :goto_1c

    .line 244
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v3, "4004"

    invoke-static {v3, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/anythink/core/common/h/m; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :cond_1
    :try_start_4
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->i()Z

    move-result v3
    :try_end_4
    .catch Lcom/anythink/core/common/h/m; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v7, "4005"

    const/4 v8, 0x6

    if-eqz v3, :cond_26

    .line 246
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->k()Z

    move-result v15

    .line 247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    invoke-static {v14, v2}, Lcom/anythink/core/common/u/ac;->b(Lcom/anythink/core/common/h/br;Ljava/util/List;)V

    .line 249
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 250
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 251
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/n;

    move-result-object v9

    invoke-static {v11, v9, v3}, Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;Ljava/util/List;)V

    .line 252
    :cond_2
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/anythink/core/common/u/ac;->a(Lcom/anythink/core/common/h/br;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 253
    iget-object v9, v1, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    invoke-virtual {v9, v4}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;)V

    .line 254
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v13

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 255
    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual {v14}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_5

    :cond_4
    move v9, v13

    :goto_1
    move-object/from16 v18, v14

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    .line 256
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/anythink/core/common/h/n;->g(J)V

    if-eqz v9, :cond_a

    if-eqz v3, :cond_6

    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 258
    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->f()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->f()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 259
    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->g()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 260
    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->h()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->h()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_a

    .line 261
    :cond_9
    invoke-static {v7, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 262
    invoke-virtual {v10, v8}, Lcom/anythink/core/common/h/n;->L(I)V

    const/4 v2, 0x1

    .line 263
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/as;)V

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, v1, Lcom/anythink/core/common/f;->d:Z

    return-void

    .line 265
    :cond_a
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6, v4, v11}, Lcom/anythink/core/a/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 266
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v8

    .line 267
    iget-object v6, v1, Lcom/anythink/core/common/f;->v:Lcom/anythink/core/common/w;

    if-eqz v6, :cond_b

    .line 268
    iget-object v6, v6, Lcom/anythink/core/common/w;->a:Ljava/util/Map;

    if-eqz v6, :cond_b

    .line 269
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anythink/core/common/h/cc;

    move-object v14, v6

    goto :goto_3

    :cond_b
    const/4 v14, 0x0

    .line 270
    :goto_3
    iget-object v6, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/anythink/core/common/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/u;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/bs;

    move-result-object v6

    .line 271
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/ac;

    move-result-object v7

    .line 272
    new-instance v13, Lcom/anythink/core/common/h/ac;

    invoke-direct {v13, v5}, Lcom/anythink/core/common/h/ac;-><init>(Ljava/lang/String;)V

    move/from16 v20, v2

    .line 273
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v2

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v13}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ac;)V

    const/4 v2, 0x1

    .line 274
    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->b(Z)V

    .line 275
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->f()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/anythink/core/common/h/n;->B(I)V

    .line 276
    new-instance v2, Lcom/anythink/core/common/g;

    invoke-virtual {v12}, Lcom/anythink/core/common/h/as;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/anythink/core/common/g;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f;)V

    .line 277
    iput-object v8, v2, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    .line 278
    iput-object v10, v2, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/h/n;

    .line 279
    invoke-virtual {v2, v12}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/as;)V

    .line 280
    iget-object v3, v12, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/d/c;)V

    .line 281
    iput-object v5, v1, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 282
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bx;->aJ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/core/common/f;->o:Ljava/lang/String;

    .line 283
    invoke-virtual {v11}, Lcom/anythink/core/e/l;->Z()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/anythink/core/e/u;->a(Lcom/anythink/core/e/l;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    move-object/from16 v22, v2

    const/4 v2, 0x0

    .line 285
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    move-object/from16 v16, v3

    goto :goto_4

    :cond_c
    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_10

    .line 286
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v3

    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    .line 288
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v3

    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 289
    iget-object v2, v1, Lcom/anythink/core/common/f;->t:Lcom/anythink/core/common/a/c;

    if-eqz v2, :cond_f

    move v3, v9

    .line 290
    iget-object v9, v1, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    move/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v31, v22

    move-object/from16 v6, v25

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/core/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/e/l;Ljava/util/Map;Lcom/anythink/core/api/ATAdRequest;)Lcom/anythink/core/common/a/c$a;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 291
    invoke-virtual {v2}, Lcom/anythink/core/common/a/c$a;->d()Lcom/anythink/core/common/h/by;

    move-result-object v6

    const/4 v9, 0x0

    .line 292
    invoke-static {v11, v10, v6, v9}, Lcom/anythink/core/common/u/ac;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v19

    if-eqz v19, :cond_d

    .line 293
    iget-object v2, v1, Lcom/anythink/core/common/f;->t:Lcom/anythink/core/common/a/c;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v31

    :goto_6
    move v2, v11

    goto :goto_7

    :cond_d
    move-object/from16 v6, v31

    .line 294
    iput-object v2, v6, Lcom/anythink/core/common/g;->J:Lcom/anythink/core/common/a/c$a;

    goto :goto_6

    .line 295
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/anythink/core/common/h/n;->e(J)V

    goto :goto_9

    :cond_e
    move v2, v11

    move-object/from16 v6, v31

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v6, v22

    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    move-object/from16 v12, p6

    move-object/from16 v22, v6

    move-object v11, v7

    move-object/from16 v21, v26

    move/from16 v20, v27

    move/from16 v9, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    goto/16 :goto_5

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v28, v9

    move-object v7, v11

    move/from16 v27, v20

    move-object/from16 v26, v21

    move-object/from16 v6, v22

    .line 296
    iget-object v8, v1, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v8, 0xa

    invoke-static {v8, v10}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    const/4 v8, 0x1

    .line 297
    new-array v9, v8, [Ljava/lang/Double;

    .line 298
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bo()Ljava/lang/Boolean;

    move-result-object v8

    .line 299
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->j()Z

    move-result v11

    if-nez v11, :cond_11

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 300
    :cond_11
    iget-object v11, v1, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    invoke-virtual {v11, v3, v4}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/h/c;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 301
    invoke-virtual {v11}, Lcom/anythink/core/common/h/c;->n()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v2

    .line 302
    :cond_12
    invoke-static {}, Lcom/anythink/core/common/b/f;->a()Lcom/anythink/core/common/b/f;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/anythink/core/common/b/f;->a(Lcom/anythink/core/e/l;)Lcom/anythink/core/common/b/c;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 303
    invoke-virtual {v11}, Lcom/anythink/core/common/b/c;->f()Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    move v12, v2

    .line 304
    :goto_a
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bL()Z

    move-result v16

    if-nez v12, :cond_15

    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v16, v2

    goto :goto_c

    :cond_15
    :goto_b
    move/from16 v16, v2

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_18

    if-nez v12, :cond_18

    .line 305
    invoke-static {}, Lcom/anythink/core/api/ATAdRealTimeFilter;->getInstance()Lcom/anythink/core/api/ATAdRealTimeFilter;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/anythink/core/api/ATAdRealTimeFilter;->getBiddingWaitMaxTime()Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_16

    .line 306
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_d
    move-object/from16 v22, v8

    move-object/from16 v21, v9

    goto :goto_e

    .line 307
    :cond_16
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bM()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v17, v19, v21

    if-lez v17, :cond_17

    .line 308
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bM()J

    move-result-wide v19

    goto :goto_d

    :cond_17
    const-wide/16 v19, 0x1388

    goto :goto_d

    :cond_18
    const-wide/16 v19, -0x1

    goto :goto_d

    .line 309
    :goto_e
    new-instance v8, Lcom/anythink/core/common/v/i;

    move-object/from16 v9, v26

    invoke-direct {v8, v9}, Lcom/anythink/core/common/v/i;-><init>(Ljava/util/List;)V

    move/from16 v17, v2

    .line 310
    new-instance v2, Lcom/anythink/core/common/v/h;

    invoke-direct {v2}, Lcom/anythink/core/common/v/h;-><init>()V

    .line 311
    iput-object v4, v2, Lcom/anythink/core/common/v/h;->a:Ljava/lang/String;

    .line 312
    iput-object v5, v2, Lcom/anythink/core/common/v/h;->b:Ljava/lang/String;

    .line 313
    iput-object v0, v2, Lcom/anythink/core/common/v/h;->c:Lcom/anythink/core/common/h/ce;

    .line 314
    iput-object v9, v2, Lcom/anythink/core/common/v/h;->d:Ljava/util/List;

    .line 315
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->h()Ljava/util/List;

    move-result-object v9

    iput-object v9, v2, Lcom/anythink/core/common/v/h;->e:Ljava/util/List;

    move/from16 v9, v28

    .line 316
    iput-boolean v9, v2, Lcom/anythink/core/common/v/h;->i:Z

    .line 317
    invoke-virtual {v10}, Lcom/anythink/core/common/h/bx;->aM()I

    move-result v9

    iput v9, v2, Lcom/anythink/core/common/v/h;->j:I

    .line 318
    iput-object v14, v2, Lcom/anythink/core/common/v/h;->k:Lcom/anythink/core/common/h/cc;

    move-object/from16 v9, v29

    .line 319
    iput-object v9, v2, Lcom/anythink/core/common/v/h;->m:Lcom/anythink/core/common/h/bs;

    .line 320
    iput-object v8, v2, Lcom/anythink/core/common/v/h;->l:Lcom/anythink/core/common/v/i;

    move-object/from16 v23, v11

    move-object/from16 v11, v30

    .line 321
    iput-object v11, v2, Lcom/anythink/core/common/v/h;->o:Lcom/anythink/core/common/h/ac;

    .line 322
    iput-object v13, v2, Lcom/anythink/core/common/v/h;->n:Lcom/anythink/core/common/h/ac;

    .line 323
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->f()Ljava/util/List;

    move-result-object v13

    iput-object v13, v2, Lcom/anythink/core/common/v/h;->f:Ljava/util/List;

    .line 324
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->g()Ljava/util/List;

    move-result-object v13

    iput-object v13, v2, Lcom/anythink/core/common/v/h;->g:Ljava/util/List;

    .line 325
    aget-object v13, v21, v16

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v24

    :goto_f
    move-object v13, v8

    move-object/from16 v29, v9

    move-wide/from16 v8, v24

    goto :goto_10

    :cond_19
    const-wide/16 v24, 0x0

    goto :goto_f

    :goto_10
    iput-wide v8, v2, Lcom/anythink/core/common/v/h;->h:D

    .line 326
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, Lcom/anythink/core/common/v/h;->p:Ljava/util/List;

    .line 327
    iput-boolean v12, v2, Lcom/anythink/core/common/v/h;->q:Z

    .line 328
    invoke-virtual {v6, v2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/v/h;)V

    .line 329
    iget-object v2, v1, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p6

    .line 330
    iget v2, v12, Lcom/anythink/core/common/h/as;->c:I

    const/4 v8, 0x3

    if-eqz v2, :cond_1b

    if-ne v2, v8, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v25, v13

    goto :goto_12

    .line 331
    :cond_1b
    :goto_11
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 333
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 334
    new-instance v9, Lcom/anythink/core/common/f$8;

    invoke-direct {v9, v1, v12, v6}, Lcom/anythink/core/common/f$8;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/g;)V

    iput-object v9, v1, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    .line 335
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v9

    iget-object v8, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    move-object/from16 v25, v13

    iget-object v13, v1, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    invoke-virtual {v9, v8, v2, v13}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/v$b;)V

    .line 336
    :goto_12
    iget-object v2, v12, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    if-eqz v2, :cond_1c

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/anythink/core/common/h/h;->h(J)V

    .line 338
    :cond_1c
    iget-object v2, v12, Lcom/anythink/core/common/h/as;->m:Lcom/anythink/core/common/h/h;

    invoke-static {v2, v10}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/h;Lcom/anythink/core/common/h/n;)V

    .line 339
    new-instance v2, Lcom/anythink/core/common/h;

    invoke-direct {v2, v4, v6}, Lcom/anythink/core/common/h;-><init>(Ljava/lang/String;Lcom/anythink/core/common/g;)V

    .line 340
    invoke-virtual {v6, v2}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h;)V

    .line 341
    invoke-virtual {v2, v7, v15}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/e/l;Z)V

    .line 342
    iget-object v8, v1, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/h$d;

    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h$d;)V

    if-nez v28, :cond_1e

    if-nez v17, :cond_1d

    goto :goto_14

    :cond_1d
    :goto_13
    move/from16 v8, v16

    goto :goto_15

    .line 343
    :cond_1e
    :goto_14
    invoke-virtual {v2}, Lcom/anythink/core/common/h;->a()V

    goto :goto_13

    .line 344
    :goto_15
    iput-boolean v8, v1, Lcom/anythink/core/common/f;->d:Z

    if-nez v28, :cond_23

    .line 345
    invoke-virtual/range {v18 .. v18}, Lcom/anythink/core/common/h/br;->e()Ljava/util/List;

    move-result-object v8

    .line 346
    :try_start_5
    new-instance v9, Lcom/anythink/core/common/h/a;

    invoke-direct {v9}, Lcom/anythink/core/common/h/a;-><init>()V

    .line 347
    iput-object v3, v9, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 348
    iput-object v12, v9, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    .line 349
    iput-object v5, v9, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 350
    iput-object v4, v9, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 351
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->ap()I

    move-result v3

    iput v3, v9, Lcom/anythink/core/common/h/a;->f:I

    .line 352
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->aa()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/anythink/core/common/h/a;->g:J

    .line 353
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->W()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/anythink/core/common/h/a;->h:J

    .line 354
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->F()J

    move-result-wide v3

    iput-wide v3, v9, Lcom/anythink/core/common/h/a;->i:J

    .line 355
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    move/from16 v13, v27

    invoke-static {v7, v13}, Lcom/anythink/core/common/i;->a(Lcom/anythink/core/e/l;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->l:Ljava/lang/String;

    .line 356
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {v7}, Lcom/anythink/core/common/i;->a(Lcom/anythink/core/e/l;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    .line 357
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {v7}, Lcom/anythink/core/common/i;->b(Lcom/anythink/core/e/l;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->p:Ljava/lang/String;

    .line 358
    iput-object v8, v9, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 359
    iput-object v0, v9, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    .line 360
    iput-object v10, v9, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 361
    iput-object v14, v9, Lcom/anythink/core/common/h/a;->v:Lcom/anythink/core/common/h/cc;

    move-object/from16 v3, v29

    .line 362
    iput-object v3, v9, Lcom/anythink/core/common/h/a;->w:Lcom/anythink/core/common/h/bs;

    .line 363
    iput-object v11, v9, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    .line 364
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    .line 365
    iput-boolean v13, v9, Lcom/anythink/core/common/h/a;->m:Z

    .line 366
    iget v3, v12, Lcom/anythink/core/common/h/as;->c:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x7

    .line 367
    iput v3, v9, Lcom/anythink/core/common/h/a;->t:I

    :cond_1f
    move-object/from16 v13, v25

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_19

    .line 368
    :goto_16
    iput-object v13, v9, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/v/i;

    .line 369
    iget-object v3, v12, Lcom/anythink/core/common/h/as;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 370
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v3

    iget-object v4, v1, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lcom/anythink/core/common/h/a;->B:Ljava/lang/String;

    if-eqz v22, :cond_20

    .line 371
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v16, 0x0

    .line 372
    aget-object v3, v21, v16

    if-eqz v3, :cond_21

    .line 373
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 374
    iput-wide v3, v9, Lcom/anythink/core/common/h/a;->C:D

    goto :goto_17

    :cond_20
    const/16 v16, 0x0

    :cond_21
    :goto_17
    if-eqz v15, :cond_22

    .line 375
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bv()I

    move-result v3

    if-lez v3, :cond_22

    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bv()I

    move-result v3

    goto :goto_18

    :cond_22
    move/from16 v3, v16

    :goto_18
    iput v3, v9, Lcom/anythink/core/common/h/a;->D:I

    .line 376
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->bE()I

    move-result v3

    iput v3, v9, Lcom/anythink/core/common/h/a;->E:I

    .line 377
    iput-object v2, v9, Lcom/anythink/core/common/h/a;->F:Lcom/anythink/core/common/h;

    move-object/from16 v2, v23

    .line 378
    iput-object v2, v9, Lcom/anythink/core/common/h/a;->I:Lcom/anythink/core/common/b/c;

    move/from16 v2, v17

    .line 379
    iput-boolean v2, v9, Lcom/anythink/core/common/h/a;->G:Z

    move-wide/from16 v2, v19

    .line 380
    iput-wide v2, v9, Lcom/anythink/core/common/h/a;->H:J

    .line 381
    iput-object v1, v9, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    .line 382
    invoke-virtual {v7}, Lcom/anythink/core/e/l;->k()Lcom/anythink/core/e/f;

    move-result-object v2

    iput-object v2, v9, Lcom/anythink/core/common/h/a;->K:Lcom/anythink/core/e/f;

    .line 383
    new-instance v2, Lcom/anythink/core/c/b;

    invoke-direct {v2, v9}, Lcom/anythink/core/c/b;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 384
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/anythink/core/common/j$b;->a(Z)V

    .line 385
    new-instance v3, Lcom/anythink/core/common/f$5;

    invoke-direct {v3, v1, v0, v6}, Lcom/anythink/core/common/f$5;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/ce;Lcom/anythink/core/common/g;)V

    invoke-interface {v2, v3}, Lcom/anythink/core/common/j$b;->a(Lcom/anythink/core/common/j$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1a

    .line 386
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyBiddingFinish error"

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v6}, Lcom/anythink/core/common/g;->f()V

    .line 388
    :cond_23
    :goto_1a
    iget v0, v12, Lcom/anythink/core/common/h/as;->c:I

    if-eqz v0, :cond_24

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    .line 389
    :cond_24
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v7, v1, v12, v10}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/n;)V

    :cond_25
    return-void

    .line 390
    :cond_26
    :try_start_6
    invoke-virtual {v2, v8}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 391
    invoke-static {v7, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 392
    new-instance v2, Lcom/anythink/core/common/h/m;

    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1b

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1c

    .line 393
    :cond_27
    invoke-virtual {v10, v3}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 394
    new-instance v0, Lcom/anythink/core/common/h/m;

    const-string v2, "4003"

    invoke-static {v2, v6, v6}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/anythink/core/common/h/m; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 395
    :goto_1b
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    return-void

    .line 396
    :goto_1c
    invoke-direct {v1, v2, v10, v0, v12}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/h/n;Ljava/lang/Throwable;Lcom/anythink/core/common/h/as;)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/c;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 179
    monitor-enter p1

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method protected static b(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 172
    invoke-static {}, Lcom/anythink/core/a/d;->a()Lcom/anythink/core/a/d;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/anythink/core/a/d;->a(Ljava/lang/String;Lcom/anythink/core/e/l;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    .line 173
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->L(I)V

    const/4 p1, 0x3

    .line 174
    const-string v0, "2004"

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, "2030"

    goto :goto_0

    .line 176
    :cond_1
    const-string v0, "2029"

    .line 177
    :cond_2
    :goto_0
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string p1, ""

    invoke-static {v0, p1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Pacing."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/v$b;)V

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/anythink/core/common/f;->z:Lcom/anythink/core/common/v$b;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f;->B()Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/anythink/core/e/l;)Z
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->an()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/anythink/core/common/b/e;->b(Lcom/anythink/core/e/l;Z)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    if-eqz v0, :cond_0

    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method static synthetic c(Lcom/anythink/core/common/f;)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Lcom/anythink/core/common/o/d;->d()V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/anythink/core/common/h/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/anythink/core/common/f;)Lcom/anythink/core/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    return-object p0
.end method

.method private d(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v1}, Lcom/anythink/core/common/f;->a(ZZLcom/anythink/core/common/h/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    if-eqz v2, :cond_1

    .line 8
    iget-object v4, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private static d(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/e/l;->bk()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x5

    .line 4
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 5
    new-instance p0, Lcom/anythink/core/common/h/m;

    const-string p1, "4003"

    const-string v0, ""

    invoke-static {p1, v0, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Strategy is close."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0
.end method

.method private e(Landroid/content/Context;)Lcom/anythink/core/e/l;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/core/e/n;->c(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object p1

    return-object p1
.end method

.method static synthetic e(Lcom/anythink/core/common/f;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic f(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/f;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/anythink/core/common/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f;->q:J

    return-wide v0
.end method

.method static synthetic h(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/f;->r:Z

    return p0
.end method

.method static synthetic i(Lcom/anythink/core/common/f;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->p:Z

    return v0
.end method

.method static synthetic j(Lcom/anythink/core/common/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/anythink/core/common/f;->q:J

    return-wide v0
.end method

.method static synthetic k(Lcom/anythink/core/common/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f;->o:Ljava/lang/String;

    return-object p0
.end method

.method private w()Lcom/anythink/core/common/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method private y()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/f;->q:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private z()Lcom/anythink/core/common/h/as;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->y:Lcom/anythink/core/common/h/as;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->l()Z

    move-result v0

    .line 90
    new-instance v1, Lcom/anythink/core/common/h/ae;

    invoke-direct {v1}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 91
    invoke-virtual {v1, p2}, Lcom/anythink/core/common/h/ae;->a(Ljava/util/Map;)V

    .line 92
    iget-object p2, p0, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v1, p2}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Lcom/anythink/core/common/h/c;->p()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 95
    :goto_0
    new-instance v4, Lcom/anythink/core/api/ATAdStatusInfo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-direct {v4, v0, p2, v3}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 96
    iget-object p2, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    if-eqz p2, :cond_4

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/f;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x5

    .line 98
    invoke-virtual {p0, v4, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->h()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    move-object v1, v0

    check-cast v1, Lcom/anythink/core/common/o/a;

    .line 101
    invoke-virtual {v1}, Lcom/anythink/core/common/o/a;->a()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/anythink/core/common/o/d;->a(Landroid/content/Context;Lcom/anythink/core/api/ATAdRequest;I)V

    :cond_4
    return-object v4
.end method

.method public final a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 9

    .line 117
    invoke-direct {p0, p3, p2, p4}, Lcom/anythink/core/common/f;->a(ZZLcom/anythink/core/common/h/ae;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    if-eqz v2, :cond_1

    .line 119
    iget-object v4, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    .line 120
    invoke-virtual/range {v2 .. v8}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/c;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final a()Lcom/anythink/core/common/o/d;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/v;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 155
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->e(Landroid/content/Context;)Lcom/anythink/core/e/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string p1, "anythink"

    const-string v0, "Forbidden placement"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 158
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    invoke-virtual {v0}, Lcom/anythink/core/e/l;->ap()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v2

    .line 161
    new-instance v3, Lcom/anythink/core/common/h/ae;

    invoke-direct {v3}, Lcom/anythink/core/common/h/ae;-><init>()V

    .line 162
    new-instance v4, Lcom/anythink/core/common/h/d;

    invoke-direct {v4}, Lcom/anythink/core/common/h/d;-><init>()V

    if-eqz v2, :cond_1

    .line 163
    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/d;Ljava/lang/String;Lcom/anythink/core/e/l;)V

    .line 164
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/common/h/d;)V

    .line 165
    iget-object v0, v2, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    invoke-virtual {v3, v0}, Lcom/anythink/core/common/h/ae;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 166
    invoke-direct {v2, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 167
    :cond_1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_2

    .line 168
    invoke-static {v3, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 170
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    new-instance v0, Lcom/anythink/core/common/f$2;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/f$2;-><init>(Lcom/anythink/core/common/f;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    invoke-static {v3, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 173
    :cond_4
    :goto_0
    invoke-static {v3, v1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 174
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/h/ae;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    invoke-static {p2, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ae;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 268
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bp;->a()Ljava/lang/Object;

    move-result-object p1

    .line 271
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_2

    .line 272
    :try_start_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Lcom/anythink/core/common/h/ae;)Ljava/util/List;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_7

    .line 273
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 274
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p2, v1, :cond_4

    .line 275
    monitor-exit p1

    return-object v0

    .line 276
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-ltz p2, :cond_5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 277
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_6

    .line 278
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/ATAdInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 279
    :cond_5
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_6
    monitor-exit p1

    return-object v1

    .line 281
    :cond_7
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 282
    :goto_3
    :try_start_2
    monitor-exit p1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 283
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/f;->a(II)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/f;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 316
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object v0

    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V
    .locals 15

    move-object/from16 v2, p4

    .line 29
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iput-boolean v1, v0, Lcom/anythink/core/common/d/s;->c:Z

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-eqz v2, :cond_1

    .line 32
    iget-wide v5, v2, Lcom/anythink/core/common/h/as;->n:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    move-wide v7, v3

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->r()Ljava/util/Map;

    move-result-object v4

    .line 34
    new-array v6, v1, [I

    const/4 v11, 0x0

    .line 35
    aput v11, v6, v11

    .line 36
    const-string v0, "ofm_tid_key"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    :try_start_0
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v12

    new-instance v13, Lcom/anythink/core/common/u/b/d;

    sget-object v14, Lcom/anythink/core/common/u/b/e;->ay:Ljava/lang/String;

    new-instance v0, Lcom/anythink/core/common/f$1;

    move-object v1, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/anythink/core/common/f$1;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/h/as;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;[IJLjava/lang/String;Lcom/anythink/core/common/d/a;)V

    invoke-direct {v13, v14, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v13, v11}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;Z)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bp;->a(Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method final a(Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    if-eqz v0, :cond_0

    .line 151
    iget v1, p0, Lcom/anythink/core/common/f;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/anythink/core/common/o/d;->a(Lcom/anythink/core/api/AdError;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/as;Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/ce;Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/c;)V
    .locals 3

    .line 83
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/common/h/c;)V

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {v0, p1}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/common/h/c;)V

    :cond_0
    return-void
.end method

.method protected final a(Lcom/anythink/core/common/h/ca;Lcom/anythink/core/e/l;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/e/e;->aZ()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    monitor-enter p2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/o/c;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/o/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;DLcom/anythink/core/common/h/by;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1, p2, p3, p4}, Lcom/anythink/core/common/g;->a(DLcom/anythink/core/common/h/by;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object v0

    .line 315
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/g;)V
    .locals 2

    monitor-enter p0

    if-eqz p4, :cond_9

    if-nez p5, :cond_0

    goto :goto_1

    .line 181
    :cond_0
    :try_start_0
    invoke-virtual {p5}, Lcom/anythink/core/common/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 184
    :cond_1
    :try_start_1
    iget-object p4, p4, Lcom/anythink/core/common/h/as;->e:Lcom/anythink/core/common/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_2

    .line 185
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 186
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iput v0, p0, Lcom/anythink/core/common/f;->l:I

    .line 188
    invoke-virtual {p4}, Lcom/anythink/core/common/n;->a()Lcom/anythink/core/common/d/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 189
    invoke-virtual {p4}, Lcom/anythink/core/common/n;->a()Lcom/anythink/core/common/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/core/common/d/a;->onAdLoaded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x2

    if-ne p3, v1, :cond_8

    .line 190
    :try_start_3
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    iget-object p3, p0, Lcom/anythink/core/common/f;->w:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/anythink/core/common/v;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/h/by;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_4

    .line 191
    monitor-exit p0

    return-void

    .line 192
    :cond_4
    :try_start_4
    invoke-virtual {p5, p3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/h/by;)I

    move-result p3

    if-ne p3, v0, :cond_5

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :cond_5
    if-ne p3, v1, :cond_6

    .line 195
    monitor-exit p0

    return-void

    :cond_6
    const/4 p5, 0x3

    if-ne p3, p5, :cond_7

    .line 196
    monitor-exit p0

    return-void

    .line 197
    :cond_7
    :try_start_5
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iput v1, p0, Lcom/anythink/core/common/f;->l:I

    .line 199
    invoke-virtual {p4}, Lcom/anythink/core/common/n;->a()Lcom/anythink/core/common/d/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 200
    invoke-virtual {p4}, Lcom/anythink/core/common/n;->a()Lcom/anythink/core/common/d/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/core/common/d/a;->onAdLoaded()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :cond_8
    monitor-exit p0

    return-void

    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    .line 202
    :cond_9
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)V"
        }
    .end annotation

    .line 318
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/bp;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 286
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/f;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 306
    :try_start_0
    const-string v0, "event_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 308
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 309
    iget-object v0, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/anythink/core/common/d/q;->a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 310
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 311
    iget-object v0, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/anythink/core/common/d/q;->b(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z
    .locals 6

    .line 141
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/core/common/f;->e(Landroid/content/Context;)Lcom/anythink/core/e/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->h()I

    move-result v2

    invoke-virtual {v0}, Lcom/anythink/core/e/l;->r()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 143
    :cond_1
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/16 p1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p2, v2, :cond_3

    if-ne p2, p1, :cond_8

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->g()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    if-ne v4, v3, :cond_4

    return v1

    :cond_4
    if-ne p2, v2, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    return v3

    :cond_5
    if-ne p2, p1, :cond_6

    const/4 p1, 0x3

    if-ne v4, p1, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    if-ne p2, p1, :cond_8

    return v1

    .line 145
    :cond_8
    invoke-direct {p0}, Lcom/anythink/core/common/f;->B()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 146
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->bz()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/anythink/core/common/f;->a(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    .line 147
    :cond_9
    invoke-static {v0}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/e/l;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    if-eq p2, p1, :cond_a

    if-eq p2, v2, :cond_a

    const/4 p1, 0x7

    if-eq p2, p1, :cond_a

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    :goto_0
    return v1

    .line 148
    :cond_c
    invoke-static {v0}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/e/l;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/g;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    return-object p1
.end method

.method public final b(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;
    .locals 8

    .line 184
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->e(Landroid/content/Context;)Lcom/anythink/core/e/l;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 186
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string p1, "anythink"

    const-string p2, "Forbidden placement"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v7, :cond_1

    .line 188
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, p0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 189
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;Lcom/anythink/core/common/f;Lcom/anythink/core/e/l;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 190
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLcom/anythink/core/common/h/ae;)Lcom/anythink/core/common/h/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object v0

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;"
        }
    .end annotation

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 194
    :cond_0
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f;->e(Landroid/content/Context;)Lcom/anythink/core/e/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->v()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->ap()I

    move-result v0

    .line 199
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/core/common/v;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-direct {v0, p1}, Lcom/anythink/core/common/f;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 201
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 203
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V
    .locals 9

    .line 223
    iget v0, p4, Lcom/anythink/core/common/h/as;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string v1, "4"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v1

    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 228
    :cond_1
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    sget-object v1, Lcom/anythink/core/common/u/b/e;->dy:Ljava/lang/String;

    new-instance v2, Lcom/anythink/core/common/f$7;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v5, p5

    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/f$7;-><init>(Lcom/anythink/core/common/f;Landroid/content/Context;Lcom/anythink/core/common/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;)V

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 229
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/anythink/core/common/f;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_0
    invoke-static {p1}, Lcom/anythink/core/common/u/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 218
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object v1

    .line 219
    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/bp;->a(Ljava/util/Map;)V

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    .locals 10

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/f;->a()Lcom/anythink/core/common/b/f;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/b/f;->g()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/f;->h()I

    move-result v4

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/f;->i()I

    move-result v5

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/anythink/core/common/b/f;->a(Ljava/lang/String;Lcom/anythink/core/e/l;)I

    move-result v3

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/b/f;->j()Lcom/anythink/core/common/b/a;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/b/f;->a(Ljava/lang/String;)Lcom/anythink/core/common/b/d;

    move-result-object v2

    .line 9
    invoke-virtual {p2, v1}, Lcom/anythink/core/common/h/n;->ao(I)V

    .line 10
    invoke-virtual {p2, v4}, Lcom/anythink/core/common/h/n;->an(I)V

    .line 11
    invoke-virtual {p2, v5}, Lcom/anythink/core/common/h/n;->am(I)V

    .line 12
    invoke-virtual {p2, v3}, Lcom/anythink/core/common/h/n;->ap(I)V

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/a;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->b()Lcom/anythink/core/common/b/c;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->b()Lcom/anythink/core/common/b/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/b/c;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/anythink/core/common/b/a;->a()[I

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v8

    :goto_2
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->a()[I

    move-result-object v8

    :cond_4
    move-object v2, p2

    move-object v9, v8

    move-object v8, p1

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;IIILjava/lang/String;Ljava/lang/String;[I[I)V

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/b/f;->e()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    const/16 p1, 0xb

    .line 20
    invoke-virtual {v2, p1}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 21
    new-instance p1, Lcom/anythink/core/common/h/m;

    const-string p2, "2036"

    const-string v0, "SDK disabled due to ANR circuit breaker"

    invoke-static {p2, v1, v0}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p2

    const-string v0, "SDK disabled."

    invoke-direct {p1, p2, v0}, Lcom/anythink/core/common/h/m;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/g;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lcom/anythink/core/common/a/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->t:Lcom/anythink/core/common/a/c;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/anythink/core/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->s:Lcom/anythink/core/common/a;

    return-object v0
.end method

.method public final f()Lcom/anythink/core/c/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->u:Lcom/anythink/core/c/f;

    return-object v0
.end method

.method public final g()Lcom/anythink/core/common/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->v:Lcom/anythink/core/common/w;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/ca;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ca;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    return v1
.end method

.method public final i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method protected final j()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->p:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/anythink/core/common/f;->q:J

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->r:Z

    return-void
.end method

.method protected final k()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/n;->b(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/f;->p:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->p:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f;->q:J

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/anythink/core/common/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/anythink/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->x:Lcom/anythink/core/api/ATAdRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/f;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bp;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/f;->A:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bp;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v1

    .line 29
    throw v0
.end method

.method public final s()Lcom/anythink/core/common/h/i;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f;->E()Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/bp;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f;->B:Z

    .line 2
    .line 3
    return v0
.end method
