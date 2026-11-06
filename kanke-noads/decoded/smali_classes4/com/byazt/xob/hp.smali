.class public Lcom/byazt/xob/hp;
.super Lcom/byazt/xd/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7d4,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xob/hp$hp;
    }
.end annotation


# static fields
.field public static volatile s:Lcom/byazt/xob/hp;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:[Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/gp/eb;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/byazt/gp/eb;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/xd/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "unity"

    .line 5
    .line 6
    const-string v1, "ks"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/byazt/xob/hp;->hp:[Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/xob/hp;->l:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/xob/hp;->jx:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/byazt/xob/hp;->w:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/byazt/xob/hp;->a:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/byazt/xob/hp;->eb:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Lcom/byazt/xob/hp$4;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/byazt/xob/hp$4;-><init>(Lcom/byazt/xob/hp;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/byazt/xob/hp;->q:Ljava/util/Comparator;

    .line 62
    .line 63
    return-void
.end method

.method public static hp()Lcom/byazt/xob/hp;
    .locals 2

    .line 4
    sget-object v0, Lcom/byazt/xob/hp;->s:Lcom/byazt/xob/hp;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/byazt/xob/hp;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/byazt/xob/hp;->s:Lcom/byazt/xob/hp;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/byazt/xob/hp;

    invoke-direct {v1}, Lcom/byazt/xob/hp;-><init>()V

    sput-object v1, Lcom/byazt/xob/hp;->s:Lcom/byazt/xob/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/xob/hp;->s:Lcom/byazt/xob/hp;

    return-object v0
.end method

.method private hp(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/gp/hp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/gp/hp;

    .line 77
    invoke-virtual {v2}, Lcom/byazt/gp/hp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 79
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 80
    :cond_0
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528\uff1aadCannotUseInfo json err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "json error"

    return-object p1

    :cond_3
    const-string p1, "[]"

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/xob/hp;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/xob/hp;Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/byazt/xob/hp;->l(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/xob/hp;Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;Landroid/content/Context;Lcom/byazt/bki/gu;Lcom/byazt/tgw/q;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;Landroid/content/Context;Lcom/byazt/bki/gu;Lcom/byazt/tgw/q;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;Landroid/content/Context;Lcom/byazt/bki/gu;Lcom/byazt/tgw/q;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/byazt/bki/gu;",
            "Lcom/byazt/tgw/q;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 85
    const-string v8, "TTMediationSDK"

    if-nez p2, :cond_0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cadSlot\u4e3a\u7a7a -------: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0ccontext\u4e3anull -------: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lcom/byazt/xob/hp;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/tgw/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->eb()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->zy()I

    move-result v5

    invoke-virtual {v0}, Lcom/byazt/tgw/e;->a()I

    move-result v6

    invoke-static {v5, v6}, Lcom/byazt/rt/hp;->hp(II)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v3, v4, v5}, Lcom/byazt/qca/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    move-object v3, v2

    .line 93
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/byazt/qca/jx;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move-object v2, v8

    goto/16 :goto_3

    .line 94
    :cond_4
    iget-object v3, v1, Lcom/byazt/xob/hp;->hp:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    .line 95
    invoke-virtual {v0}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e3a\u5355\u4f8b\u6a21\u5f0f -------: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 97
    :cond_6
    iget-object v3, v1, Lcom/byazt/xob/hp;->eb:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/byazt/xob/hp;->eb:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    .line 98
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5f00\u59cb -------: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v0, v2}, Lcom/byazt/xl/l;->hp(Lcom/byazt/tgw/e;Lcom/byazt/kq/hp;)Lcom/byazt/xl/l;

    move-result-object v4

    const/4 v9, 0x4

    .line 100
    invoke-virtual {v4, v9}, Lcom/byazt/xl/l;->jx(I)V

    const/4 v10, 0x1

    .line 101
    invoke-virtual {v4, v10}, Lcom/byazt/xl/l;->l(I)V

    move-object v2, v0

    .line 102
    new-instance v0, Lcom/byazt/xob/hp$hp;

    move-object/from16 v5, p6

    move v6, v3

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/byazt/xob/hp$hp;-><init>(Lcom/byazt/xob/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;Lcom/byazt/xl/l;Lcom/byazt/tgw/q;I)V

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    invoke-static {v4, v1, v0}, Lcom/byazt/mey/jx;->hp(Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Lcom/byazt/ewl/l;)Lcom/byazt/ewl/hp;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 103
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v5

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/byazt/lyn/gu;->jx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 104
    const-string v0, "TMe"

    const-string v4, "adn \u4ee3\u7801\u4f4d\u9884\u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-static {v0, v4}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/byazt/lyn/gu;->hp()Lcom/byazt/lyn/gu;

    move-result-object v0

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/byazt/lyn/gu;->hp(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 106
    new-instance v8, Lcom/byazt/le/l;

    const v4, 0xa051

    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v4, v5, v6, v0}, Lcom/byazt/le/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v0

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move v5, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object/from16 v23, v2

    move-object v2, v0

    move-object/from16 v0, v23

    invoke-static/range {v0 .. v14}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    move-object v2, v0

    move v3, v5

    move-object v0, v8

    .line 108
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p2

    .line 109
    invoke-static/range {v0 .. v13}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    return-void

    .line 110
    :cond_9
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v1

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/byazt/xl/l;->w()Z

    move-result v11

    invoke-virtual {v4}, Lcom/byazt/xl/l;->jx()I

    move-result v13

    .line 111
    invoke-virtual {v4}, Lcom/byazt/xl/l;->j()J

    move-result-wide v17

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v1, v8

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    .line 112
    invoke-static/range {v8 .. v22}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    move-object/from16 v5, p3

    move-object v3, v9

    .line 113
    invoke-static {v4, v3, v5}, Lcom/byazt/mey/jx;->hp(Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v1, v4, v3, v5}, Lcom/byazt/ewl/hp;->adnStartLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u5df2\u53d1\u5b8c -------: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v3, v1

    move-object v0, v2

    .line 115
    invoke-static {v0, v3, v9, v10}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;II)V

    return-void

    .line 116
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0cclassName\u6216wfcBean\u4e3a\u7a7a, className: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", wfcBean: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adnSlotId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/util/List;Lcom/byazt/gp/eb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;",
            "Lcom/byazt/gp/eb;",
            ")Z"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gp/eb;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 24
    iget-object v0, v0, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    iget-object v1, p2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private l(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 12
    iget-object v3, v0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    .line 13
    const-string v5, "TTMediationSDK"

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, ""

    .line 15
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v9

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/byazt/gp/eb;

    .line 17
    iget-object v14, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v14}, Lcom/byazt/rt/jx;->isReadyStatus()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 18
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_1
    move v14, v9

    :goto_2
    const/4 v15, 0x4

    if-ne v14, v15, :cond_2

    .line 19
    iget-object v13, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v0, v6, v13}, Lcom/byazt/xd/hp;->hp(Ljava/lang/String;Lcom/byazt/rt/jx;)Z

    move-result v13

    goto :goto_3

    :cond_2
    if-eq v14, v13, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    move v13, v9

    .line 20
    :goto_3
    const-string v14, ", adSlotId: "

    if-nez v13, :cond_5

    .line 21
    invoke-virtual {v12}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    move-result-object v13

    iget-object v15, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-static {v13, v2, v15}, Lcom/byazt/xd/hp;->hp(Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "--==-- \u5e7f\u544a\u590d\u7528:\u590d\u7528\u6210\u529f\uff1a--------"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 23
    invoke-virtual {v12}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static {v5, v11}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v4

    goto :goto_1

    .line 25
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "--==-- \u5e7f\u544a\u590d\u7528:AdSlot\u4e0d\u7b26\u5408 -------: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 26
    invoke-virtual {v15}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-static {v5, v13}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    goto :goto_4

    .line 28
    :cond_5
    invoke-interface {v3, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "--==-- \u5e7f\u544a\u590d\u7528:\u5e7f\u544a\u8fc7\u671f\u4e86 -------: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 30
    invoke-virtual {v15}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-static {v5, v13}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    :goto_4
    if-nez v10, :cond_6

    move-object v10, v12

    .line 32
    :cond_6
    new-instance v14, Lcom/byazt/gp/hp;

    invoke-direct {v14}, Lcom/byazt/gp/hp;-><init>()V

    .line 33
    iget-object v15, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v15}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/byazt/gp/hp;->j(I)V

    .line 34
    iget-object v15, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v15}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/byazt/gp/hp;->w(I)V

    .line 35
    iget-object v15, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v15}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/byazt/gp/hp;->l(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v14, v13}, Lcom/byazt/gp/hp;->l(I)V

    .line 37
    iget-object v12, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v12}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v12

    invoke-virtual {v14, v12}, Lcom/byazt/gp/hp;->hp(I)V

    .line 38
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    if-eqz v11, :cond_8

    const/4 v1, 0x3

    return v1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz v10, :cond_9

    .line 39
    iget-object v1, v10, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-direct {v0, v7}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Ljava/lang/String;)V

    :cond_9
    return v13

    .line 40
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private l(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/byazt/iqm/l;",
            "I",
            "Lcom/byazt/rt/jx;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rt/jx;

    if-eqz v1, :cond_1

    if-eq v1, p5, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/byazt/rt/jx;->setUseFromCache(Z)V

    :cond_1
    if-eqz v1, :cond_0

    if-eq v1, p5, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p4}, Lcom/byazt/xob/hp;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Lcom/byazt/gp/eb;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/byazt/gp/eb;-><init>(Lcom/byazt/rt/jx;JLcom/byazt/iqm/l;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v5, Lcom/byazt/gp/eb;

    invoke-direct {v5, v1, v3, v4, p3}, Lcom/byazt/gp/eb;-><init>(Lcom/byazt/rt/jx;JLcom/byazt/iqm/l;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xob/hp;->jx:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized hp(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I
    .locals 9

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    .line 53
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/byazt/xd/hp;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/xob/hp;->l(Ljava/lang/String;Lcom/byazt/iqm/l;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    .line 59
    invoke-virtual {v5}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    move-result-object v6

    const-string v7, "\u5e7f\u544a\u590d\u7528"

    invoke-virtual {p0, v5, v6, p2, v7}, Lcom/byazt/xd/hp;->hp(Lcom/byazt/gp/eb;Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    if-eq v6, v7, :cond_5

    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_3

    if-nez p1, :cond_6

    move-object p1, v5

    .line 61
    :cond_6
    new-instance v7, Lcom/byazt/gp/hp;

    invoke-direct {v7}, Lcom/byazt/gp/hp;-><init>()V

    .line 62
    iget-object v8, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/gp/hp;->j(I)V

    .line 63
    iget-object v8, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/gp/hp;->w(I)V

    .line 64
    iget-object v8, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/byazt/gp/hp;->l(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v7, v6}, Lcom/byazt/gp/hp;->l(I)V

    .line 66
    iget-object v5, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v5}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/byazt/gp/hp;->hp(I)V

    .line 67
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 68
    monitor-exit p0

    const/4 p1, 0x3

    return p1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    .line 69
    :try_start_2
    iget-object p1, p1, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-direct {p0, v2}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :cond_9
    monitor-exit p0

    const/4 p1, 0x2

    return p1

    .line 71
    :cond_a
    :try_start_3
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u5e7f\u544a\u590d\u7528:\u5f53\u524d\u6ca1\u6709\u5e7f\u544a\u7f13\u5b58 -------adnSlotId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    monitor-exit p0

    return v1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/xob/hp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized hp(Ljava/lang/String;Lcom/byazt/iqm/l;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/iqm/l;",
            "I)",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 26
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 27
    :try_start_1
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->b()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    move v2, v1

    .line 28
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-string v4, ""

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_2
    invoke-virtual {p0, v4, p1, p3}, Lcom/byazt/xob/hp;->w(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    const/4 v4, 0x0

    if-ne p3, v1, :cond_8

    move p3, v4

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    .line 33
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->jx()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    move-result-object v5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/gp/eb;

    iget-object v6, v6, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-static {v5, p2, v6}, Lcom/byazt/xd/hp;->hp(Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    move p3, v4

    .line 35
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 36
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->jx()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    move-result-object v5

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/gp/eb;

    iget-object v6, v6, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-static {v5, p2, v6}, Lcom/byazt/xd/hp;->hp(Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 37
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 38
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v4

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    check-cast v0, Lcom/byazt/gp/eb;

    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/gp/eb;->hp(Z)V

    goto :goto_3

    .line 40
    :cond_7
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f1\uff0c\u4e0d\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const/4 v5, 0x2

    if-ne p3, v5, :cond_c

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/gp/eb;

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v2, :cond_b

    .line 43
    invoke-virtual {v5}, Lcom/byazt/gp/eb;->eb()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-eqz v6, :cond_a

    .line 44
    const-string v6, "TTMediationSDK"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u5e7f\u544a\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  adnName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " showSort:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v8}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u6682\u4e0d\u53ef\u7528\uff0c \u5df2\u7ecf\u88ab\u4f7f\u7528\u4e2d..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    invoke-virtual {v5}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    move-result-object v6

    iget-object v7, v5, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-static {v6, p2, v7}, Lcom/byazt/xd/hp;->hp(Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/byazt/gp/eb;->eb()Z

    move-result v6

    if-nez v6, :cond_9

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 48
    :cond_b
    const-string p2, "TTMediationSDK"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u590d\u7528\u6a21\u5f0f2\uff0c\u4ece\u590d\u7528\u6c60\u79fb\u9664\uff0c\u83b7\u53d6\u7f13\u5b58: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_c
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_6
    if-ge v4, p1, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v4, v4, 0x1

    check-cast p2, Lcom/byazt/gp/eb;

    .line 50
    invoke-virtual {p2, v1}, Lcom/byazt/gp/eb;->l(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 51
    :cond_d
    monitor-exit p0

    return-object v3

    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/util/Map;ZLcom/byazt/bki/gu;Lcom/byazt/tgw/q;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/byazt/bki/gu;",
            "Lcom/byazt/tgw/q;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/byazt/xob/hp$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v4, p4

    move-object v7, p5

    move-object v8, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lcom/byazt/xob/hp$2;-><init>(Lcom/byazt/xob/hp;Ljava/lang/String;Lcom/byazt/iqm/l;ZLjava/util/Map;Landroid/content/Context;Lcom/byazt/bki/gu;Lcom/byazt/tgw/q;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/tgw/e;I)V
    .locals 2

    if-eqz p3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/xob/hp;->w:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/byazt/xob/hp;->eb:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gp/eb;

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/byazt/xob/hp;->hp(Ljava/util/List;Lcom/byazt/gp/eb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 22
    iget-object p2, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/byazt/xob/hp;->q:Ljava/util/Comparator;

    invoke-static {p1, p2}, Lcom/byazt/zg/hq;->hp(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rt/jx;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/byazt/iqm/l;",
            "I",
            "Lcom/byazt/rt/jx;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/byazt/xob/hp$3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/byazt/xob/hp$3;-><init>(Lcom/byazt/xob/hp;Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;ILcom/byazt/rt/jx;)V

    invoke-static {v1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/xob/hp;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/byazt/xob/hp;->l:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    return p3

    :cond_2
    return v0
.end method

.method public jx()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public jx(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xob/hp;->l:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public jx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xob/hp;->jx:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/byazt/xob/hp;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/xob/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/xob/hp$1;-><init>(Lcom/byazt/xob/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/byazt/xob/hp;->l:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/tgw/e;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/xob/hp;->w:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/tgw/e;

    return-object p1
.end method
