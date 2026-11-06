.class public Lcom/byazt/av/sz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11f,
        0x62
    }
.end annotation


# static fields
.field public static final hp:Landroid/view/animation/Interpolator;

.field public static l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/av/sz;->hp:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
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

.method private static hp()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/av/sz;->l:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/byazt/av/sz;->l:Landroid/util/SparseArray;

    .line 3
    :cond_0
    sget-object v0, Lcom/byazt/av/sz;->l:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static hp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 31
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/byazt/ze/q;->l(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/byazt/ze/q;->l(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/byazt/ze/q;->l(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 34
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/byazt/ze/q;->l(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/byazt/ze/e;->hp(FFFF)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/byazt/na/w;->hp()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/byazt/av/sz;->hp(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    .line 38
    :cond_3
    :goto_1
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/byazt/na/xs;->hp(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 39
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/byazt/na/xs;->hp(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_2

    .line 41
    :cond_4
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    :goto_2
    invoke-static {}, Lcom/byazt/na/w;->hp()Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/byazt/av/sz;->hp(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-object p0
.end method

.method private static hp(Landroid/util/JsonReader;FLcom/byazt/av/kg;)Lcom/byazt/ch/hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/byazt/av/kg<",
            "TT;>;)",
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation

    .line 44
    invoke-interface {p2, p0, p1}, Lcom/byazt/av/kg;->l(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/byazt/ch/hp;

    invoke-direct {p1, p0}, Lcom/byazt/ch/hp;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static hp(Landroid/util/JsonReader;Lcom/byazt/na/a;FLcom/byazt/av/kg;ZZ)Lcom/byazt/ch/hp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/byazt/na/a;",
            "F",
            "Lcom/byazt/av/kg<",
            "TT;>;ZZ)",
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/byazt/av/sz;->l(Lcom/byazt/na/a;Landroid/util/JsonReader;FLcom/byazt/av/kg;)Lcom/byazt/ch/hp;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-static {p1, p0, p2, p3}, Lcom/byazt/av/sz;->hp(Lcom/byazt/na/a;Landroid/util/JsonReader;FLcom/byazt/av/kg;)Lcom/byazt/ch/hp;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/byazt/av/sz;->hp(Landroid/util/JsonReader;FLcom/byazt/av/kg;)Lcom/byazt/ch/hp;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Lcom/byazt/na/a;Landroid/util/JsonReader;FLcom/byazt/av/kg;)Lcom/byazt/ch/hp;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byazt/na/a;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/byazt/av/kg<",
            "TT;>;)",
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v3

    move-object v8, v6

    move-object v13, v8

    move-object v14, v13

    move v11, v4

    move v7, v5

    move-object v4, v14

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v12, 0x1

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v10, "to"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x7

    goto :goto_1

    :sswitch_1
    const-string v10, "ti"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x6

    goto :goto_1

    :sswitch_2
    const-string v10, "t"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x5

    goto :goto_1

    :sswitch_3
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x4

    goto :goto_1

    :sswitch_4
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x3

    goto :goto_1

    :sswitch_5
    const-string v10, "i"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x2

    goto :goto_1

    :sswitch_6
    const-string v10, "h"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move v15, v12

    goto :goto_1

    :sswitch_7
    const-string v10, "e"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    :cond_7
    move v15, v5

    :goto_1
    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v15, :pswitch_data_0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v11, v9

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/byazt/av/kg;->l(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 21
    :pswitch_4
    invoke-static {v0, v9}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto/16 :goto_0

    .line 22
    :pswitch_5
    invoke-static {v0, v9}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    if-ne v7, v12, :cond_8

    move v7, v12

    goto/16 :goto_0

    :cond_8
    move v7, v5

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/byazt/av/kg;->l(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v7, :cond_a

    move-object v6, v8

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 26
    invoke-static {v3, v4}, Lcom/byazt/av/sz;->hp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    move-object v10, v0

    move-object v9, v6

    goto :goto_4

    .line 27
    :cond_b
    :goto_3
    sget-object v0, Lcom/byazt/av/sz;->hp:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 28
    :goto_4
    new-instance v6, Lcom/byazt/ch/hp;

    const/4 v12, 0x0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/byazt/ch/hp;-><init>(Lcom/byazt/na/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 29
    iput-object v13, v6, Lcom/byazt/ch/hp;->s:Landroid/graphics/PointF;

    .line 30
    iput-object v14, v6, Lcom/byazt/ch/hp;->q:Landroid/graphics/PointF;

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static hp(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/byazt/av/sz;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/byazt/av/sz;->hp()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static hp(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/byazt/av/sz;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/av/sz;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static l(Lcom/byazt/na/a;Landroid/util/JsonReader;FLcom/byazt/av/kg;)Lcom/byazt/ch/hp;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/byazt/na/a;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/byazt/av/kg<",
            "TT;>;)",
            "Lcom/byazt/ch/hp<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/4 v4, 0x1

    const/16 v20, -0x1

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "to"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v20, 0x7

    goto :goto_1

    :sswitch_1
    const-string v5, "ti"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v20, 0x6

    goto :goto_1

    :sswitch_2
    const-string v5, "t"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v20, 0x5

    goto :goto_1

    :sswitch_3
    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v20, 0x4

    goto :goto_1

    :sswitch_4
    const-string v5, "o"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v20, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "i"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v20, 0x2

    goto :goto_1

    :sswitch_6
    const-string v5, "h"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v20, v4

    goto :goto_1

    :sswitch_7
    const-string v5, "e"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    .line 4
    :goto_1
    const-string v3, "y"

    const-string v5, "x"

    packed-switch v20, :pswitch_data_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v16, v3

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/byazt/av/kg;->l(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    move/from16 v20, v6

    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v4, v6, :cond_f

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    move-object/from16 v21, v10

    .line 12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_b

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 13
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    :goto_3
    move-object/from16 v10, v21

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v6, v10, :cond_9

    .line 15
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v11, v10

    move v6, v11

    goto :goto_3

    .line 16
    :cond_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 17
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v6, v14

    .line 18
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v11

    if-ne v11, v10, :cond_a

    .line 19
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v10, v10

    move v11, v10

    goto :goto_4

    :cond_a
    move v11, v6

    .line 20
    :goto_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    :goto_5
    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto :goto_2

    :cond_b
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v9, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v9, :cond_c

    .line 22
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    move v4, v9

    goto :goto_5

    .line 23
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 24
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v14

    double-to-float v4, v14

    .line 25
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v10

    if-ne v10, v9, :cond_d

    .line 26
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_6

    :cond_d
    move v9, v4

    .line 27
    :goto_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_5

    :cond_e
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    move-object v9, v3

    move-object v11, v4

    :goto_7
    move/from16 v6, v20

    goto/16 :goto_0

    :cond_f
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 31
    invoke-static/range {p1 .. p2}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_7

    :pswitch_5
    move/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 32
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v4, v6, :cond_17

    .line 33
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 34
    :goto_8
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 35
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 36
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 37
    :cond_10
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v6, v12, :cond_11

    .line 38
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    move v6, v12

    goto :goto_8

    .line 39
    :cond_11
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 40
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v6, v13

    .line 41
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    if-ne v13, v12, :cond_12

    .line 42
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_9

    :cond_12
    move v12, v6

    .line 43
    :goto_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 44
    :cond_13
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v10, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v4, v10, :cond_14

    .line 45
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v10, v13

    move v4, v10

    goto :goto_8

    .line 46
    :cond_14
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 47
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v4, v13

    .line 48
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v13

    if-ne v13, v10, :cond_15

    .line 49
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v13

    double-to-float v10, v13

    goto :goto_a

    :cond_15
    move v10, v4

    .line 50
    :goto_a
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_8

    .line 51
    :cond_16
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    move-object v12, v3

    :goto_b
    move/from16 v6, v20

    :goto_c
    move-object/from16 v10, v21

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto/16 :goto_0

    .line 54
    :cond_17
    invoke-static/range {p1 .. p2}, Lcom/byazt/av/ec;->l(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_b

    :pswitch_6
    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 55
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v4, :cond_18

    move v6, v4

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    :pswitch_7
    move/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/byazt/av/kg;->l(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v17

    goto/16 :goto_0

    :cond_19
    move/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 57
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v20, :cond_1a

    move-object/from16 v17, v21

    goto :goto_e

    :cond_1a
    if-eqz v7, :cond_1b

    if-eqz v8, :cond_1b

    .line 58
    invoke-static {v7, v8}, Lcom/byazt/av/sz;->hp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_d
    move-object v3, v0

    move-object/from16 v11, v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_1b
    if-eqz v9, :cond_1c

    if-eqz v11, :cond_1c

    if-eqz v12, :cond_1c

    if-eqz v13, :cond_1c

    .line 59
    invoke-static {v9, v12}, Lcom/byazt/av/sz;->hp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 60
    invoke-static {v11, v13}, Lcom/byazt/av/sz;->hp(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v17

    const/4 v3, 0x0

    goto :goto_f

    .line 61
    :cond_1c
    :goto_e
    sget-object v0, Lcom/byazt/av/sz;->hp:Landroid/view/animation/Interpolator;

    goto :goto_d

    :goto_f
    if-eqz v12, :cond_1d

    if-eqz v13, :cond_1d

    .line 62
    new-instance v8, Lcom/byazt/ch/hp;

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move/from16 v14, v16

    move-object/from16 v10, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct/range {v8 .. v15}, Lcom/byazt/ch/hp;-><init>(Lcom/byazt/na/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_10

    :cond_1d
    move/from16 v13, v16

    move-object/from16 v10, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    .line 63
    new-instance v8, Lcom/byazt/ch/hp;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, Lcom/byazt/ch/hp;-><init>(Lcom/byazt/na/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 64
    :goto_10
    iput-object v0, v8, Lcom/byazt/ch/hp;->s:Landroid/graphics/PointF;

    .line 65
    iput-object v1, v8, Lcom/byazt/ch/hp;->q:Landroid/graphics/PointF;

    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
