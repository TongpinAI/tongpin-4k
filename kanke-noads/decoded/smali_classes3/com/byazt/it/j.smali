.class public Lcom/byazt/it/j;
.super Lcom/byazt/it/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x344,
        0x26
    }
.end annotation


# instance fields
.field public ec:Lcom/byazt/gg/zy;

.field public gu:F

.field public jl:F

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:I

.field public vv:Ljava/lang/String;

.field public xs:I

.field public zy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/it/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/byazt/it/j;->zy:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/it/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput v1, p0, Lcom/byazt/it/j;->v:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/it/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput p1, p0, Lcom/byazt/it/j;->xs:I

    .line 28
    .line 29
    const-string p1, "up"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/byazt/it/j;->vv:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private hp()V
    .locals 4

    .line 25
    iget v0, p0, Lcom/byazt/it/j;->v:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    invoke-virtual {v2}, Lcom/byazt/xs/jx;->cx()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/byazt/it/j;->v:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/byazt/it/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hp(Lcom/byazt/xs/jx;FF)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/byazt/it/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/byazt/it/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 50
    :cond_1
    iget v0, p0, Lcom/byazt/it/j;->xs:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/byazt/it/j;->hp(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    iget-object p3, p0, Lcom/byazt/it/l;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    invoke-virtual {v0}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/it/l;->jx:Lcom/byazt/gg/a;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/byazt/gg/gu;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V

    .line 52
    iget-object p1, p0, Lcom/byazt/it/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 53
    iget-object p1, p0, Lcom/byazt/it/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v2
.end method

.method private hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 34
    iget v3, p0, Lcom/byazt/it/j;->zy:I

    if-nez v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    if-eqz v3, :cond_2

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/it/j;->hp(Lcom/byazt/xs/jx;FF)Z

    move-result p1

    return p1

    .line 37
    :cond_2
    iget-object v3, p0, Lcom/byazt/it/l;->e:Landroid/content/Context;

    iget v4, p0, Lcom/byazt/it/j;->gu:F

    sub-float v4, v0, v4

    invoke-static {v3, v4}, Lcom/byazt/xa/s;->l(Landroid/content/Context;F)I

    move-result v3

    .line 38
    iget-object v4, p0, Lcom/byazt/it/l;->e:Landroid/content/Context;

    iget v5, p0, Lcom/byazt/it/j;->jl:F

    sub-float v5, p2, v5

    invoke-static {v4, v5}, Lcom/byazt/xa/s;->l(Landroid/content/Context;F)I

    move-result v4

    .line 39
    iget-object v5, p0, Lcom/byazt/it/j;->vv:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :sswitch_1
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int v3, v3

    goto :goto_1

    :sswitch_2
    const-string v6, "down"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    goto :goto_1

    :sswitch_3
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :sswitch_4
    const-string v6, "up"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    neg-int v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    int-to-double v5, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    int-to-double v3, v4

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 41
    :goto_1
    iget v4, p0, Lcom/byazt/it/j;->zy:I

    if-lt v3, v4, :cond_4

    .line 42
    iget-object v3, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    if-eqz v3, :cond_6

    .line 43
    iput v2, p0, Lcom/byazt/it/j;->gu:F

    .line 44
    iput v2, p0, Lcom/byazt/it/j;->jl:F

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/byazt/it/j;->hp(Lcom/byazt/xs/jx;FF)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 46
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/byazt/it/j;->gu:F

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/byazt/it/j;->jl:F

    :cond_6
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hp(Lcom/byazt/gg/zy;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/byazt/it/j;->ec:Lcom/byazt/gg/zy;

    return-void
.end method

.method public varargs hp([Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_1

    :cond_0
    move-object v4, p0

    goto/16 :goto_2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 3
    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "all"

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/byazt/it/j;->vv:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    iput v0, p0, Lcom/byazt/it/j;->zy:I

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/byazt/it/j;->zy:I

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/byazt/it/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_5

    .line 10
    iget-object v1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v3, p0, Lcom/byazt/it/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    :cond_5
    iget v1, p0, Lcom/byazt/it/j;->v:I

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/byazt/it/j;->v:I

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/byazt/it/l;->w:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/byazt/it/j;->xs:I

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/byazt/it/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    :cond_8
    aget-object p1, p1, v0

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 19
    invoke-direct {p0}, Lcom/byazt/it/j;->hp()V

    .line 20
    iget-object v0, p0, Lcom/byazt/it/j;->ec:Lcom/byazt/gg/zy;

    if-eqz v0, :cond_9

    .line 21
    iget-object v1, p0, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    iget-object v3, p0, Lcom/byazt/it/l;->hp:Lcom/byazt/gg/gu;

    iget-object v5, p0, Lcom/byazt/it/j;->vv:Ljava/lang/String;

    iget v6, p0, Lcom/byazt/it/j;->zy:I

    iget-object v7, p0, Lcom/byazt/it/j;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v8, p0, Lcom/byazt/it/j;->xs:I

    iget-object p1, p0, Lcom/byazt/it/j;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v4, p0

    .line 23
    invoke-interface/range {v0 .. v9}, Lcom/byazt/gg/zy;->hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Lcom/byazt/gg/gu;Lcom/byazt/it/l;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    move-result p1

    return p1

    :cond_9
    move-object v4, p0

    .line 24
    iget-object p1, v4, Lcom/byazt/it/l;->l:Lcom/byazt/xs/jx;

    invoke-direct {p0, p1, v2}, Lcom/byazt/it/j;->hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :goto_2
    return v0
.end method
