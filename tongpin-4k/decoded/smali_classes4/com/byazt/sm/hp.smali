.class public Lcom/byazt/sm/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6c0,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ym/q;


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

.method private hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;)Landroid/util/Pair;
    .locals 1

    .line 24
    invoke-virtual {p1, p2}, Lcom/byazt/ym/gu;->hp(Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    instance-of v0, p2, Ljava/util/function/Function;

    if-eqz v0, :cond_1

    .line 26
    check-cast p2, Ljava/util/function/Function;

    invoke-static {p2}, Lcom/byazt/glv/hp;->l(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/byazt/ym/gu;->l()Ljava/util/function/Function;

    move-result-object p1

    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    move-result-object p1

    .line 29
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/byazt/pg/hp;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    new-instance p1, Lcom/byazt/ym/w;

    invoke-direct {p1, p2}, Lcom/byazt/ym/w;-><init>(Lcom/byazt/pg/hp;)V

    return-object p1

    :sswitch_1
    new-instance p1, Lcom/byazt/nr/hp;

    invoke-static {}, Lcom/byazt/ws/hp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/byazt/ws/hp;->hp()Lcom/byazt/he/j;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/byazt/nr/hp;-><init>(Landroid/content/Context;Lcom/byazt/he/j;)V

    return-object p1

    :sswitch_2
    new-instance p1, Lcom/byazt/lf/j;

    invoke-direct {p1}, Lcom/byazt/lf/j;-><init>()V

    return-object p1

    :sswitch_3
    new-instance p1, Lcom/byazt/ym/a;

    invoke-direct {p1}, Lcom/byazt/ym/a;-><init>()V

    return-object p1

    :sswitch_4
    new-instance p1, Lcom/byazt/lnb/hp;

    invoke-direct {p1, p2}, Lcom/byazt/lnb/hp;-><init>(Lcom/byazt/pg/hp;)V

    return-object p1

    :sswitch_5
    new-instance p1, Lcom/byazt/ym/jx;

    invoke-static {}, Lcom/byazt/ws/hp;->jx()Lcom/byazt/he/hp;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/byazt/ym/jx;-><init>(Lcom/byazt/he/hp;)V

    return-object p1

    :sswitch_6
    new-instance p1, Lcom/byazt/hj/hp;

    invoke-direct {p1}, Lcom/byazt/hj/hp;-><init>()V

    return-object p1

    :sswitch_7
    new-instance p1, Lcom/byazt/ami/hp;

    invoke-direct {p1}, Lcom/byazt/ami/hp;-><init>()V

    return-object p1

    :sswitch_8
    new-instance p1, Lcom/byazt/ym/eb;

    invoke-direct {p1}, Lcom/byazt/ym/eb;-><init>()V

    return-object p1

    :sswitch_9
    new-instance p1, Lcom/byazt/lf/jx;

    invoke-direct {p1}, Lcom/byazt/lf/jx;-><init>()V

    return-object p1

    :sswitch_a
    new-instance p1, Lcom/byazt/jz/AdSdkInitializerHolder;

    invoke-direct {p1}, Lcom/byazt/jz/AdSdkInitializerHolder;-><init>()V

    return-object p1

    :sswitch_b
    new-instance p1, Lcom/byazt/ym/s;

    invoke-direct {p1}, Lcom/byazt/ym/s;-><init>()V

    return-object p1

    :sswitch_c
    new-instance p1, Lcom/byazt/owd/DispatchAdSdkInitializerHolder;

    invoke-direct {p1}, Lcom/byazt/owd/DispatchAdSdkInitializerHolder;-><init>()V

    return-object p1

    :sswitch_d
    new-instance p1, Lcom/byazt/ym/zy;

    invoke-direct {p1}, Lcom/byazt/ym/zy;-><init>()V

    return-object p1

    :sswitch_e
    new-instance p1, Lcom/byazt/nke/ky;

    invoke-direct {p1}, Lcom/byazt/nke/ky;-><init>()V

    return-object p1

    :sswitch_f
    new-instance p1, Lcom/byazt/sf/a;

    invoke-direct {p1}, Lcom/byazt/sf/a;-><init>()V

    return-object p1

    :sswitch_10
    new-instance p1, Lcom/byazt/ry/jx;

    invoke-direct {p1}, Lcom/byazt/ry/jx;-><init>()V

    return-object p1

    :sswitch_11
    new-instance p1, Lcom/byazt/kz/l;

    invoke-static {}, Lcom/byazt/ws/hp;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/byazt/ws/hp;->l()Lcom/byazt/nke/ec;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/byazt/kz/l;-><init>(Landroid/content/Context;Lcom/byazt/nke/ec;)V

    return-object p1

    :sswitch_12
    new-instance p1, Lcom/byazt/ym/jl;

    invoke-direct {p1}, Lcom/byazt/ym/jl;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b854f42 -> :sswitch_12
        -0x40916dc7 -> :sswitch_11
        -0x3bfcfb0f -> :sswitch_10
        -0x3ae36052 -> :sswitch_f
        -0x2937e69d -> :sswitch_e
        -0x198d2e80 -> :sswitch_d
        0x6d -> :sswitch_c
        0x1a521 -> :sswitch_b
        0x59923a3 -> :sswitch_a
        0x5c6729a -> :sswitch_9
        0x62cb486 -> :sswitch_8
        0x22e91727 -> :sswitch_7
        0x24fd9757 -> :sswitch_6
        0x27461fb5 -> :sswitch_5
        0x2f00538a -> :sswitch_4
        0x481be7d8 -> :sswitch_3
        0x52dde1a9 -> :sswitch_2
        0x53e80a58 -> :sswitch_1
        0x5dc004c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ym/gu;",
            "Lcom/byazt/pg/hp;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/util/function/Function;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/ym/gu;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/ym/gu;->l()Ljava/util/function/Function;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-static {p3, v1, p2}, Lcom/byazt/glv/hp;->hp(Ljava/util/function/Function;Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_0
    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p3, v0

    goto :goto_3

    :cond_1
    move-object p3, v0

    move-object v1, p3

    .line 7
    :goto_0
    :try_start_2
    iget v2, p1, Lcom/byazt/ym/gu;->jx:I

    if-gez v2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/byazt/sm/hp;->hp:Lcom/byazt/ym/q;

    if-eqz p2, :cond_2

    .line 9
    iget-object v2, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "version is not valid"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Lcom/byazt/ym/q;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v0, v1

    goto :goto_3

    :cond_2
    :goto_1
    return-object v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/byazt/sm/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-direct {p0, p1, p2}, Lcom/byazt/sm/hp;->hp(Lcom/byazt/ym/gu;Lcom/byazt/pg/hp;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    monitor-exit p1

    return-object v0

    :catchall_3
    move-exception p2

    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1, p2}, Lcom/byazt/ym/gu;->hp(Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p1

    return-object p2

    .line 16
    :cond_6
    iget-object v0, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/byazt/sm/hp;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 18
    :try_start_5
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    invoke-virtual {p1}, Lcom/byazt/ym/gu;->w()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/byazt/ym/gu;->hp(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p3

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_3

    :catchall_5
    move-exception p2

    .line 20
    :goto_2
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/byazt/sm/hp;->hp:Lcom/byazt/ym/q;

    if-eqz v1, :cond_7

    .line 22
    iget-object p1, p1, Lcom/byazt/ym/gu;->a:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Lcom/byazt/ym/q;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object p2, p3

    .line 23
    :goto_4
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/pg/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ym/l;

    invoke-direct {v0, p1}, Lcom/byazt/ym/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public hp(Lcom/byazt/ym/q;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/sm/hp;->hp:Lcom/byazt/ym/q;

    return-void
.end method
