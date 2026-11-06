.class public Lcom/byazt/bn/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/gu;
.implements Lcom/byazt/fub/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10b,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/bn/hp$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/fub/gu;",
        "Lcom/byazt/fub/j<",
        "Lcom/byazt/uq/DynamicRootView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/fub/zy;

.field public eb:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/uq/DynamicRootView;

.field public j:Lcom/byazt/fub/eb;

.field public jx:Landroid/content/Context;

.field public l:Lcom/byazt/yj/s;

.field public volatile q:Z

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lcom/byazt/fub/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;ZLcom/byazt/yj/s;Lcom/byazt/fub/zy;Lcom/byazt/thw/hp;)V
    .locals 8

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
    iput-object v0, p0, Lcom/byazt/bn/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/byazt/bn/hp;->q:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/bn/hp;->jx:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/byazt/uq/DynamicRootView;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v6, p5

    .line 22
    move-object v7, p6

    .line 23
    invoke-direct/range {v2 .. v7}, Lcom/byazt/uq/DynamicRootView;-><init>(Landroid/content/Context;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;ZLcom/byazt/fub/zy;Lcom/byazt/thw/hp;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    .line 29
    .line 30
    iput-object v6, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lcom/byazt/uq/DynamicRootView;->setRenderListener(Lcom/byazt/fub/gu;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/byazt/bn/hp;)Lcom/byazt/yj/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/bn/hp;->eb:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bn/hp;->eb:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/byazt/bn/hp;->eb:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method private hp(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 25
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/bn/hp;->hp(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/byazt/uq/w;

    if-eqz v0, :cond_2

    .line 28
    check-cast p1, Lcom/byazt/uq/w;

    invoke-interface {p1}, Lcom/byazt/uq/w;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bn/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/bn/hp;->s()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/bn/hp;Lcom/byazt/nw/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/bn/hp;->hp(Lcom/byazt/nw/s;)V

    return-void
.end method

.method private hp(Lcom/byazt/nw/s;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/nw/s;->gu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Lcom/byazt/bn/hp$4;

    invoke-direct {v0, p0}, Lcom/byazt/bn/hp$4;-><init>(Lcom/byazt/bn/hp;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/nw/s;

    if-eqz v0, :cond_2

    .line 22
    invoke-direct {p0, v0}, Lcom/byazt/bn/hp;->hp(Lcom/byazt/nw/s;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/byazt/bn/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/bn/hp;->q:Z

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/bn/hp;)Lcom/byazt/fub/zy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/bn/hp;Lcom/byazt/nw/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/bn/hp;->jx(Lcom/byazt/nw/s;)V

    return-void
.end method

.method private jx(Lcom/byazt/nw/s;)V
    .locals 4

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    instance-of p1, p1, Lcom/byazt/yj/eb;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/byazt/uq/DynamicRootView;->hp(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/bn/hp;->jx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/byazt/fub/q;->j(I)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    invoke-virtual {p0}, Lcom/byazt/bn/hp;->jx()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/uq/DynamicRootView;->hp(Lcom/byazt/nw/s;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    instance-of v0, v0, Lcom/byazt/yj/eb;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/byazt/uq/DynamicRootView;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/bn/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/bn/hp;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/bn/hp;Lcom/byazt/nw/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/bn/hp;->l(Lcom/byazt/nw/s;)V

    return-void
.end method

.method private l(Lcom/byazt/nw/s;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/nw/s;->gu()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/nw/s;

    .line 6
    invoke-virtual {v3}, Lcom/byazt/nw/s;->eb()F

    move-result v4

    invoke-virtual {p1}, Lcom/byazt/nw/s;->eb()F

    move-result v5

    invoke-virtual {v3}, Lcom/byazt/nw/s;->q()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/byazt/nw/s;->gu()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v1

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/nw/s;

    .line 10
    invoke-virtual {v6}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v7

    invoke-virtual {v7}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/nw/w;->a()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 12
    invoke-virtual {p1}, Lcom/byazt/nw/s;->eb()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/byazt/nw/s;->eb()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/nw/a;->ad()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    move v5, v1

    .line 13
    :cond_4
    invoke-direct {p0, v3}, Lcom/byazt/bn/hp;->l(Lcom/byazt/nw/s;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/byazt/nw/s;->q()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/byazt/nw/s;->a(F)V

    .line 15
    invoke-virtual {v3}, Lcom/byazt/nw/s;->eb()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/byazt/nw/s;->j(F)V

    .line 16
    invoke-virtual {v3}, Lcom/byazt/nw/s;->gu()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/nw/s;

    .line 17
    invoke-virtual {v4}, Lcom/byazt/nw/s;->eb()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/byazt/nw/s;->j(F)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/byazt/nw/s;->jl()Lcom/byazt/nw/s;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/byazt/nw/s;->a()F

    move-result v3

    invoke-virtual {v0}, Lcom/byazt/nw/s;->a()F

    move-result v4

    sub-float/2addr v3, v4

    .line 20
    invoke-virtual {p1}, Lcom/byazt/nw/s;->eb()F

    move-result v4

    invoke-virtual {v0}, Lcom/byazt/nw/s;->eb()F

    move-result v0

    sub-float/2addr v4, v0

    .line 21
    invoke-virtual {p1, v3}, Lcom/byazt/nw/s;->jx(F)V

    .line 22
    invoke-virtual {p1, v4}, Lcom/byazt/nw/s;->j(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/byazt/nw/s;->eb()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/byazt/nw/s;->j(F)V

    .line 24
    invoke-virtual {p1}, Lcom/byazt/nw/s;->q()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/byazt/nw/s;->a(F)V

    .line 25
    invoke-virtual {p1}, Lcom/byazt/nw/s;->gu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/nw/s;

    .line 26
    invoke-virtual {v0}, Lcom/byazt/nw/s;->eb()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/byazt/nw/s;->j(F)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/byazt/bn/hp;->jx()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/byazt/fub/q;->l(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/byazt/ir/l;->hp(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/byazt/yj/eb;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x71

    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "data null is "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/byazt/uq/DynamicRootView;->hp(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    .line 63
    .line 64
    new-instance v1, Lcom/byazt/bn/hp$3;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/byazt/bn/hp$3;-><init>(Lcom/byazt/bn/hp;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/byazt/yj/s;->hp(Lcom/byazt/thw/l;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/byazt/yj/s;->hp(Lcom/byazt/fub/zy;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic w(Lcom/byazt/bn/hp;)Lcom/byazt/uq/DynamicRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/byazt/uq/DynamicRootView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    return-object v0
.end method

.method public synthetic eb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/bn/hp;->hp()Lcom/byazt/uq/DynamicRootView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Lcom/byazt/uq/DynamicRootView;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/byazt/bn/hp;->a()Lcom/byazt/uq/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/byazt/bn/hp;->w:Lcom/byazt/fub/s;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/fub/s;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/fub/eb;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/byazt/bn/hp;->j:Lcom/byazt/fub/eb;

    .line 4
    iget-object p1, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    invoke-virtual {p1}, Lcom/byazt/fub/zy;->s()I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    instance-of v0, v0, Lcom/byazt/yj/eb;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/byazt/uq/DynamicRootView;->hp(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/byazt/bn/hp$hp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/byazt/bn/hp$hp;-><init>(Lcom/byazt/bn/hp;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/byazt/sq/w;->hp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/bn/hp;->eb:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    iget-boolean p1, p0, Lcom/byazt/bn/hp;->q:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/byazt/bn/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/bn/hp$1;-><init>(Lcom/byazt/bn/hp;)V

    iget-object v1, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    .line 10
    invoke-virtual {v1}, Lcom/byazt/fub/zy;->gu()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    .line 13
    invoke-virtual {p1}, Lcom/byazt/fub/zy;->gu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/byazt/bn/hp;->s()V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/byazt/bn/hp$2;

    invoke-direct {v0, p0}, Lcom/byazt/bn/hp$2;-><init>(Lcom/byazt/bn/hp;)V

    iget-object v1, p0, Lcom/byazt/bn/hp;->a:Lcom/byazt/fub/zy;

    .line 16
    invoke-virtual {v1}, Lcom/byazt/fub/zy;->gu()J

    move-result-wide v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hp(Lcom/byazt/fub/k;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/byazt/bn/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/byazt/bn/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/byazt/fub/k;->jx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/byazt/bn/hp;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v1, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/byazt/bn/hp;->j:Lcom/byazt/fub/eb;

    invoke-virtual {p0}, Lcom/byazt/bn/hp;->hp()Lcom/byazt/uq/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/byazt/fub/eb;->hp(Landroid/view/View;Lcom/byazt/fub/k;)V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/bn/hp;->j:Lcom/byazt/fub/eb;

    invoke-virtual {p1}, Lcom/byazt/fub/k;->gu()I

    move-result v1

    invoke-virtual {p1}, Lcom/byazt/fub/k;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fub/s;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/byazt/bn/hp;->w:Lcom/byazt/fub/s;

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/byazt/uq/DynamicRootView;->setSoundMute(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->hp()V

    return-void
.end method

.method public jx()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/bn/hp;->l:Lcom/byazt/yj/s;

    instance-of v0, v0, Lcom/byazt/yj/eb;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public l()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/byazt/bn/hp;->hp()Lcom/byazt/uq/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/bn/hp;->hp(Landroid/view/View;)V

    return-void
.end method

.method public l(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/byazt/bn/hp;->w:Lcom/byazt/fub/s;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/fub/s;->l(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/byazt/bn/hp;->q:Z

    return-void
.end method

.method public w()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/bn/hp;->hp:Lcom/byazt/uq/DynamicRootView;

    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->l()V

    return-void
.end method
