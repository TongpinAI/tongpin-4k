.class public Lcom/byazt/mb/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e0,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/byazt/mb/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public eb:I

.field public gu:I

.field public final hp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final jl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/mb/w;",
            ">;"
        }
    .end annotation
.end field

.field public jx:I

.field public k:J

.field public final l:Ljava/lang/String;

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/mb/w;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public zy:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/mb/j;->hp:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/mb/j;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/mb/j;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/mb/j;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/byazt/mb/j;->e:I

    .line 41
    .line 42
    iput v0, p0, Lcom/byazt/mb/j;->gu:I

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    .line 50
    .line 51
    iput v0, p0, Lcom/byazt/mb/j;->zy:I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/byazt/mb/j;->l:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private hp(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 53
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    sub-long v4, p5, v4

    :goto_1
    if-ltz v0, :cond_1

    .line 54
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-ltz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "t"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "v"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v0, :cond_3

    .line 60
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private hp(Lorg/json/JSONArray;)V
    .locals 7
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 62
    iget-object v3, p0, Lcom/byazt/mb/j;->hp:Ljava/util/ArrayList;

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->id()Ljava/util/List;

    move-result-object v4

    const-string v1, "show_"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/byazt/mb/j;->hp(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 63
    iget-object v3, v0, Lcom/byazt/mb/j;->j:Ljava/util/ArrayList;

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->id()Ljava/util/List;

    move-result-object v4

    const-string v1, "click_"

    invoke-direct/range {v0 .. v6}, Lcom/byazt/mb/j;->hp(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 64
    iget-object v3, v0, Lcom/byazt/mb/j;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->id()Ljava/util/List;

    move-result-object v4

    const-string v1, "play_"

    invoke-direct/range {v0 .. v6}, Lcom/byazt/mb/j;->hp(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 65
    iget-object v3, v0, Lcom/byazt/mb/j;->s:Ljava/util/ArrayList;

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->id()Ljava/util/List;

    move-result-object v4

    const-string v1, "dis_"

    invoke-direct/range {v0 .. v6}, Lcom/byazt/mb/j;->hp(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/List;J)V

    .line 66
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p1

    const-string v1, "v"

    const-string v3, "t"

    if-eqz p1, :cond_0

    .line 67
    iget p1, v0, Lcom/byazt/mb/j;->jx:I

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string v4, "show_0"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget v4, v0, Lcom/byazt/mb/j;->jx:I

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget p1, v0, Lcom/byazt/mb/j;->w:I

    if-eqz p1, :cond_1

    .line 74
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v4, "click_0"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget v4, v0, Lcom/byazt/mb/j;->w:I

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget p1, v0, Lcom/byazt/mb/j;->eb:I

    if-eqz p1, :cond_2

    .line 80
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v4, "play_0"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget v3, v0, Lcom/byazt/mb/j;->eb:I

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    return-void
.end method

.method private l(Lorg/json/JSONArray;)V
    .locals 22
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/jkd/gu;->id()Ljava/util/List;

    move-result-object v6

    .line 5
    const-string v12, "v"

    const-string v13, "t"

    if-eqz v6, :cond_3

    const/4 v14, 0x0

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    .line 7
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-wide/32 v16, 0xea60

    int-to-long v7, v15

    mul-long v7, v7, v16

    sub-long v7, v2, v7

    .line 8
    iget-object v9, v0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Ljava/lang/String;

    move-object/from16 v20, v5

    .line 10
    iget-object v5, v0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/mb/w;

    if-eqz v4, :cond_0

    .line 11
    invoke-virtual {v4, v7, v8, v2, v3}, Lcom/byazt/mb/w;->hp(JJ)J

    move-result-wide v4

    add-long/2addr v10, v4

    :cond_0
    move-object/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_1

    :cond_1
    move-object/from16 v21, v4

    move-object/from16 v20, v5

    cmp-long v4, v10, v18

    if-eqz v4, :cond_2

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v5, "lpstay_"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v4, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    goto :goto_0

    :cond_3
    move-object/from16 v21, v4

    move-object/from16 v20, v5

    const-wide/32 v16, 0xea60

    const-wide/16 v18, 0x0

    if-eqz v6, :cond_9

    const/4 v9, 0x0

    .line 16
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_9

    .line 17
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v7, v4

    mul-long v7, v7, v16

    sub-long v7, v2, v7

    .line 18
    iget-object v5, v0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v10, v18

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 20
    iget-object v15, v0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/byazt/mb/w;

    if-eqz v14, :cond_4

    .line 21
    invoke-virtual {v14, v7, v8, v2, v3}, Lcom/byazt/mb/w;->hp(JJ)J

    move-result-wide v14

    add-long/2addr v10, v14

    goto :goto_3

    :cond_5
    cmp-long v5, v10, v18

    if-eqz v5, :cond_6

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 23
    const-string v7, "vstay_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v5, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    :cond_6
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    iget-object v7, v0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 29
    iget-object v7, v0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 30
    :cond_9
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->fv()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 31
    iget v2, v0, Lcom/byazt/mb/j;->e:I

    if-eqz v2, :cond_a

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v3, "vstay_0"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget v3, v0, Lcom/byazt/mb/j;->e:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    :cond_a
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jkd/gu;->fv()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    iget v2, v0, Lcom/byazt/mb/j;->zy:I

    if-eqz v2, :cond_b

    .line 38
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v3, "lpstay_0"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget v3, v0, Lcom/byazt/mb/j;->zy:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    :cond_b
    iget v2, v0, Lcom/byazt/mb/j;->gu:I

    if-eqz v2, :cond_c

    .line 43
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v3, "v30p"

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget v3, v0, Lcom/byazt/mb/j;->gu:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/mb/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/mb/j;->hp(Lcom/byazt/mb/j;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hp(Lcom/byazt/mb/j;)I
    .locals 1

    .line 84
    iget p1, p1, Lcom/byazt/mb/j;->jx:I

    iget v0, p0, Lcom/byazt/mb/j;->jx:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public hp()Lorg/json/JSONArray;
    .locals 2

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 49
    :try_start_0
    invoke-direct {p0, v0}, Lcom/byazt/mb/j;->hp(Lorg/json/JSONArray;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/byazt/mb/j;->l(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-object v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "play_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dislike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "videoPercent30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "landingFinish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "feed_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "feed_break"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "feed_continue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "feed_over"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "landingStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "landingPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    goto :goto_0

    :sswitch_c
    const-string v0, "landingContinue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/byazt/mb/j;->a:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4
    iget p1, p0, Lcom/byazt/mb/j;->eb:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/byazt/mb/j;->eb:I

    .line 5
    :cond_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 6
    iget-object p1, p0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mb/w;

    if-nez p1, :cond_e

    .line 7
    new-instance p1, Lcom/byazt/mb/w;

    invoke-direct {p1}, Lcom/byazt/mb/w;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/mb/w;->hp(J)V

    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lcom/byazt/mb/j;->s:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :pswitch_2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 12
    iget p1, p0, Lcom/byazt/mb/j;->gu:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/byazt/mb/j;->gu:I

    return-void

    .line 13
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 14
    iget-object p1, p0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mb/w;

    if-eqz p1, :cond_10

    .line 15
    invoke-virtual {p1}, Lcom/byazt/mb/w;->hp()I

    move-result p2

    sget v0, Lcom/byazt/mb/w;->w:I

    if-eq p2, v0, :cond_10

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/mb/w;->l(J)V

    .line 17
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 18
    iget p2, p0, Lcom/byazt/mb/j;->zy:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/byazt/mb/j;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/byazt/mb/w;->hp(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/byazt/mb/j;->zy:I

    return-void

    .line 19
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 20
    iget-object p1, p0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mb/w;

    if-eqz p1, :cond_10

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/mb/w;->jx(J)V

    return-void

    .line 22
    :pswitch_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 23
    iget-object p1, p0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mb/w;

    if-eqz p1, :cond_10

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/mb/w;->j(J)V

    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Lcom/byazt/mb/j;->j:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 27
    iget p1, p0, Lcom/byazt/mb/j;->w:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/byazt/mb/j;->w:I

    return-void

    .line 28
    :pswitch_7
    iget-object p1, p0, Lcom/byazt/mb/j;->hp:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 30
    iget p1, p0, Lcom/byazt/mb/j;->jx:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/byazt/mb/j;->jx:I

    return-void

    .line 31
    :pswitch_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 32
    iget-object p1, p0, Lcom/byazt/mb/j;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mb/w;

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p1}, Lcom/byazt/mb/w;->hp()I

    move-result p2

    sget v0, Lcom/byazt/mb/w;->w:I

    if-eq p2, v0, :cond_10

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/mb/w;->l(J)V

    .line 35
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->fv()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 36
    iget p2, p0, Lcom/byazt/mb/j;->e:I

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/byazt/mb/j;->k:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/byazt/mb/w;->hp(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lcom/byazt/mb/j;->e:I

    return-void

    .line 37
    :pswitch_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 38
    iget-object p1, p0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mb/w;

    if-nez p1, :cond_f

    .line 39
    new-instance p1, Lcom/byazt/mb/w;

    invoke-direct {p1}, Lcom/byazt/mb/w;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/mb/w;->hp(J)V

    return-void

    .line 42
    :pswitch_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 43
    iget-object p1, p0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mb/w;

    if-eqz p1, :cond_10

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/mb/w;->jx(J)V

    return-void

    .line 45
    :pswitch_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 46
    iget-object p1, p0, Lcom/byazt/mb/j;->jl:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mb/w;

    if-eqz p1, :cond_10

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/mb/w;->j(J)V

    :cond_10
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71c43c22 -> :sswitch_c
        -0x697b4de1 -> :sswitch_b
        -0x6948af75 -> :sswitch_a
        -0x61fc1d2b -> :sswitch_9
        0x35dafd -> :sswitch_8
        0x5a5c588 -> :sswitch_7
        0x1fcbea28 -> :sswitch_6
        0x21bf731e -> :sswitch_5
        0x227d4015 -> :sswitch_4
        0x296e858a -> :sswitch_3
        0x29e25327 -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x72cb7b97 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/mb/j;->k:J

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/byazt/mb/j;->gu:I

    .line 49
    iput v0, p0, Lcom/byazt/mb/j;->w:I

    .line 50
    iput v0, p0, Lcom/byazt/mb/j;->jx:I

    .line 51
    iput v0, p0, Lcom/byazt/mb/j;->zy:I

    .line 52
    iput v0, p0, Lcom/byazt/mb/j;->e:I

    .line 53
    iput v0, p0, Lcom/byazt/mb/j;->eb:I

    return-void
.end method
