.class public final Lcom/byazt/dw/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x450,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/dw/j;


# instance fields
.field public final jx:Lcom/byazt/dw/hp;

.field public l:Lcom/byazt/dw/jx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/dw/hp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/dw/hp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/dw/j;->jx:Lcom/byazt/dw/hp;

    .line 10
    .line 11
    return-void
.end method

.method private hp(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/wh/hp;->instance()Lcom/byazt/wh/hp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/wp/jx;->instance(Landroid/content/Context;)Lcom/byazt/wp/jx;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {}, Lcom/byazt/bc/jx;->instance()Lcom/byazt/bc/jx;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/dw/l;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/dw/j;->jx:Lcom/byazt/dw/hp;

    new-instance v1, Lcom/byazt/dw/j$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/dw/j$1;-><init>(Lcom/byazt/dw/j;Lcom/byazt/dw/l;)V

    invoke-virtual {v0, v1}, Lcom/byazt/dw/hp;->hp(Lcom/byazt/dw/hp$hp;)V

    return-void
.end method

.method public static instance()Lcom/byazt/dw/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/dw/j;->hp:Lcom/byazt/dw/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/dw/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/dw/j;->hp:Lcom/byazt/dw/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/dw/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/dw/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/dw/j;->hp:Lcom/byazt/dw/j;

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

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/dw/j;->hp:Lcom/byazt/dw/j;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, -0x5f5e0f3

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 4
    const-class v0, Lcom/byazt/kj/hp;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/byazt/kj/hp;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/byazt/kj/hp;->hp()[I

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 6
    :pswitch_1
    invoke-static {}, Lcom/byazt/dw/w;->hp()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    const-class p1, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;

    return-object p1

    .line 8
    :pswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-class v0, Lcom/byazt/fk/Stub_Standard_Activity_T;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STUB_STANDARD_ACTIVITY_T"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lcom/byazt/fk/Stub_Standard_Portrait_Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STUB_STANDARD_PORTRAIT_ACTIVITY_T"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v0, Lcom/byazt/fk/Stub_Standard_Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STUB_STANDARD_ACTIVITY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Lcom/byazt/fk/Stub_Standard_Landscape_Activity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STUB_STANDARD_LANDSCAPE_ACTIVITY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Lcom/byazt/fk/Stub_SingleTask_Activity_T;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STUB_SINGLE_TASK_ACTIVITY_T"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 14
    :pswitch_4
    iget-object p1, p0, Lcom/byazt/dw/j;->jx:Lcom/byazt/dw/hp;

    invoke-virtual {p1}, Lcom/byazt/dw/hp;->l()Landroid/app/Activity;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    iget-object v0, p0, Lcom/byazt/dw/j;->l:Lcom/byazt/dw/jx;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/byazt/dw/j;->hp(I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/byazt/dw/jx;->hp(I)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/byazt/dw/l;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/byazt/dw/l;-><init>(Ljava/util/function/Function;)V

    invoke-direct {p0, v0}, Lcom/byazt/dw/j;->hp(Lcom/byazt/dw/l;)V

    goto :goto_0

    .line 20
    :pswitch_7
    iget-object v0, p0, Lcom/byazt/dw/j;->l:Lcom/byazt/dw/jx;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 21
    invoke-interface {v0, v2}, Lcom/byazt/dw/jx;->hp(I)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 23
    :pswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_9
    iget-object p1, p0, Lcom/byazt/dw/j;->jx:Lcom/byazt/dw/hp;

    invoke-virtual {p1}, Lcom/byazt/dw/hp;->hp()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/dw/j;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getActivityLifecycleCallback()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/dw/j;->jx:Lcom/byazt/dw/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBridgeFactory(Lcom/byazt/dw/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dw/j;->l:Lcom/byazt/dw/jx;

    .line 2
    .line 3
    return-void
.end method
