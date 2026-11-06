.class public Lcom/byazt/yek/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x29d,
        0x1c
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:J

.field public eb:Ljava/lang/String;

.field public gu:J

.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final jl:I

.field public jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public s:Lcom/byazt/yek/a;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final zy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/yek/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/yek/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/yek/hp;->hp:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/byazt/yek/hp;->j:Ljava/util/List;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/byazt/yek/hp;->q:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/byazt/yek/hp;->e:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/byazt/yek/hp;->gu:J

    .line 54
    .line 55
    new-instance v0, Lcom/byazt/yek/hp$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/byazt/yek/hp$1;-><init>(Lcom/byazt/yek/hp;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/yek/hp;->zy:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput p1, p0, Lcom/byazt/yek/hp;->jl:I

    .line 63
    .line 64
    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    .line 90
    :cond_1
    const-string v1, "cache_correct_fallback_type"

    .line 91
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static synthetic hp(Lcom/byazt/yek/hp;Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/yek/hp;->hp(Lcom/byazt/xci/mp;)I

    move-result p0

    return p0
.end method

.method public static hp(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 92
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/yek/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/yek/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hp(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    move-wide v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/xci/mp;

    .line 45
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    move-wide v8, v6

    goto :goto_1

    .line 46
    :cond_1
    const-string v8, "correct_interface_timeout"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    :goto_1
    cmp-long v5, v8, v6

    if-lez v5, :cond_0

    .line 47
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    move-wide v3, v6

    :cond_3
    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    .line 48
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/yek/hp;->zy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/byazt/yek/hp;->l(ILjava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v1

    new-instance v2, Lcom/byazt/yek/hp$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/byazt/yek/hp$2;-><init>(Lcom/byazt/yek/hp;ILjava/util/List;)V

    invoke-interface {v1, v0, v2}, Lcom/byazt/jz/cx;->hp(Lorg/json/JSONObject;Lcom/byazt/yek/l;)V

    return-void
.end method

.method private hp(ILjava/util/List;Lcom/byazt/yek/w;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/yek/w;",
            "J)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/byazt/yek/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/byazt/yek/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p3, :cond_f

    .line 53
    invoke-virtual {p3}, Lcom/byazt/yek/w;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-wide/16 v0, 0x4e20

    cmp-long p4, p4, v0

    if-eqz p4, :cond_3

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/xci/mp;

    const-wide/32 p3, 0x186a1

    .line 55
    invoke-virtual {p2, p3, p4}, Lcom/byazt/xci/mp;->q(J)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/byazt/yek/hp;->hp:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/byazt/yek/hp;->l(Ljava/util/List;)V

    return-void

    .line 57
    :cond_3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object p3, p3, Lcom/byazt/yek/w;->l:Ljava/util/Map;

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/mp;

    .line 61
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/yek/w;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :goto_2
    if-nez v1, :cond_5

    const-wide/32 v1, 0x186a4

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xci/mp;->q(J)V

    .line 64
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_5
    const-string v2, "cali_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/byazt/xci/mp;->e(J)V

    .line 66
    const-string v2, "is_valid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 67
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-ne p1, v2, :cond_8

    .line 68
    :cond_6
    const-string v2, "ext"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "media_ext"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {v0, v2}, Lcom/byazt/xci/mp;->b(Ljava/lang/String;)V

    .line 72
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/byazt/yek/hp;->hp(Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->hp(Ljava/util/Map;)V

    :cond_8
    const-wide/32 v1, 0x186a0

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xci/mp;->q(J)V

    .line 74
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    :goto_3
    const-wide/32 v1, 0x186a6

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xci/mp;->q(J)V

    .line 76
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 77
    :cond_a
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v2, "reason"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/yek/hp;->eb:Ljava/lang/String;

    const-wide/32 v1, 0x186a7

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xci/mp;->q(J)V

    goto/16 :goto_1

    :cond_b
    const-wide/32 v1, 0x186a5

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xci/mp;->q(J)V

    .line 81
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 82
    :cond_c
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_d

    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    check-cast p3, Lcom/byazt/xci/mp;

    .line 83
    invoke-direct {p0, p3}, Lcom/byazt/yek/hp;->jx(Lcom/byazt/xci/mp;)V

    goto :goto_4

    .line 84
    :cond_d
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/byazt/yek/hp;->s:Lcom/byazt/yek/a;

    if-eqz p1, :cond_e

    .line 85
    invoke-interface {p1, p5}, Lcom/byazt/yek/a;->jx(Ljava/util/List;)V

    .line 86
    :cond_e
    iget-object p1, p0, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-direct {p0, p4}, Lcom/byazt/yek/hp;->l(Ljava/util/List;)V

    return-void

    .line 88
    :cond_f
    :goto_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/byazt/yek/hp;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yek/hp;ILjava/util/List;Lcom/byazt/yek/w;J)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/byazt/yek/hp;->hp(ILjava/util/List;Lcom/byazt/yek/w;J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/yek/hp;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/yek/hp;->l(Ljava/util/List;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&timestamp="

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&ext="

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&media_ext="

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&req_id="

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "id"

    invoke-virtual {p5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p1, "timestamp"

    invoke-virtual {p5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string p1, "ext"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string p1, "media_ext"

    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string p1, "req_id"

    invoke-virtual {p5, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string p1, "sign"

    invoke-virtual {p5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private hp(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    iput-object v1, v0, Lcom/byazt/yek/hp;->hp:Ljava/util/List;

    .line 11
    iget-object v2, v0, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v2, v0, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/xci/mp;

    .line 14
    iget-object v7, v0, Lcom/byazt/yek/hp;->j:Ljava/util/List;

    invoke-virtual {v5}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    const-wide/16 v6, -0x1

    .line 16
    invoke-virtual {v5, v6, v7}, Lcom/byazt/xci/mp;->s(J)V

    .line 17
    iget-object v6, v0, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v9, v3

    goto/16 :goto_5

    .line 18
    :cond_0
    const-string v8, "cache_correct_type"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 19
    const-string v9, "is_need_cache_correct"

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 20
    const-string v10, "is_need_cache_check"

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v8, v6, :cond_1

    move v8, v6

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    if-ne v9, v6, :cond_2

    move v9, v6

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    if-ne v10, v6, :cond_3

    move v10, v6

    goto :goto_4

    :cond_3
    move v10, v2

    :goto_4
    const-wide/16 v11, 0x0

    if-nez v8, :cond_4

    .line 21
    iget-object v6, v0, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v5, v11, v12}, Lcom/byazt/xci/mp;->s(J)V

    goto :goto_1

    :cond_4
    const-wide/32 v13, 0x186a2

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    .line 23
    iget-object v6, v0, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x2

    .line 24
    invoke-virtual {v5, v6, v7}, Lcom/byazt/xci/mp;->s(J)V

    .line 25
    invoke-virtual {v5, v13, v14}, Lcom/byazt/xci/mp;->q(J)V

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    .line 26
    iget-object v3, v0, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x3

    .line 27
    invoke-virtual {v5, v7, v8}, Lcom/byazt/xci/mp;->s(J)V

    move v3, v6

    goto :goto_0

    .line 28
    :cond_6
    const-string v8, "creative_check_duration"

    invoke-virtual {v7, v8, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v11

    if-lez v9, :cond_8

    .line 29
    invoke-static {v5}, Lcom/byazt/zn/ky;->u(Lcom/byazt/xci/mp;)D

    move-result-wide v11

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    move v9, v3

    div-long v2, v15, v17

    long-to-double v2, v2

    sub-double/2addr v2, v11

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    long-to-double v7, v7

    cmpg-double v2, v2, v7

    if-gtz v2, :cond_9

    if-nez v10, :cond_7

    .line 32
    iget-object v2, v0, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x4

    .line 33
    invoke-virtual {v5, v2, v3}, Lcom/byazt/xci/mp;->s(J)V

    .line 34
    invoke-virtual {v5, v13, v14}, Lcom/byazt/xci/mp;->q(J)V

    :goto_5
    move v3, v9

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-object v2, v0, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x6

    .line 36
    invoke-virtual {v5, v2, v3}, Lcom/byazt/xci/mp;->s(J)V

    move v3, v6

    goto :goto_6

    :cond_8
    move v9, v3

    :cond_9
    if-nez v10, :cond_a

    .line 37
    iget-object v2, v0, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x5

    .line 38
    invoke-virtual {v5, v2, v3}, Lcom/byazt/xci/mp;->s(J)V

    move v4, v6

    goto :goto_5

    .line 39
    :cond_a
    iget-object v2, v0, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x7

    .line 40
    invoke-virtual {v5, v2, v3}, Lcom/byazt/xci/mp;->s(J)V

    move v3, v6

    move v4, v3

    goto :goto_6

    :cond_b
    move v9, v3

    .line 41
    iget-object v1, v0, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    if-nez v9, :cond_c

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    if-eqz v4, :cond_d

    const/4 v2, 0x3

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_e

    move v2, v6

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    const/4 v2, 0x2

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 42
    :goto_7
    iget-object v1, v0, Lcom/byazt/yek/hp;->jx:Ljava/util/List;

    invoke-direct {v0, v2, v1}, Lcom/byazt/yek/hp;->hp(ILjava/util/List;)V

    return-void

    .line 43
    :cond_10
    :goto_8
    iget-object v1, v0, Lcom/byazt/yek/hp;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/byazt/yek/hp;->jx(Ljava/util/List;)V

    return-void
.end method

.method private j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/byazt/xci/mp;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/byazt/yek/hp;->jx(Lcom/byazt/xci/mp;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/yek/hp;->s:Lcom/byazt/yek/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/byazt/yek/a;->l(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/yek/hp;->hp()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/yek/hp;)Lcom/byazt/yek/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yek/hp;->s:Lcom/byazt/yek/a;

    return-object p0
.end method

.method private jx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/yek/hp;->gu:J

    return-void
.end method

.method private jx(Lcom/byazt/xci/mp;)V
    .locals 13

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/byazt/yek/hp;->jx(J)V

    .line 10
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ri()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_4

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    iget v1, p0, Lcom/byazt/yek/hp;->jl:I

    invoke-static {v1}, Lcom/byazt/zn/ky;->l(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-wide v4, p0, Lcom/byazt/yek/hp;->e:J

    iget-wide v6, p0, Lcom/byazt/yek/hp;->q:J

    sub-long v8, v4, v6

    cmp-long v8, v8, v2

    const-wide/16 v9, -0x1

    if-gez v8, :cond_1

    move-wide v4, v9

    goto :goto_0

    :cond_1
    sub-long/2addr v4, v6

    .line 14
    :goto_0
    const-string v6, "cache_get_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    iget-wide v4, p0, Lcom/byazt/yek/hp;->gu:J

    iget-wide v6, p0, Lcom/byazt/yek/hp;->e:J

    sub-long v11, v4, v6

    cmp-long v8, v11, v2

    if-gez v8, :cond_2

    move-wide v4, v9

    goto :goto_1

    :cond_2
    sub-long/2addr v4, v6

    .line 16
    :goto_1
    const-string v6, "network_check_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    iget-wide v4, p0, Lcom/byazt/yek/hp;->gu:J

    iget-wide v6, p0, Lcom/byazt/yek/hp;->q:J

    sub-long v11, v4, v6

    cmp-long v8, v11, v2

    if-gez v8, :cond_3

    move-wide v4, v9

    goto :goto_2

    :cond_3
    sub-long/2addr v4, v6

    .line 18
    :goto_2
    const-string v6, "cache_total_duration"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v4, "cache_loss_reason"

    iget-object v5, p0, Lcom/byazt/yek/hp;->eb:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "creative_check_duration"

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->mk()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_3
    invoke-virtual {v0, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v2}, Lcom/byazt/yek/jx;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Z)V

    .line 22
    invoke-static {p1, v1, v0}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method private jx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xci/mp;

    .line 5
    invoke-direct {p0, v1}, Lcom/byazt/yek/hp;->jx(Lcom/byazt/xci/mp;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/yek/hp;->s:Lcom/byazt/yek/a;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/yek/a;->hp(Ljava/util/List;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/yek/hp;->hp()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/yek/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/yek/hp;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private l(ILjava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/xci/mp;

    .line 6
    invoke-direct {p0, v2}, Lcom/byazt/yek/hp;->l(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    const-string p2, "ads"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p2, "check_type"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method private l(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;
    .locals 8

    .line 16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v3, ""

    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/byazt/yek/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method private l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/byazt/yek/hp;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/xci/mp;

    .line 13
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->sq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/byazt/yek/hp;->j(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/yek/hp;->s:Lcom/byazt/yek/a;

    .line 6
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/yek/hp;->zy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/byazt/yek/hp;->q:J

    return-void
.end method

.method public hp(Ljava/util/List;Lcom/byazt/yek/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/xci/mp;",
            ">;",
            "Lcom/byazt/yek/a;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p2, p0, Lcom/byazt/yek/hp;->s:Lcom/byazt/yek/a;

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/yek/hp;->hp(Ljava/util/List;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/yek/hp;->e:J

    return-void
.end method
