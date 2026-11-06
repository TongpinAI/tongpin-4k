.class public Lcom/byazt/gp/j;
.super Lcom/byazt/xd/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x247,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gp/j$l;,
        Lcom/byazt/gp/j$jx;,
        Lcom/byazt/gp/j$hp;
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/gp/j;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/dq/hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public final eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/iqm/l;",
            ">;"
        }
    .end annotation
.end field

.field public jl:I

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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

.field public q:Z

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/gp/l;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public zy:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/xd/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/gp/j;->l:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/gp/j;->jx:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/gp/j;->j:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/gp/j;->w:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/gp/j;->a:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/gp/j;->eb:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/byazt/gp/j;->s:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/byazt/gp/j;->q:Z

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    iput v0, p0, Lcom/byazt/gp/j;->e:I

    .line 59
    .line 60
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gm_tt_ad_mediation_sdk_sp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const-string v2, "preload_rit_ts"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, v2, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gp/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/gp/j;->jl:I

    return p1
.end method

.method public static hp()Lcom/byazt/gp/j;
    .locals 2

    .line 6
    sget-object v0, Lcom/byazt/gp/j;->hp:Lcom/byazt/gp/j;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/byazt/gp/j;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/gp/j;->hp:Lcom/byazt/gp/j;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/byazt/gp/j;

    invoke-direct {v1}, Lcom/byazt/gp/j;-><init>()V

    sput-object v1, Lcom/byazt/gp/j;->hp:Lcom/byazt/gp/j;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/gp/j;->hp:Lcom/byazt/gp/j;

    return-object v0
.end method

