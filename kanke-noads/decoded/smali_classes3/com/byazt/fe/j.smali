.class public Lcom/byazt/fe/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fe/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x82,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fe/j$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/ow/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "open_ad_sdk_union_meta_cache_kv"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/byazt/fe/eb$hp;JLjava/util/List;)Lcom/byazt/fe/eb$l;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byazt/fe/eb$hp;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/fe/eb$l;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lcom/byazt/fe/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/fe/j$hp;

    move-result-object v4

    move-object/from16 v5, p2

    .line 22
    invoke-virtual {v4, v5}, Lcom/byazt/fe/j$hp;->hp(Lcom/byazt/fe/eb$hp;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 23
    iget-object v6, v4, Lcom/byazt/fe/j$hp;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 24
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-lez v6, :cond_2

    .line 25
    iget-wide v6, v4, Lcom/byazt/fe/j$hp;->hp:J

    cmp-long v6, v6, p3

    if-ltz v6, :cond_0

    .line 26
    :cond_2
    invoke-virtual {v5}, Lcom/byazt/fe/eb$hp;->w()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    .line 27
    new-instance v8, Lcom/byazt/fe/eb$l;

    iget-object v9, v4, Lcom/byazt/fe/j$hp;->j:Ljava/lang/String;

    iget-wide v10, v4, Lcom/byazt/fe/j$hp;->hp:J

    iget-wide v12, v4, Lcom/byazt/fe/j$hp;->l:J

    iget-object v14, v4, Lcom/byazt/fe/j$hp;->a:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, Lcom/byazt/fe/eb$l;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v8

    :cond_3
    if-eqz v3, :cond_7

    .line 28
    iget v6, v3, Lcom/byazt/fe/j$hp;->s:I

    iget v7, v4, Lcom/byazt/fe/j$hp;->s:I

    if-le v6, v7, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v7, :cond_0

    .line 29
    iget-wide v6, v3, Lcom/byazt/fe/j$hp;->hp:J

    iget-wide v8, v4, Lcom/byazt/fe/j$hp;->hp:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 30
    iget-wide v6, v3, Lcom/byazt/fe/j$hp;->eb:J

    iget-wide v8, v4, Lcom/byazt/fe/j$hp;->eb:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 31
    iget-wide v6, v3, Lcom/byazt/fe/j$hp;->hp:J

    iget-wide v8, v4, Lcom/byazt/fe/j$hp;->hp:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    :cond_7
    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 32
    new-instance v7, Lcom/byazt/fe/eb$l;

    iget-object v8, v3, Lcom/byazt/fe/j$hp;->j:Ljava/lang/String;

    iget-wide v9, v3, Lcom/byazt/fe/j$hp;->hp:J

    iget-wide v11, v3, Lcom/byazt/fe/j$hp;->l:J

    iget-object v13, v3, Lcom/byazt/fe/j$hp;->a:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lcom/byazt/fe/eb$l;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v7

    :cond_9
    return-object v2
.end method

.method private jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    :cond_0
    const-string v0, "sp_reward_video_cache_"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public hp(Ljava/lang/String;Lcom/byazt/fe/eb$hp;JLjava/util/List;)Lcom/byazt/fe/eb$l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/fe/eb$hp;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/fe/eb$l;"
        }
    .end annotation

    .line 17
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    sget-object v0, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/byazt/ow/w;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/byazt/fe/j;->hp(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/byazt/fe/eb$hp;JLjava/util/List;)Lcom/byazt/fe/eb$l;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/fe/eb$hp;)V
    .locals 0

    .line 34
    sget-object p1, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-interface {p1}, Lcom/byazt/ow/w;->clear()V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/ow/w;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/fe/eb$hp;Lcom/byazt/fe/hp;)V
    .locals 11

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    sget-object v1, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/byazt/ow/w;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lcom/byazt/fe/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/fe/j$hp;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p2}, Lcom/byazt/fe/j$hp;->l(Lcom/byazt/fe/eb$hp;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_0

    .line 41
    new-instance v4, Lcom/byazt/fe/eb$l;

    iget-object v5, v2, Lcom/byazt/fe/j$hp;->j:Ljava/lang/String;

    iget-wide v6, v2, Lcom/byazt/fe/j$hp;->hp:J

    iget-wide v8, v2, Lcom/byazt/fe/j$hp;->l:J

    iget-object v10, v2, Lcom/byazt/fe/j$hp;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v10}, Lcom/byazt/fe/eb$l;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {p3, v4}, Lcom/byazt/fe/hp;->hp(Lcom/byazt/fe/eb$l;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/byazt/fe/j$hp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_2
    sget-object p2, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/fe/eb$l;Lcom/byazt/fe/a;Lcom/byazt/fe/eb$hp;Lcom/byazt/fe/hp;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 2
    sget-object v3, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct/range {p0 .. p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/byazt/ow/w;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/byazt/fe/eb$hp;->j()I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/byazt/fe/eb$hp;->j()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual/range {p4 .. p4}, Lcom/byazt/fe/eb$hp;->j()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v6, v5

    move-object v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6
    invoke-static {v8}, Lcom/byazt/fe/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/fe/j$hp;

    move-result-object v9

    if-eqz v5, :cond_2

    .line 7
    iget-wide v10, v9, Lcom/byazt/fe/j$hp;->hp:J

    cmp-long v10, v6, v10

    if-gez v10, :cond_1

    .line 8
    :cond_2
    iget-wide v4, v9, Lcom/byazt/fe/j$hp;->hp:J

    move-wide v6, v4

    move-object v5, v8

    move-object v4, v9

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    iget-object v9, v4, Lcom/byazt/fe/j$hp;->j:Ljava/lang/String;

    .line 10
    iget-wide v10, v4, Lcom/byazt/fe/j$hp;->hp:J

    .line 11
    iget-wide v12, v4, Lcom/byazt/fe/j$hp;->l:J

    .line 12
    iget-object v14, v4, Lcom/byazt/fe/j$hp;->a:Ljava/lang/String;

    .line 13
    new-instance v8, Lcom/byazt/fe/eb$l;

    invoke-direct/range {v8 .. v14}, Lcom/byazt/fe/eb$l;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v3, p5

    invoke-interface {v3, v8}, Lcom/byazt/fe/hp;->hp(Lcom/byazt/fe/eb$l;)V

    .line 14
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    new-instance v9, Lcom/byazt/fe/j$hp;

    iget-object v10, v0, Lcom/byazt/fe/eb$l;->jx:Ljava/lang/String;

    iget-wide v11, v0, Lcom/byazt/fe/eb$l;->hp:J

    iget-wide v13, v0, Lcom/byazt/fe/eb$l;->l:J

    iget-boolean v15, v1, Lcom/byazt/fe/a;->hp:Z

    iget-object v0, v0, Lcom/byazt/fe/eb$l;->w:Ljava/lang/String;

    iget v3, v1, Lcom/byazt/fe/a;->l:I

    int-to-long v3, v3

    iget v1, v1, Lcom/byazt/fe/a;->jx:I

    move-object/from16 v16, v0

    move/from16 v19, v1

    move-wide/from16 v17, v3

    invoke-direct/range {v9 .. v19}, Lcom/byazt/fe/j$hp;-><init>(Ljava/lang/String;JJZLjava/lang/String;JI)V

    invoke-virtual {v9}, Lcom/byazt/fe/j$hp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct/range {p0 .. p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    sget-object v1, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/byazt/ow/w;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/byazt/fe/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/fe/j$hp;

    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/byazt/fe/j$hp;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    sget-object p2, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 53
    sget-object v1, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/byazt/ow/w;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 54
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lcom/byazt/fe/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/fe/j$hp;

    move-result-object v3

    .line 57
    iget-object v4, v3, Lcom/byazt/fe/j$hp;->a:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    iput-boolean p3, v3, Lcom/byazt/fe/j$hp;->jx:Z

    .line 59
    invoke-virtual {v3}, Lcom/byazt/fe/j$hp;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    sget-object p2, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/fe/eb$hp;)Z
    .locals 2

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 63
    sget-object v1, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/byazt/ow/w;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/byazt/fe/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/fe/j$hp;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Lcom/byazt/fe/j$hp;->hp(Lcom/byazt/fe/eb$hp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/byazt/ow/w;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/byazt/fe/j$hp;->hp(Ljava/lang/String;)Lcom/byazt/fe/j$hp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v2, Lcom/byazt/fe/j$hp;->jx:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/byazt/fe/j$hp;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/byazt/fe/j;->hp:Lcom/byazt/ow/w;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/byazt/fe/j;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/byazt/ow/w;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
