.class public Lcom/byazt/ua/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sf/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x94a,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/ua/hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/ua/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ua/hp;->hp:Lcom/byazt/ua/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/ua/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/ua/hp;->hp:Lcom/byazt/ua/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/ua/hp;

    invoke-direct {v1}, Lcom/byazt/ua/hp;-><init>()V

    sput-object v1, Lcom/byazt/ua/hp;->hp:Lcom/byazt/ua/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/ua/hp;->hp:Lcom/byazt/ua/hp;

    return-object v0
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/ua/hp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_1

    .line 9
    const-string v0, "h5_render_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "h5_render_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "native_render_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "native_render_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    :cond_0
    const-string p1, "0"

    return-object p1

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/byazt/ua/hp;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    move-result-object v2

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    const-string v3, "h5_render_success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v4, 0x4065000000000000L    # 168.0

    const-wide v6, 0x414b774000000000L    # 3600000.0

    const/16 v8, 0x64

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const-string v3, "h5_render_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 15
    :cond_0
    :goto_0
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string v10, "key_h5_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lt v10, v8, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 18
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 19
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v12, v6

    cmpl-double v12, v12, v4

    if-gtz v12, :cond_3

    .line 24
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-lt v12, v8, :cond_5

    .line 25
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 26
    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 27
    const-string v11, "h5_render_success"

    invoke-interface {v2, v11, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v11

    .line 28
    const-string v12, "h5_render_success"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    goto :goto_1

    .line 29
    :cond_4
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 30
    const-string v11, "h5_render_fail"

    invoke-interface {v2, v11, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v11

    .line 31
    const-string v12, "h5_render_fail"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    goto :goto_1

    .line 32
    :cond_5
    const-string v10, "h5_render_success"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 33
    const-string v10, "h5_render_success"

    invoke-interface {v2, v10, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v10

    .line 34
    const-string v11, "h5_render_success"

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2, v11, v10}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    goto :goto_2

    .line 35
    :cond_6
    const-string v10, "h5_render_fail"

    invoke-interface {v2, v10, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v10

    .line 36
    const-string v11, "h5_render_fail"

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v2, v11, v10}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 37
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    const-string v3, "key_h5_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v11}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 40
    :cond_7
    const-string v3, "native_render_success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "native_render_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 41
    :cond_8
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string v10, "native_key_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lt v10, v8, :cond_d

    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 44
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 46
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v12, v6

    cmpl-double v12, v12, v4

    if-gtz v12, :cond_b

    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-lt v12, v8, :cond_d

    .line 51
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 52
    const-string v12, "0"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 53
    const-string v11, "native_render_success"

    invoke-interface {v2, v11, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v11

    .line 54
    const-string v12, "native_render_success"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    goto :goto_3

    .line 55
    :cond_c
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 56
    const-string v11, "native_render_fail"

    invoke-interface {v2, v11, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v11

    .line 57
    const-string v12, "native_render_fail"

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v2, v12, v11}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    goto :goto_3

    .line 58
    :cond_d
    const-string v4, "native_render_success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    const-string v0, "native_render_success"

    invoke-interface {v2, v0, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v0

    .line 60
    const-string v4, "native_render_success"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    goto :goto_4

    .line 61
    :cond_e
    const-string v0, "native_render_fail"

    invoke-interface {v2, v0, v9}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v0

    .line 62
    const-string v4, "native_render_fail"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v4, v0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 63
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    const-string v1, "native_key_render_result_list"

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    :cond_f
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ugen_render"

    .line 2
    .line 3
    return-object v0
.end method
