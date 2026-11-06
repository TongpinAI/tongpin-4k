.class public Lcom/byazt/fe/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x82,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fe/eb$hp;,
        Lcom/byazt/fe/eb$l;
    }
.end annotation


# static fields
.field public static final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hp:Lcom/byazt/fe/eb$hp;

.field public final l:Lcom/byazt/fe/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/fe/eb;->jx:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->l(I)Lcom/byazt/fe/eb$hp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/byazt/fe/eb$hp;->hp(Lcom/byazt/fe/eb$hp;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/byazt/fe/jx;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/byazt/fe/jx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/byazt/fe/j;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/byazt/fe/j;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    .line 31
    .line 32
    return-void
.end method

.method private l(I)Lcom/byazt/fe/eb$hp;
    .locals 3

    .line 5
    invoke-static {p1}, Lcom/byazt/xci/s;->hp(I)Lcom/byazt/xci/s$jx;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    const-string v1, "Default"

    goto :goto_0

    .line 7
    :pswitch_1
    const-string v1, "Draw"

    goto :goto_0

    .line 8
    :pswitch_2
    const-string v1, "Full"

    goto :goto_0

    .line 9
    :pswitch_3
    const-string v1, "Reward"

    goto :goto_0

    .line 10
    :pswitch_4
    const-string v1, "Stream"

    goto :goto_0

    .line 11
    :pswitch_5
    const-string v1, "Feed"

    goto :goto_0

    .line 12
    :pswitch_6
    const-string v1, "Splash"

    goto :goto_0

    .line 13
    :pswitch_7
    const-string v1, "Banner"

    :goto_0
    if-nez v0, :cond_0

    .line 14
    new-instance p1, Lcom/byazt/fe/eb$hp$hp;

    invoke-direct {p1}, Lcom/byazt/fe/eb$hp$hp;-><init>()V

    invoke-virtual {p1}, Lcom/byazt/fe/eb$hp$hp;->hp()Lcom/byazt/fe/eb$hp;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance v2, Lcom/byazt/fe/eb$hp$hp;

    invoke-direct {v2}, Lcom/byazt/fe/eb$hp$hp;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Lcom/byazt/fe/eb$hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/fe/eb$hp$hp;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lcom/byazt/fe/eb$hp$hp;->hp(I)Lcom/byazt/fe/eb$hp$hp;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->s()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/fe/eb$hp$hp;->hp(Z)Lcom/byazt/fe/eb$hp$hp;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->w()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/fe/eb$hp$hp;->l(I)Lcom/byazt/fe/eb$hp$hp;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/byazt/fe/eb$hp$hp;->jx(I)Lcom/byazt/fe/eb$hp$hp;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/byazt/xci/s$jx;->jx()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/fe/eb$hp$hp;->j(I)Lcom/byazt/fe/eb$hp$hp;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/byazt/fe/eb$hp$hp;->hp()Lcom/byazt/fe/eb$hp;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/fe/eb;->jx:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public hp(Ljava/lang/String;JLjava/util/List;)Lcom/byazt/fe/eb$l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/byazt/fe/eb$l;"
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    iget-object v2, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    iget-object v4, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    move-object v3, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Lcom/byazt/fe/eb$hp;JLjava/util/List;)Lcom/byazt/fe/eb$l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/byazt/fe/eb$l;->hp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    return-object p1

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Ljava/lang/String;ZJ)Lcom/byazt/fe/eb$l;
    .locals 8

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    iget-object v4, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    const/4 v7, 0x0

    move-object v3, p1

    move-wide v5, p3

    invoke-interface/range {v2 .. v7}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Lcom/byazt/fe/eb$hp;JLjava/util/List;)Lcom/byazt/fe/eb$l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/byazt/fe/eb$l;->hp()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    iget-object p3, p1, Lcom/byazt/fe/eb$l;->w:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-interface {p2, v3, p3, p4}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    return-object p1

    .line 15
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Ljava/lang/String;ZJID)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJID)",
            "Ljava/util/List<",
            "Lcom/byazt/fe/eb$l;",
            ">;"
        }
    .end annotation

    move/from16 v0, p5

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/byazt/fe/eb;->w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v0, :cond_0

    .line 19
    iget-object v3, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    iget-object v5, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    move-object v4, p1

    move-wide v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Lcom/byazt/fe/eb$hp;JLjava/util/List;)Lcom/byazt/fe/eb$l;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Lcom/byazt/fe/eb$l;->hp()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    iget-object v5, v3, Lcom/byazt/fe/eb$l;->w:Ljava/lang/String;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-wide/16 p3, 0x0

    cmpl-double p3, p6, p3

    if-lez p3, :cond_1

    int-to-double p3, v0

    mul-double p3, p3, p6

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p4, p3, :cond_1

    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v2

    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_2
    :goto_1
    if-ge v9, p3, :cond_3

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v9, v9, 0x1

    check-cast p4, Lcom/byazt/fe/eb$l;

    if-eqz p2, :cond_2

    .line 28
    iget-object v0, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    iget-object p4, p4, Lcom/byazt/fe/eb$l;->w:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p4, v3}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 29
    :cond_3
    monitor-exit v2

    return-object v1

    .line 30
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v1
.end method

.method public hp()V
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    iget-object v1, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    invoke-interface {v0, v1}, Lcom/byazt/fe/l;->hp(Lcom/byazt/fe/eb$hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->l(I)Lcom/byazt/fe/eb$hp;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    invoke-interface {v0, p1}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/fe/eb$l;ZJI)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->rt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/fe/eb$1;

    invoke-direct {v0, p0}, Lcom/byazt/fe/eb$1;-><init>(Lcom/byazt/fe/eb;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v2, p4

    .line 4
    :try_start_1
    new-instance p4, Lcom/byazt/fe/a;

    invoke-direct {p4}, Lcom/byazt/fe/a;-><init>()V

    .line 5
    iput-boolean p3, p4, Lcom/byazt/fe/a;->hp:Z

    long-to-int p3, v2

    .line 6
    iput p3, p4, Lcom/byazt/fe/a;->l:I

    .line 7
    iput p6, p4, Lcom/byazt/fe/a;->jx:I

    move-object p3, p2

    move-object p2, p1

    .line 8
    iget-object p1, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    iget-object p5, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    move-object p6, v0

    invoke-interface/range {p1 .. p6}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Lcom/byazt/fe/eb$l;Lcom/byazt/fe/a;Lcom/byazt/fe/eb$hp;Lcom/byazt/fe/hp;)V

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    invoke-interface {v1, p1, p2}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v1, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    invoke-interface {v1, p1, p2, p3}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Lcom/byazt/fe/eb$hp;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public jx(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/fe/eb;->w(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/byazt/fe/l;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->sv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/byazt/fe/eb$2;

    invoke-direct {v0, p0}, Lcom/byazt/fe/eb$2;-><init>(Lcom/byazt/fe/eb;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    const-string v1, "cache_tag"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5e7f\u544a\u7c7b\u578b "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    invoke-static {v3}, Lcom/byazt/fe/eb$hp;->l(Lcom/byazt/fe/eb$hp;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ---\u7f13\u5b58\u6e05\u7406\u4e2d--- rit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/byazt/fe/eb;->l:Lcom/byazt/fe/l;

    iget-object v2, p0, Lcom/byazt/fe/eb;->hp:Lcom/byazt/fe/eb$hp;

    invoke-interface {v1, p1, v2, v0}, Lcom/byazt/fe/l;->hp(Ljava/lang/String;Lcom/byazt/fe/eb$hp;Lcom/byazt/fe/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