.method private hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;Lcom/byazt/gp/l;[Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/gp/l;",
            "[Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/byazt/gp/j;->w:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 55
    const-string v9, "TTMediationSDK"

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/gp/eb;

    .line 59
    invoke-virtual {v2}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    move-result-object v3

    const-string v4, "\u805a\u5408\u9884\u8bf7\u6c42"

    invoke-virtual {p0, v2, v3, p3, v4}, Lcom/byazt/xd/hp;->hp(Lcom/byazt/gp/eb;Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "--==-- \u547d\u4e2d\u6700\u4f18\u5e7f\u544a\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 61
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", loadSort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 62
    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getLoadSort()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", showSort: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {p2}, Lcom/byazt/rt/jx;->getShowSort()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v9, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 64
    invoke-direct/range {v2 .. v8}, Lcom/byazt/gp/j;->hp(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/iqm/l;Lcom/byazt/gp/l;[Z)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/gp/hp;

    .line 69
    invoke-virtual {p3}, Lcom/byazt/gp/hp;->hp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v0, p3, :cond_2

    .line 71
    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 72
    :cond_2
    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "adCannotUseInfo: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "adCannotUseInfo json err: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public static synthetic hp(Lcom/byazt/gp/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/gp/j;->gu:Ljava/util/List;

    return-object p1
.end method

.method private hp(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/bki/zy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/bki/zy;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget v1, p0, Lcom/byazt/gp/j;->e:I

    .line 126
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/bki/zy;

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_2

    if-eqz v3, :cond_0

    .line 129
    invoke-virtual {v3}, Lcom/byazt/bki/zy;->l()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 130
    invoke-virtual {v3}, Lcom/byazt/bki/zy;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v1, :cond_0

    .line 132
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 133
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v5, Lcom/byazt/bki/zy;

    invoke-virtual {v3}, Lcom/byazt/bki/zy;->hp()Lcom/byazt/iqm/l;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/byazt/bki/zy;-><init>(Lcom/byazt/iqm/l;Ljava/util/List;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private hp(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/iqm/l;Lcom/byazt/gp/l;[Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;>;",
            "Lcom/byazt/iqm/l;",
            "Lcom/byazt/gp/l;",
            "[Z)",
            "Ljava/util/List<",
            "Lcom/byazt/gp/hp;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {p5}, Lcom/byazt/gp/l;->hp()I

    move-result p5

    const/4 v1, 0x0

    move v2, v1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    if-ge v2, p5, :cond_6

    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/tgw/e;

    invoke-virtual {v3}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/byazt/gp/hp;

    invoke-direct {v4}, Lcom/byazt/gp/hp;-><init>()V

    .line 82
    invoke-virtual {v4, v3}, Lcom/byazt/gp/hp;->l(Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/tgw/e;

    invoke-virtual {v5}, Lcom/byazt/tgw/e;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/byazt/gp/hp;->w(I)V

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/tgw/e;

    invoke-virtual {v5}, Lcom/byazt/tgw/e;->o()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/byazt/gp/hp;->j(I)V

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    .line 85
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 87
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/gp/eb;

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    .line 88
    iget-object v7, v6, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    if-nez v7, :cond_1

    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v7}, Lcom/byazt/rt/jx;->isHasShown()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/byazt/gp/hp;->hp(I)V

    .line 90
    aput-boolean v1, p6, v1

    .line 91
    iget-object v3, p0, Lcom/byazt/gp/j;->j:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/iqm/l;

    const-string v5, "\u9884\u7f13\u5b58"

    invoke-virtual {p0, v6, v3, p4, v5}, Lcom/byazt/xd/hp;->hp(Lcom/byazt/gp/eb;Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    .line 92
    invoke-virtual {v4, v3}, Lcom/byazt/gp/hp;->l(I)V

    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 94
    :cond_2
    :goto_2
    iget-object v6, p0, Lcom/byazt/gp/j;->a:Ljava/util/Map;

    invoke-interface {v6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 95
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/byazt/dq/hp;

    :cond_3
    if-eqz v5, :cond_4

    const/4 v3, 0x3

    .line 96
    invoke-virtual {v4, v3}, Lcom/byazt/gp/hp;->l(I)V

    .line 97
    iget v3, v5, Lcom/byazt/dq/hp;->jx:I

    invoke-virtual {v4, v3}, Lcom/byazt/gp/hp;->jx(I)V

    .line 98
    iget-object v3, v5, Lcom/byazt/dq/hp;->j:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/byazt/gp/hp;->hp(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v4, v3}, Lcom/byazt/gp/hp;->l(I)V

    .line 100
    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private hp(Landroid/content/Context;Ljava/lang/String;IILcom/byazt/gp/j$jx;)V
    .locals 4

    .line 102
    invoke-virtual {p0, p2, p4}, Lcom/byazt/gp/j;->l(Ljava/lang/String;I)I

    move-result v0

    .line 103
    invoke-virtual {p0, p2, p4}, Lcom/byazt/gp/j;->jx(Ljava/lang/String;I)Z

    move-result p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-nez p4, :cond_0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u914d\u7f6e\u672a\u5f00\u542f\u9884\u52a0\u8f7d\u7f13\u5b58\uff0creq_type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 105
    invoke-interface {p5, p2, v2, v2, v1}, Lcom/byazt/gp/j$jx;->hp(Ljava/lang/String;ZILjava/util/List;)V

    return-void

    .line 106
    :cond_0
    iget-object p4, p0, Lcom/byazt/gp/j;->eb:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    if-eqz p4, :cond_2

    .line 107
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u5df2\u53d1\u8d77\u8fc7\u9884\u7f13\u5b58\uff0c\u8fd8\u672a\u4f7f\u7528\u6389\uff0c\u6b64\u6b21\u4e0d\u53d1\u8d77"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const/4 p1, 0x1

    .line 109
    invoke-interface {p5, p2, p1, v2, v1}, Lcom/byazt/gp/j$jx;->hp(Ljava/lang/String;ZILjava/util/List;)V

    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object p4, p0, Lcom/byazt/gp/j;->j:Ljava/util/Map;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/byazt/iqm/l;

    if-nez p4, :cond_3

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--==-- \u9884\u7f13\u5b58\u53d6\u6d88\uff0cadslot\u4e3anull\uff0crit\uff1a"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_3
    new-instance v1, Lcom/byazt/iqm/l;

    invoke-direct {v1, p4}, Lcom/byazt/iqm/l;-><init>(Lcom/byazt/iqm/l;)V

    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--==-- \u9884\u7f13\u5b58\u5f00\u59cb\u8bf7\u6c42, req_type: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->ec()I

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/byazt/gp/w;->hp(Landroid/content/Context;Ljava/lang/String;I)Lcom/byazt/gp/l;

    move-result-object p4

    .line 115
    iget-object v0, p0, Lcom/byazt/gp/j;->s:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/byazt/gp/j;->eb:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v1, p2}, Lcom/byazt/iqm/l;->j(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, p3}, Lcom/byazt/iqm/l;->l(I)V

    const/4 p3, 0x3

    .line 119
    invoke-virtual {v1, p3}, Lcom/byazt/iqm/l;->w(I)V

    .line 120
    invoke-interface {p4, p1, v1, p5}, Lcom/byazt/gp/l;->hp(Landroid/content/Context;Lcom/byazt/iqm/l;Lcom/byazt/gp/j$jx;)V

    .line 121
    invoke-static {p2}, Lcom/byazt/gp/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gp/j;Landroid/content/Context;Ljava/lang/String;IILcom/byazt/gp/j$jx;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/byazt/gp/j;->hp(Landroid/content/Context;Ljava/lang/String;IILcom/byazt/gp/j$jx;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gp/j;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/byazt/gp/j;->q:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/gp/j;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/gp/j;->q:Z

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/gp/j;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gp/j;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gp/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/gp/j;->zy:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/gp/j;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/gp/j;->gu:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gp/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/gp/j;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/lang/String;Lcom/byazt/iqm/l;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/byazt/gp/j;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/gp/eb;

    .line 13
    invoke-virtual {v2}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    move-result-object v3

    const-string v4, "\u805a\u5408\u9884\u7f13\u5b58"

    invoke-virtual {p0, v2, v3, p2, v4}, Lcom/byazt/xd/hp;->hp(Lcom/byazt/gp/eb;Lcom/byazt/iqm/l;Lcom/byazt/iqm/l;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static w(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/di/hp;->zy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gm_tt_ad_mediation_sdk_sp"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "preload_rit_ts"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-wide v0

    .line 41
    :catchall_0
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/gp/j;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public hp(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/byazt/gp/j;->e:I

    return-void
.end method

.method public hp(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/byazt/bki/zy;",
            ">;II)V"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/byazt/gp/j$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/gp/j$3;-><init>(Lcom/byazt/gp/j;Landroid/app/Activity;Ljava/util/List;II)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 101
    new-instance v0, Lcom/byazt/gp/j$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/gp/j$1;-><init>(Lcom/byazt/gp/j;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;ILcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/gp/j$jx;)V
    .locals 1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p4}, Lcom/byazt/iqm/l;->ec()I

    move-result v0

    .line 138
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcom/byazt/gp/a;->hp(ILandroid/content/Context;Ljava/lang/String;I)Lcom/byazt/gp/jx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u53d1\u8d77 reqType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTMediationSDK"

    invoke-static {p3, p2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, p4, p5, p6}, Lcom/byazt/gp/jx;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Lcom/byazt/gp/j$jx;)V

    :cond_1
    return-void
.end method

.method public hp(Ljava/lang/String;I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/gp/j;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hp(Ljava/lang/String;J)V
    .locals 1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/byazt/gp/j;->jx:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/gp/eb;)V
    .locals 4

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/byazt/gp/eb;->hp()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/gp/j;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    iget-object v1, p2, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    invoke-virtual {v1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/byazt/gp/j;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/iqm/l;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/byazt/gp/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/iqm/l;Ljava/lang/String;)Z
    .locals 8

    .line 32
    iget-object p3, p0, Lcom/byazt/gp/j;->eb:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p3, p0, Lcom/byazt/gp/j;->s:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/byazt/gp/l;

    const/4 p3, 0x0

    if-eqz v4, :cond_6

    .line 34
    invoke-interface {v4}, Lcom/byazt/gp/l;->l()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {}, Lcom/byazt/aw/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/byazt/aw/j;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "waterfall: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", loadSort: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", showSort: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->d()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eCpm: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 40
    new-array v5, v6, [Z

    aput-boolean v6, v5, p3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/byazt/gp/j;->hp(Ljava/util/List;Ljava/lang/String;Lcom/byazt/iqm/l;Lcom/byazt/gp/l;[Z)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/byazt/gp/j;->l(Ljava/lang/String;Lcom/byazt/iqm/l;)V

    .line 43
    iget-object p2, v0, Lcom/byazt/gp/j;->w:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_2

    move v4, p3

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/tgw/e;

    invoke-virtual {v7}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    move p2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    .line 48
    iget-object p3, v0, Lcom/byazt/gp/j;->j:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/iqm/l;

    invoke-static {p3, p1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;)V

    return p2

    :cond_3
    const/4 v1, 0x3

    .line 49
    invoke-virtual {v3, v1}, Lcom/byazt/iqm/l;->l(I)V

    .line 50
    aget-boolean p3, v5, p3

    if-eqz p3, :cond_4

    .line 51
    invoke-virtual {v3, v6}, Lcom/byazt/iqm/l;->l(I)V

    .line 52
    :cond_4
    invoke-static {v3, p1}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;)V

    :cond_5
    return p2

    :cond_6
    move-object v0, p0

    return p3
.end method

.method public j()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/byazt/gp/j;->zy:I

    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/gp/eb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/byazt/gp/j;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/byazt/gp/j;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/byazt/gp/j;->jl:I

    return v0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/gp/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gp/j;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gp/l;

    return-object p1
.end method

.method public jx(Ljava/lang/String;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/byazt/gp/j;->l(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/byazt/gp/j;->l:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/iqm/l;
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/gp/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/iqm/l;

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/byazt/gp/j;->gu:Ljava/util/List;

    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 15
    new-instance v0, Lcom/byazt/gp/j$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/gp/j$2;-><init>(Lcom/byazt/gp/j;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
