.class public Lcom/byazt/fb/j$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gg/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fb/j$hp$l;,
        Lcom/byazt/fb/j$hp$jx;,
        Lcom/byazt/fb/j$hp$hp;
    }
.end annotation


# instance fields
.field public a:I

.field public eb:Z

.field public hp:F

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/fb/j$hp$jx;",
            ">;"
        }
    .end annotation
.end field

.field public final jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:F

.field public s:Z

.field public w:I


# direct methods
.method public constructor <init>(IIZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/byazt/fb/j$hp;->j:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/byazt/fb/j$hp;->s:Z

    .line 13
    .line 14
    iput p1, p0, Lcom/byazt/fb/j$hp;->w:I

    .line 15
    .line 16
    iput p2, p0, Lcom/byazt/fb/j$hp;->a:I

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/byazt/fb/j$hp;->eb:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method private a(Lcom/byazt/fb/j$hp$l;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->hp(Lcom/byazt/fb/j$hp$l;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->j(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/fb/j$hp$hp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/byazt/fb/j$hp$hp;->hp(Lcom/byazt/fb/j$hp$hp;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "Slide event, check limit threshold 0"

    .line 34
    .line 35
    invoke-direct {p0, p1, v3, v4, v0}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;FFLjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    iget v5, p0, Lcom/byazt/fb/j$hp;->hp:F

    .line 43
    .line 44
    iget v6, p0, Lcom/byazt/fb/j$hp;->l:F

    .line 45
    .line 46
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->j(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/fb/j$hp$hp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/byazt/fb/j$hp;->hp(FFFFLcom/byazt/fb/j$hp$hp;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v3, v4, v0}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;FFLjava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method private hp(ILcom/byazt/it/l;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/byazt/fb/j$hp;->hp:F

    .line 47
    iput v0, p0, Lcom/byazt/fb/j$hp;->l:F

    return-void
.end method

.method private hp(Landroid/view/MotionEvent;ILjava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/byazt/fb/j$hp$jx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/byazt/fb/j$hp$jx;-><init>(Lcom/byazt/fb/j$1;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/byazt/fb/j$hp$jx;->hp(Lcom/byazt/fb/j$hp$jx;FF)V

    .line 13
    iget-object p1, p0, Lcom/byazt/fb/j$hp;->j:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(FFFFLcom/byazt/fb/j$hp$hp;)Z
    .locals 2

    .line 64
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    sub-float/2addr p1, p3

    invoke-static {v0, p1}, Lcom/byazt/xa/s;->l(Landroid/content/Context;F)I

    move-result p1

    .line 65
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p3

    sub-float/2addr p2, p4

    invoke-static {p3, p2}, Lcom/byazt/xa/s;->l(Landroid/content/Context;F)I

    move-result p2

    .line 66
    invoke-static {p5}, Lcom/byazt/fb/j$hp$hp;->w(Lcom/byazt/fb/j$hp$hp;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p4, "right"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :sswitch_1
    const-string p4, "left"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    neg-int p1, p1

    goto :goto_1

    :sswitch_2
    const-string p4, "down"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p1, p2

    goto :goto_1

    :sswitch_3
    const-string p4, "all"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :sswitch_4
    const-string p4, "up"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    neg-int p1, p2

    goto :goto_1

    :cond_0
    :goto_0
    int-to-double p3, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 67
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    int-to-double p1, p2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 68
    :goto_1
    iget p2, p0, Lcom/byazt/fb/j$hp;->a:I

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ltz p2, :cond_2

    if-lt p1, p2, :cond_1

    return p4

    :cond_1
    return p3

    .line 69
    :cond_2
    invoke-static {p5}, Lcom/byazt/fb/j$hp$hp;->hp(Lcom/byazt/fb/j$hp$hp;)I

    move-result p2

    if-lt p1, p2, :cond_3

    return p4

    :cond_3
    return p3

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method private hp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/byazt/fb/j$hp;->hp:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/byazt/fb/j$hp;->l:F

    const/4 p1, 0x1

    return p1
.end method

.method private hp(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 52
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

.method private hp(Lcom/byazt/fb/j$hp$l;FF)Z
    .locals 4

    .line 53
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->j(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/fb/j$hp$hp;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/byazt/fb/j$hp$hp;->l(Lcom/byazt/fb/j$hp$hp;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_0

    return v2

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/byazt/fb/j$hp$hp;->jx(Lcom/byazt/fb/j$hp$hp;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 57
    :cond_1
    invoke-static {v0}, Lcom/byazt/fb/j$hp$hp;->j(Lcom/byazt/fb/j$hp$hp;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->a(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/xs/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/byazt/fb/j$hp;->hp(Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/byazt/fb/j$hp;->s:Z

    if-nez p2, :cond_3

    :cond_2
    return v2

    .line 58
    :cond_3
    iget-object p2, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->eb(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/gg/gu;

    move-result-object p2

    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->a(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/xs/jx;

    move-result-object p3

    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->l(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/it/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/it/l;->eb()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->l(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/it/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/it/l;->e()Lcom/byazt/gg/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->l(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/it/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/it/l;->e()Lcom/byazt/gg/a;

    move-result-object p1

    .line 61
    invoke-interface {p2, p3, v0, v2, p1}, Lcom/byazt/gg/gu;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Ljava/util/List;Lcom/byazt/gg/a;)V

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_4
    return v3
.end method

.method private hp(Lcom/byazt/fb/j$hp$l;FFLjava/lang/String;)Z
    .locals 1

    .line 42
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->w(Lcom/byazt/fb/j$hp$l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    invoke-direct {p0}, Lcom/byazt/fb/j$hp;->hp()V

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private hp(Lcom/byazt/fb/j$hp$l;IILjava/lang/String;)Z
    .locals 10

    .line 22
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->hp(Lcom/byazt/fb/j$hp$l;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/byazt/fb/j$hp;->j:Ljava/util/Map;

    invoke-interface {v3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fb/j$hp$jx;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/byazt/fb/j$hp;->j:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 25
    :cond_0
    :try_start_0
    invoke-static {v3}, Lcom/byazt/fb/j$hp$jx;->hp(Lcom/byazt/fb/j$hp$jx;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 27
    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 28
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->j(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/fb/j$hp$hp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/fb/j$hp$hp;->hp(Lcom/byazt/fb/j$hp$hp;)I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Slide event for pointer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", check limit threshold 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;Lcom/byazt/fb/j$hp$jx;FFLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v3

    if-eqz v0, :cond_3

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/byazt/fb/j$hp;->j:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_3
    :goto_2
    move v2, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v9, v3

    goto :goto_2

    .line 31
    :goto_3
    :try_start_1
    invoke-static {v9}, Lcom/byazt/fb/j$hp$jx;->l(Lcom/byazt/fb/j$hp$jx;)F

    move-result v4

    move v3, v5

    invoke-static {v9}, Lcom/byazt/fb/j$hp$jx;->jx(Lcom/byazt/fb/j$hp$jx;)F

    move-result v5

    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->j(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/fb/j$hp$hp;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/byazt/fb/j$hp;->hp(FFFFLcom/byazt/fb/j$hp$hp;)Z

    move-result v0

    move v4, v2

    move v5, v3

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;Lcom/byazt/fb/j$hp$jx;FFLjava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 33
    :goto_4
    iget-object v2, p0, Lcom/byazt/fb/j$hp;->j:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    throw v0
.end method

.method private hp(Lcom/byazt/fb/j$hp$l;Lcom/byazt/fb/j$hp$jx;)Z
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->jx(Lcom/byazt/fb/j$hp$l;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2}, Lcom/byazt/fb/j$hp$jx;->hp(Lcom/byazt/fb/j$hp$jx;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hp(Lcom/byazt/fb/j$hp$l;Lcom/byazt/fb/j$hp$jx;FFLjava/lang/String;)Z
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->w(Lcom/byazt/fb/j$hp$l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/byazt/fb/j$hp$jx;->hp(Lcom/byazt/fb/j$hp$jx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    invoke-static {p2}, Lcom/byazt/fb/j$hp$jx;->j(Lcom/byazt/fb/j$hp$jx;)V

    .line 38
    invoke-direct {p0, p1, p3, p4}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private hp(Lcom/byazt/fb/j$hp$l;Lcom/byazt/fb/j$hp$jx;II)Z
    .locals 6

    .line 16
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->hp(Lcom/byazt/fb/j$hp$l;)Landroid/view/MotionEvent;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 18
    invoke-virtual {p3, p4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 19
    invoke-static {p2}, Lcom/byazt/fb/j$hp$jx;->l(Lcom/byazt/fb/j$hp$jx;)F

    move-result v3

    invoke-static {p2}, Lcom/byazt/fb/j$hp$jx;->jx(Lcom/byazt/fb/j$hp$jx;)F

    move-result v4

    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->j(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/fb/j$hp$hp;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fb/j$hp;->hp(FFFFLcom/byazt/fb/j$hp$hp;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    .line 20
    :cond_0
    invoke-static {p2}, Lcom/byazt/fb/j$hp$jx;->j(Lcom/byazt/fb/j$hp$jx;)V

    .line 21
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->w(Lcom/byazt/fb/j$hp$l;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v1, v2}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p4
.end method

.method private j(Lcom/byazt/fb/j$hp$l;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->hp(Lcom/byazt/fb/j$hp$l;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/byazt/fb/j$hp;->l(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/fb/j$hp;->w(Lcom/byazt/fb/j$hp$l;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/fb/j$hp;->a(Lcom/byazt/fb/j$hp$l;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    invoke-direct {p0, v0}, Lcom/byazt/fb/j$hp;->hp(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private jx(Lcom/byazt/fb/j$hp$l;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->hp(Lcom/byazt/fb/j$hp$l;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->l(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/it/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0, v2, v4}, Lcom/byazt/fb/j$hp;->hp(ILcom/byazt/it/l;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/byazt/fb/j$hp;->j:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/byazt/fb/j$hp$jx;

    .line 32
    .line 33
    invoke-direct {p0, p1, v4}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;Lcom/byazt/fb/j$hp$jx;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, p1, v4, v2, v1}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;Lcom/byazt/fb/j$hp$jx;II)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v3
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/byazt/fb/j$hp$l;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->hp(Lcom/byazt/fb/j$hp$l;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 5
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->l(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/it/l;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/byazt/fb/j$hp;->hp(ILcom/byazt/it/l;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    const/4 v6, 0x5

    if-eq v1, v6, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    return v5

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/byazt/fb/j$hp;->j:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return v5

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/fb/j$hp;->jx(Lcom/byazt/fb/j$hp$l;)Z

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    :cond_4
    invoke-direct {p0, v0, v2, v4}, Lcom/byazt/fb/j$hp;->hp(Landroid/view/MotionEvent;ILjava/lang/String;)V

    return v5
.end method

.method private w(Lcom/byazt/fb/j$hp$l;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->jx(Lcom/byazt/fb/j$hp$l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/fb/j$hp;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->hp(Lcom/byazt/fb/j$hp$l;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v5, p0, Lcom/byazt/fb/j$hp;->hp:F

    .line 31
    .line 32
    iget v6, p0, Lcom/byazt/fb/j$hp;->l:F

    .line 33
    .line 34
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->j(Lcom/byazt/fb/j$hp$l;)Lcom/byazt/fb/j$hp$hp;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/byazt/fb/j$hp;->hp(FFFFLcom/byazt/fb/j$hp$hp;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/byazt/fb/j$hp$l;->w(Lcom/byazt/fb/j$hp$l;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/byazt/fb/j$hp;->hp()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v3, v4}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;FF)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public hp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x774fe02e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "lastEventInView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/fb/j$hp;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/fb/j$hp$l;)Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/byazt/fb/j$hp;->eb:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/byazt/fb/j$hp;->l(Lcom/byazt/fb/j$hp$l;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/fb/j$hp;->j(Lcom/byazt/fb/j$hp$l;)Z

    move-result p1

    return p1
.end method

.method public hp(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Lcom/byazt/gg/gu;Lcom/byazt/it/l;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z
    .locals 6

    .line 3
    new-instance v0, Lcom/byazt/fb/j$hp$hp;

    move-object v1, p5

    move v2, p6

    move-object v3, p7

    move v4, p8

    move v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fb/j$hp$hp;-><init>(Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)V

    move-object p7, v0

    .line 4
    invoke-virtual {p4}, Lcom/byazt/it/l;->e()Lcom/byazt/gg/a;

    move-result-object p5

    const/4 p6, 0x1

    const/4 p8, 0x0

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p5}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    move-result-object p9

    invoke-interface {p9}, Ljava/util/List;->isEmpty()Z

    move-result p9

    if-nez p9, :cond_1

    .line 6
    invoke-virtual {p5}, Lcom/byazt/gg/a;->l()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/byazt/gg/a$hp;

    .line 7
    invoke-virtual {p9}, Lcom/byazt/gg/a$hp;->l()Ljava/lang/String;

    move-result-object p9

    const-string v0, "convert"

    invoke-static {p9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_0

    move p5, p6

    :goto_0
    move-object p9, p3

    move-object p3, p2

    move-object p2, p1

    goto :goto_1

    :cond_1
    move p5, p8

    goto :goto_0

    .line 8
    :goto_1
    new-instance p1, Lcom/byazt/fb/j$hp$l;

    if-eqz p5, :cond_2

    iget p5, p0, Lcom/byazt/fb/j$hp;->w:I

    if-ne p5, p6, :cond_2

    :goto_2
    move-object p5, p9

    goto :goto_3

    :cond_2
    move p6, p8

    goto :goto_2

    :goto_3
    invoke-direct/range {p1 .. p7}, Lcom/byazt/fb/j$hp$l;-><init>(Lcom/byazt/xs/jx;Landroid/view/MotionEvent;Lcom/byazt/it/l;Lcom/byazt/gg/gu;ZLcom/byazt/fb/j$hp$hp;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/byazt/fb/j$hp;->hp(Lcom/byazt/fb/j$hp$l;)Z

    move-result p1

    return p1
.end method
