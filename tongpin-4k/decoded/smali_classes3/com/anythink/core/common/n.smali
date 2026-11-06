.class public final Lcom/anythink/core/common/n;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/anythink/core/common/f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/anythink/core/common/d/a;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/core/common/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/n;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/n;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/anythink/core/common/n$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/anythink/core/common/n$1;-><init>(Lcom/anythink/core/common/n;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/n;->g:Lcom/anythink/core/common/d/a;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/n;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a(ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/ce;)V
    .locals 7

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/as;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ce;->o()Z

    move-result p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_6

    .line 73
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object p1

    .line 74
    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/e/n;->e(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v2

    if-nez v2, :cond_4

    .line 75
    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/e/n;->f(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->be()Z

    move-result p1

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    move-object v2, p3

    :goto_1
    if-eqz p1, :cond_8

    .line 77
    invoke-virtual {v2}, Lcom/anythink/core/e/l;->aQ()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xd

    goto :goto_2

    :cond_7
    const/16 p1, 0xe

    .line 78
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {p2}, Lcom/anythink/core/common/h/as;->c()Lcom/anythink/core/common/h/as;

    move-result-object v5

    .line 80
    iput p1, v5, Lcom/anythink/core/common/h/as;->c:I

    .line 81
    iput-object p3, v5, Lcom/anythink/core/common/h/as;->e:Lcom/anythink/core/common/n;

    .line 82
    iput-object p3, v5, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 83
    iget-object v1, p0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/as;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/ce;Lcom/anythink/core/common/h/as;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->g()Lcom/anythink/core/common/q/g;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/e/l;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/anythink/core/common/v;->a(Lcom/anythink/core/common/q/g;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/as;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/core/common/f;I)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 69
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->q()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/f;->h()I

    move-result p1

    invoke-virtual {p2}, Lcom/anythink/core/e/l;->r()I

    move-result p2

    if-ge p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/anythink/core/common/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/n;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/d/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/n;->g:Lcom/anythink/core/common/d/a;

    return-object v0
.end method

.method public final a(ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/ce;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_1

    .line 12
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Lcom/anythink/core/e/l;->q()I

    move-result v7

    if-ne v7, v5, :cond_0

    if-ne v1, v5, :cond_1

    .line 14
    iget-object v7, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v7, :cond_1

    .line 15
    new-instance v8, Lcom/anythink/core/common/h/ca;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/anythink/core/common/h/ce;->m()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/anythink/core/common/h/ca;-><init>(JJ)V

    invoke-virtual {v7, v8, v6}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ca;Lcom/anythink/core/e/l;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v7, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v7, :cond_1

    .line 17
    new-instance v8, Lcom/anythink/core/common/h/ca;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v3}, Lcom/anythink/core/common/h/ce;->m()J

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/anythink/core/common/h/ca;-><init>(JJ)V

    invoke-virtual {v7, v8, v6}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/h/ca;Lcom/anythink/core/e/l;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v6, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v6, :cond_2

    .line 19
    invoke-virtual {v6}, Lcom/anythink/core/common/f;->j()V

    .line 20
    :cond_2
    iget-object v6, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    const/16 v7, 0xd

    const/4 v8, 0x0

    if-eq v4, v7, :cond_3

    .line 21
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v4

    iget-object v9, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    .line 22
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object v9

    iget-object v10, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->q()I

    move-result v9

    if-ne v9, v5, :cond_3

    invoke-virtual {v6}, Lcom/anythink/core/common/f;->h()I

    move-result v6

    invoke-virtual {v4}, Lcom/anythink/core/e/l;->r()I

    move-result v4

    if-ge v6, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    move v4, v8

    .line 24
    :goto_1
    iget-object v6, v0, Lcom/anythink/core/common/n;->g:Lcom/anythink/core/common/d/a;

    invoke-interface {v6}, Lcom/anythink/core/common/d/a;->onAdLoaded()V

    .line 25
    iget v6, v2, Lcom/anythink/core/common/h/as;->c:I

    const/4 v9, 0x3

    const/16 v10, 0x9

    const/4 v11, 0x0

    if-eq v6, v10, :cond_4

    if-eq v1, v9, :cond_4

    if-eqz v4, :cond_4

    .line 26
    iget-object v4, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v4, :cond_4

    .line 27
    invoke-virtual {v2}, Lcom/anythink/core/common/h/as;->c()Lcom/anythink/core/common/h/as;

    move-result-object v4

    .line 28
    iput v10, v4, Lcom/anythink/core/common/h/as;->c:I

    .line 29
    iput-object v11, v4, Lcom/anythink/core/common/h/as;->e:Lcom/anythink/core/common/n;

    .line 30
    iput-object v11, v4, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 31
    iget-object v12, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    :cond_4
    if-ne v1, v5, :cond_5

    .line 32
    invoke-virtual {v2}, Lcom/anythink/core/common/h/as;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    iget-object v4, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v4, :cond_5

    .line 34
    iget-object v4, v4, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/o/d;

    if-eqz v4, :cond_5

    .line 35
    invoke-interface {v4}, Lcom/anythink/core/common/o/d;->c()V

    .line 36
    :cond_5
    invoke-virtual {v2}, Lcom/anythink/core/common/h/as;->d()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v3, :cond_7

    if-ne v1, v9, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    move v1, v8

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {v3}, Lcom/anythink/core/common/h/ce;->o()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_a

    .line 38
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v1

    .line 39
    iget-object v4, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/anythink/core/e/n;->e(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v4

    if-nez v4, :cond_8

    .line 40
    iget-object v4, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/anythink/core/e/n;->f(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    .line 41
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->be()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move v5, v8

    :goto_3
    move v1, v5

    goto :goto_4

    :cond_a
    move-object v4, v11

    :goto_4
    if-eqz v1, :cond_c

    .line 42
    invoke-virtual {v4}, Lcom/anythink/core/e/l;->aQ()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v7, 0xe

    .line 43
    :goto_5
    iget-object v1, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {v2}, Lcom/anythink/core/common/h/as;->c()Lcom/anythink/core/common/h/as;

    move-result-object v1

    .line 45
    iput v7, v1, Lcom/anythink/core/common/h/as;->c:I

    .line 46
    iput-object v11, v1, Lcom/anythink/core/common/h/as;->e:Lcom/anythink/core/common/n;

    .line 47
    iput-object v11, v1, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    .line 48
    iget-object v12, v0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/as;->a()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lcom/anythink/core/common/n;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    .line 49
    :cond_c
    invoke-static {v3, v2}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/h/ce;Lcom/anythink/core/common/h/as;)V

    return-void
.end method

.method public final a(ILcom/anythink/core/common/h/as;Lcom/anythink/core/common/h/ce;Lcom/anythink/core/api/AdError;)V
    .locals 4

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/as;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/anythink/core/mg/api/MgComparedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eqz p3, :cond_0

    if-ne p1, v1, :cond_0

    .line 51
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ce;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v0, Lcom/anythink/core/common/n$2;

    invoke-direct {v0, p0, p2}, Lcom/anythink/core/common/n$2;-><init>(Lcom/anythink/core/common/n;Lcom/anythink/core/common/h/as;)V

    .line 54
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ce;->c()J

    move-result-wide v2

    .line 55
    invoke-static {v0, v2, v3}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->k()V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/n;->g:Lcom/anythink/core/common/d/a;

    invoke-interface {v0, p4}, Lcom/anythink/core/common/d/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/anythink/core/common/h/as;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/anythink/core/common/n;->c:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/AdError;)V

    :cond_3
    if-eq p1, v1, :cond_4

    .line 61
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ad load failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anythink/core/common/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "anythink"

    invoke-static {p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_4
    invoke-static {p3, p2}, Lcom/anythink/core/common/n;->a(Lcom/anythink/core/common/h/ce;Lcom/anythink/core/common/h/as;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/d/a;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/n;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/anythink/core/common/n;->f:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/n;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/d/a;

    if-ne v3, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/n;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/anythink/core/common/d/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/n;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/n;->f:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method
