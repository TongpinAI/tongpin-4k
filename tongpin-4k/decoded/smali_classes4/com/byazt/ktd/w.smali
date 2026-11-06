.class public Lcom/byazt/ktd/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ktd/w$hp;,
        Lcom/byazt/ktd/w$j;,
        Lcom/byazt/ktd/w$jx;,
        Lcom/byazt/ktd/w$w;,
        Lcom/byazt/ktd/w$l;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method; = null

.field public static final e:Landroid/graphics/Rect;

.field public static eb:Z = false

.field public static final gu:Landroid/graphics/Rect;

.field public static hp:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ktd/w$w;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z = false

.field public static final jl:Lcom/byazt/ktd/w$hp;

.field public static jx:Ljava/lang/reflect/Method; = null

.field public static l:Z = true

.field public static final q:Landroid/graphics/Rect;

.field public static s:Z

.field public static w:Z

.field public static final zy:Lcom/byazt/ktd/w$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/ktd/w;->q:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/ktd/w;->e:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/byazt/ktd/w;->gu:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Lcom/byazt/ktd/w$hp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lcom/byazt/ktd/w$hp;-><init>(Lcom/byazt/ktd/w$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/byazt/ktd/w;->jl:Lcom/byazt/ktd/w$hp;

    .line 29
    .line 30
    new-instance v0, Lcom/byazt/ktd/w$j;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/byazt/ktd/w$j;-><init>(Lcom/byazt/ktd/w$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/byazt/ktd/w;->zy:Lcom/byazt/ktd/w$j;

    .line 36
    .line 37
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "LottieAnimationView"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    sget-boolean v1, Lcom/byazt/ktd/w;->eb:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-boolean v1, Lcom/byazt/ktd/w;->s:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "isAnimating"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/byazt/ktd/w;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :goto_0
    sput-boolean v3, Lcom/byazt/ktd/w;->eb:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    :try_start_1
    sput-boolean v3, Lcom/byazt/ktd/w;->s:Z

    .line 51
    .line 52
    sput-object v2, Lcom/byazt/ktd/w;->a:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    sput-boolean v3, Lcom/byazt/ktd/w;->eb:Z

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    sget-object v1, Lcom/byazt/ktd/w;->a:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-boolean v4, Lcom/byazt/ktd/w;->s:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    return v0

    .line 85
    :catchall_2
    sput-boolean v3, Lcom/byazt/ktd/w;->s:Z

    .line 86
    .line 87
    sput-object v2, Lcom/byazt/ktd/w;->a:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :cond_4
    return v0
.end method

.method private static eb(Landroid/view/View;)Z
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget-boolean v1, Lcom/byazt/ktd/w;->l:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    sput-boolean v0, Lcom/byazt/ktd/w;->l:Z

    .line 24
    .line 25
    :catchall_0
    :cond_1
    sget-boolean v1, Lcom/byazt/ktd/w;->j:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-boolean v1, Lcom/byazt/ktd/w;->w:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 35
    .line 36
    const-string v4, "isHovered"

    .line 37
    .line 38
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/byazt/ktd/w;->jx:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    :goto_0
    sput-boolean v2, Lcom/byazt/ktd/w;->j:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    :try_start_2
    sput-boolean v2, Lcom/byazt/ktd/w;->w:Z

    .line 51
    .line 52
    sput-object v3, Lcom/byazt/ktd/w;->jx:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    sput-boolean v2, Lcom/byazt/ktd/w;->j:Z

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_1
    sget-object v1, Lcom/byazt/ktd/w;->jx:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget-boolean v4, Lcom/byazt/ktd/w;->w:Z

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    return v0

    .line 85
    :catchall_3
    sput-boolean v2, Lcom/byazt/ktd/w;->w:Z

    .line 86
    .line 87
    sput-object v3, Lcom/byazt/ktd/w;->jx:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :cond_4
    :goto_2
    return v0
.end method

.method private static hp([FF)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    .line 222
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 223
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, p0, v4

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    :cond_1
    array-length v1, p0

    int-to-float v1, v1

    div-float/2addr v5, v1

    move v1, v0

    .line 225
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_3

    .line 226
    aget v4, p0, v2

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v6, v4, v3

    if-lez v6, :cond_2

    move v1, v2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    cmpl-float p0, v3, p1

    if-ltz p0, :cond_4

    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method private static hp([I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p0, :cond_7

    .line 205
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    .line 206
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget v6, p0, v4

    if-eqz v6, :cond_1

    .line 208
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 209
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    move v4, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v2, :cond_3

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    .line 213
    :cond_4
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-lt v2, v1, :cond_7

    move v2, v0

    move v1, v3

    .line 214
    :goto_2
    array-length v6, p0

    if-ge v3, v6, :cond_6

    .line 215
    aget v6, p0, v3

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    return v2

    :cond_7
    :goto_3
    return v0
.end method

.method private static hp(Landroid/view/View;II)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, p2, v0}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;IIZ)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Landroid/view/View;IIZ)Landroid/view/ViewGroup;
    .locals 19
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 33
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_7

    .line 34
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-static {}, Lcom/byazt/ktd/e;->hp()Z

    move-result v3

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 38
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_2

    .line 40
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, -0x1

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    if-lt v7, v10, :cond_b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v11, :cond_b

    .line 42
    sget-object v7, Lcom/byazt/ktd/w;->q:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 44
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    const-wide v15, 0x3fc999999999999aL    # 0.2

    int-to-double v8, v1

    mul-double/2addr v8, v13

    cmpl-double v8, v10, v8

    if-ltz v8, :cond_a

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v8

    int-to-double v10, v2

    mul-double/2addr v13, v10

    cmpl-double v8, v8, v13

    if-ltz v8, :cond_a

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v10, v15

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_a

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v7, v8

    .line 47
    div-int/lit8 v8, v7, 0x2

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v6

    move v10, v12

    :cond_4
    if-ge v11, v9, :cond_6

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Landroid/view/View;

    .line 49
    sget-object v14, Lcom/byazt/ktd/w;->e:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 51
    invoke-virtual {v13, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eq v10, v12, :cond_5

    .line 52
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    if-gt v13, v10, :cond_5

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 54
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v13

    sub-int/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v8, :cond_4

    .line 55
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v6

    :cond_7
    if-ge v8, v7, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/view/View;

    .line 57
    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    return-object v0

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    if-nez p3, :cond_9

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_9
    :goto_2
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_a
    if-eqz v3, :cond_9

    if-nez p3, :cond_9

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    goto :goto_2

    :cond_b
    const-wide v15, 0x3fc999999999999aL    # 0.2

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v11, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xf

    if-gt v7, v8, :cond_12

    .line 63
    sget-object v7, Lcom/byazt/ktd/w;->q:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-double v8, v8

    move-wide/from16 v17, v13

    int-to-double v13, v1

    mul-double v13, v13, v17

    cmpl-double v8, v8, v13

    if-ltz v8, :cond_9

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    int-to-double v8, v8

    int-to-double v13, v2

    mul-double v17, v17, v13

    cmpl-double v8, v8, v17

    if-ltz v8, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v13, v15

    cmpg-double v8, v8, v13

    if-gtz v8, :cond_9

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    invoke-static {v0, v8}, Lcom/byazt/ktd/w;->hp(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v10, :cond_9

    if-gt v9, v11, :cond_9

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 71
    div-int v10, v7, v9

    .line 72
    div-int/lit8 v11, v10, 0x2

    move v13, v6

    move v14, v12

    :goto_3
    if-ge v13, v9, :cond_e

    .line 73
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x0

    .line 74
    sget-object v4, Lcom/byazt/ktd/w;->e:Landroid/graphics/Rect;

    .line 75
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 76
    invoke-virtual {v15, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eq v14, v12, :cond_c

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    int-to-float v15, v15

    int-to-float v14, v14

    int-to-float v12, v7

    const v17, 0x3d4ccccd    # 0.05f

    mul-float v12, v12, v17

    add-float/2addr v14, v12

    cmpg-float v12, v15, v14

    if-gtz v12, :cond_c

    goto :goto_4

    .line 78
    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v11, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v13, v13, 0x1

    const/4 v12, -0x1

    goto :goto_3

    :cond_e
    const/16 v16, 0x0

    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_f
    if-ge v7, v4, :cond_11

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Landroid/view/View;

    .line 81
    instance-of v9, v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_f

    if-eqz v3, :cond_10

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_10
    return-object v0

    :cond_11
    :goto_4
    if-eqz v3, :cond_13

    if-nez p3, :cond_13

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    goto :goto_5

    :cond_12
    const/16 v16, 0x0

    if-eqz v3, :cond_13

    if-nez p3, :cond_13

    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_13
    :goto_5
    move v3, v6

    .line 86
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1, v2, v6}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;IIZ)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_14

    return-object v4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    :goto_7
    return-object v16
.end method

.method private static hp(Ljava/util/List;)Lcom/byazt/ktd/w$jx;
    .locals 12
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/ktd/w$w;",
            ">;)",
            "Lcom/byazt/ktd/w$jx;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_17

    .line 155
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 156
    :cond_0
    invoke-static {}, Lcom/byazt/ktd/e;->hp()Z

    move-result v2

    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 158
    new-array v4, v3, [I

    if-eqz v2, :cond_1

    .line 159
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    move v6, v1

    :goto_0
    if-ge v6, v3, :cond_2

    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 161
    :cond_2
    new-array v6, v3, [I

    move v7, v1

    :goto_1
    if-ge v7, v3, :cond_3

    .line 162
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/ktd/w$w;

    iget-object v8, v8, Lcom/byazt/ktd/w$w;->l:Landroid/view/View;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/byazt/ktd/w$w;

    iget-object v9, v9, Lcom/byazt/ktd/w$w;->jx:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/byazt/ktd/w;->l(Landroid/view/View;Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 163
    :cond_3
    invoke-static {v6}, Lcom/byazt/ktd/w;->hp([I)I

    move-result v6

    if-eq v6, v0, :cond_4

    .line 164
    aget v7, v4, v6

    add-int/lit8 v7, v7, 0x5

    aput v7, v4, v6

    .line 165
    const-string v7, "textColorOdd +5"

    invoke-static {v5, v6, v7}, Lcom/byazt/ktd/w;->hp(Ljava/util/Map;ILjava/lang/String;)V

    :cond_4
    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_d

    .line 166
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/ktd/w$w;

    .line 167
    iget-object v8, v7, Lcom/byazt/ktd/w$w;->jx:Ljava/lang/String;

    invoke-static {v8}, Lcom/byazt/ktd/w;->jx(Ljava/lang/String;)Z

    move-result v8

    .line 168
    iget-object v9, v7, Lcom/byazt/ktd/w$w;->l:Landroid/view/View;

    invoke-static {v9}, Lcom/byazt/ktd/w;->jx(Landroid/view/View;)Lcom/byazt/ktd/w$j;

    move-result-object v9

    .line 169
    iget-boolean v10, v9, Lcom/byazt/ktd/w$j;->hp:Z

    if-eqz v10, :cond_a

    .line 170
    iget-boolean v10, v9, Lcom/byazt/ktd/w$j;->l:Z

    if-eqz v10, :cond_5

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    move v10, v1

    .line 171
    :goto_3
    iget-boolean v11, v9, Lcom/byazt/ktd/w$j;->jx:Z

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x4

    .line 172
    :cond_6
    iget-boolean v11, v9, Lcom/byazt/ktd/w$j;->j:Z

    if-eqz v11, :cond_7

    add-int/lit8 v10, v10, 0x1

    .line 173
    :cond_7
    iget-boolean v11, v9, Lcom/byazt/ktd/w$j;->w:Z

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x2

    .line 174
    :cond_8
    iget-boolean v9, v9, Lcom/byazt/ktd/w$j;->a:Z

    if-eqz v9, :cond_9

    add-int/lit8 v10, v10, 0x1

    .line 175
    :cond_9
    aget v9, v4, v6

    add-int/2addr v9, v10

    aput v9, v4, v6

    .line 176
    const-string v9, "stateHit +"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/byazt/ktd/w;->hp(Ljava/util/Map;ILjava/lang/String;)V

    .line 177
    :cond_a
    iget-object v7, v7, Lcom/byazt/ktd/w$w;->l:Landroid/view/View;

    invoke-static {v7}, Lcom/byazt/ktd/w;->w(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v8, :cond_b

    .line 178
    const-string v7, "lottie ignored(marketing)"

    invoke-static {v5, v6, v7}, Lcom/byazt/ktd/w;->hp(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_4

    .line 179
    :cond_b
    aget v7, v4, v6

    add-int/lit8 v7, v7, 0x2

    aput v7, v4, v6

    .line 180
    const-string v7, "lottieAnimating +2"

    invoke-static {v5, v6, v7}, Lcom/byazt/ktd/w;->hp(Ljava/util/Map;ILjava/lang/String;)V

    :cond_c
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 181
    :cond_d
    new-array v6, v3, [F

    move v7, v1

    :goto_5
    if-ge v7, v3, :cond_e

    .line 182
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/ktd/w$w;

    iget-object v8, v8, Lcom/byazt/ktd/w$w;->l:Landroid/view/View;

    invoke-static {v8}, Lcom/byazt/ktd/w;->j(Landroid/view/View;)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    const v7, 0x3e19999a    # 0.15f

    .line 183
    invoke-static {v6, v7}, Lcom/byazt/ktd/w;->hp([FF)I

    move-result v6

    if-eq v6, v0, :cond_10

    .line 184
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/ktd/w$w;

    iget-object p0, p0, Lcom/byazt/ktd/w$w;->jx:Ljava/lang/String;

    invoke-static {p0}, Lcom/byazt/ktd/w;->jx(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 185
    const-string p0, "alphaOdd ignored(marketing)"

    invoke-static {v5, v6, p0}, Lcom/byazt/ktd/w;->hp(Ljava/util/Map;ILjava/lang/String;)V

    goto :goto_6

    .line 186
    :cond_f
    aget p0, v4, v6

    add-int/lit8 p0, p0, 0x2

    aput p0, v4, v6

    .line 187
    const-string p0, "alphaOdd +2"

    invoke-static {v5, v6, p0}, Lcom/byazt/ktd/w;->hp(Ljava/util/Map;ILjava/lang/String;)V

    :cond_10
    :goto_6
    const/high16 p0, -0x80000000

    move v7, p0

    move v8, v0

    move v6, v1

    :goto_7
    if-ge v6, v3, :cond_12

    .line 188
    aget v9, v4, v6

    if-le v9, v7, :cond_11

    move v8, v6

    move v7, v9

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    if-gtz v7, :cond_13

    .line 189
    new-instance p0, Lcom/byazt/ktd/w$jx;

    const-string v2, "no strong signals"

    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/ktd/w$jx;-><init>(IILjava/lang/String;)V

    return-object p0

    :cond_13
    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_15

    if-eq v0, v8, :cond_14

    .line 190
    aget v6, v4, v0

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    sub-int p0, v7, p0

    .line 191
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v7

    .line 192
    new-instance v0, Lcom/byazt/ktd/w$jx;

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_16
    const-string v1, ""

    :goto_9
    invoke-direct {v0, v8, p0, v1}, Lcom/byazt/ktd/w$jx;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 193
    :cond_17
    :goto_a
    new-instance p0, Lcom/byazt/ktd/w$jx;

    const-string v2, "no tabs"

    invoke-direct {p0, v0, v1, v2}, Lcom/byazt/ktd/w$jx;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public static hp(Landroid/app/Activity;)Lcom/byazt/ktd/w$l;
    .locals 6
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 7
    new-instance v0, Lcom/byazt/ktd/w$l;

    invoke-direct {v0}, Lcom/byazt/ktd/w$l;-><init>()V

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-static {p0, v1, v2}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;II)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/byazt/ktd/w$l;->hp:Ljava/lang/String;

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/byazt/ktd/w;->hp(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/byazt/ktd/w$l;->j:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/byazt/ktd/j;->l()I

    move-result v2

    if-ltz v2, :cond_3

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 18
    new-instance v3, Lcom/byazt/ktd/w$jx;

    const/16 v4, 0x64

    const-string v5, "history click"

    invoke-direct {v3, v2, v4, v5}, Lcom/byazt/ktd/w$jx;-><init>(IILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v1}, Lcom/byazt/ktd/w;->hp(Ljava/util/List;)Lcom/byazt/ktd/w$jx;

    move-result-object v3

    .line 20
    iget v2, v3, Lcom/byazt/ktd/w$jx;->hp:I

    iget v4, v3, Lcom/byazt/ktd/w$jx;->l:I

    iget-object v5, v3, Lcom/byazt/ktd/w$jx;->jx:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/byazt/ktd/e;->hp(IILjava/lang/String;)V

    .line 21
    :goto_0
    iget v2, v3, Lcom/byazt/ktd/w$jx;->hp:I

    iput v2, v0, Lcom/byazt/ktd/w$l;->l:I

    .line 22
    iget v4, v3, Lcom/byazt/ktd/w$jx;->l:I

    iput v4, v0, Lcom/byazt/ktd/w$l;->jx:I

    if-ltz v2, :cond_4

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 24
    iget v2, v0, Lcom/byazt/ktd/w$l;->l:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/ktd/w$w;

    invoke-virtual {v2}, Lcom/byazt/ktd/w$w;->hp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/byazt/ktd/w$l;->w:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 26
    invoke-static {}, Lcom/byazt/ktd/j;->jx()V

    .line 27
    invoke-static {p0, v1}, Lcom/byazt/ktd/w;->l(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 28
    iget v2, v3, Lcom/byazt/ktd/w$jx;->hp:I

    invoke-static {v2}, Lcom/byazt/ktd/j;->hp(I)V

    .line 29
    invoke-static {p0}, Lcom/byazt/ktd/j;->hp(Landroid/view/View;)V

    .line 30
    sput-object v1, Lcom/byazt/ktd/w;->hp:Ljava/util/List;

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v1, v0, Lcom/byazt/ktd/w$l;->w:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/byazt/ktd/e;->hp(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static synthetic hp(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ktd/w;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-eqz p0, :cond_3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 142
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_2

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :cond_1
    move-object p1, v0

    .line 146
    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 147
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private static hp([B)Ljava/lang/String;
    .locals 3

    .line 150
    :try_start_0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 151
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 152
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 154
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method private static hp(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 7
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/ktd/w$w;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/byazt/ktd/w;->l(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    .line 90
    invoke-static {p0, v0}, Lcom/byazt/ktd/w;->hp(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 91
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 94
    sget-object v3, Lcom/byazt/ktd/w;->gu:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 97
    invoke-static {v2}, Lcom/byazt/ktd/w;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v5, Lcom/byazt/ktd/w$w;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v5, v1, v2, v4, v6}, Lcom/byazt/ktd/w$w;-><init>(ILandroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 99
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static hp(Landroid/view/View;Lcom/byazt/ktd/w$hp;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-eqz p0, :cond_2

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 218
    iget v0, p1, Lcom/byazt/ktd/w$hp;->hp:F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    add-float/2addr v0, p0

    iput v0, p1, Lcom/byazt/ktd/w$hp;->hp:F

    .line 219
    iget p0, p1, Lcom/byazt/ktd/w$hp;->l:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/byazt/ktd/w$hp;->l:I

    return-void

    .line 220
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 221
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;Lcom/byazt/ktd/w$hp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static hp(Landroid/view/View;Lcom/byazt/ktd/w$j;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-eqz p0, :cond_6

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lcom/byazt/ktd/w$j;->l:Z

    .line 198
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Lcom/byazt/ktd/w$j;->jx:Z

    .line 199
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p1, Lcom/byazt/ktd/w$j;->j:Z

    .line 200
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p1, Lcom/byazt/ktd/w$j;->w:Z

    .line 201
    :cond_4
    invoke-static {p0}, Lcom/byazt/ktd/w;->eb(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, p1, Lcom/byazt/ktd/w$j;->a:Z

    .line 202
    :cond_5
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 203
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;Lcom/byazt/ktd/w$j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private static hp(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 12
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_9

    .line 101
    :cond_0
    sget-object v0, Lcom/byazt/ktd/w;->q:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    .line 104
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz p0, :cond_11

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 106
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const v3, 0x3eb33333    # 0.35f

    if-ltz v1, :cond_8

    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 108
    sget-object v5, Lcom/byazt/ktd/w;->e:Landroid/graphics/Rect;

    .line 109
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 111
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v4, v4

    int-to-float v6, p0

    const v7, 0x3f6b851f    # 0.92f

    mul-float/2addr v7, v6

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_3

    int-to-float v7, v5

    int-to-float v8, v0

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_3

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v7, v6

    cmpg-float v7, v4, v7

    if-lez v7, :cond_6

    int-to-float v5, v5

    int-to-float v7, v0

    const v8, 0x3df5c28f    # 0.12f

    mul-float/2addr v8, v7

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_4

    goto :goto_1

    :cond_4
    const v8, 0x3d8f5c29    # 0.07f

    mul-float/2addr v6, v8

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_5

    mul-float/2addr v7, v3

    cmpg-float v3, v5, v7

    if-gez v3, :cond_7

    .line 114
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 116
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    add-int/lit8 v5, v0, -0x1

    if-ge v4, v5, :cond_b

    move v6, v1

    :goto_4
    sub-int v7, v5, v4

    if-ge v6, v7, :cond_a

    .line 117
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 118
    sget-object v8, Lcom/byazt/ktd/w;->e:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 119
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    add-int/lit8 v10, v6, 0x1

    .line 120
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v11, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 122
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    if-le v9, v8, :cond_9

    .line 123
    invoke-interface {p1, v6, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {p1, v10, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v6, v10

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 125
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_5
    if-lez v0, :cond_11

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    add-int/lit8 v5, v0, -0x1

    .line 127
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 128
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 129
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v8, p0

    const v9, 0x3d75c28f    # 0.06f

    mul-float/2addr v8, v9

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_c

    move v6, v2

    goto :goto_6

    :cond_c
    move v6, v1

    :goto_6
    if-nez v6, :cond_d

    .line 131
    invoke-static {v7, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 132
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 133
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 134
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int/2addr v9, v8

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    mul-int/2addr v8, v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11

    mul-int/2addr v10, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v9, v9

    int-to-float v8, v8

    mul-float/2addr v8, v3

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_d

    move v8, v2

    goto :goto_7

    :cond_d
    move v8, v1

    :goto_7
    if-nez v6, :cond_e

    if-eqz v8, :cond_10

    .line 136
    :cond_e
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v6, v7

    .line 137
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v7, v4

    if-lt v6, v7, :cond_f

    .line 138
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 139
    :cond_f
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_10
    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_5

    :cond_11
    :goto_9
    return-void
.end method

.method private static hp(Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 195
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp()Z
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 3
    sget-object v0, Lcom/byazt/ktd/w;->hp:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/ktd/w$w;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lcom/byazt/ktd/w$w;->l:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static synthetic hp(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/ktd/w;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/view/View;)F
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 8
    sget-object v0, Lcom/byazt/ktd/w;->jl:Lcom/byazt/ktd/w$hp;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/byazt/ktd/w$hp;->hp:F

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/byazt/ktd/w$hp;->l:I

    .line 11
    invoke-static {p0, v0}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;Lcom/byazt/ktd/w$hp;)V

    .line 12
    iget p0, v0, Lcom/byazt/ktd/w$hp;->l:I

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v0, v0, Lcom/byazt/ktd/w$hp;->hp:F

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public static j()I
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/ktd/w;->hp:Ljava/util/List;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/ktd/w$w;

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v3, Lcom/byazt/ktd/w$w;->l:Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/byazt/ktd/w;->hp(Ljava/util/List;)Lcom/byazt/ktd/w$jx;

    move-result-object v0

    .line 6
    iget v1, v0, Lcom/byazt/ktd/w$jx;->hp:I

    iget v2, v0, Lcom/byazt/ktd/w$jx;->l:I

    iget-object v3, v0, Lcom/byazt/ktd/w$jx;->jx:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/byazt/ktd/e;->l(IILjava/lang/String;)V

    .line 7
    iget v0, v0, Lcom/byazt/ktd/w$jx;->hp:I

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private static jx(Landroid/view/View;)Lcom/byazt/ktd/w$j;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 11
    sget-object v0, Lcom/byazt/ktd/w;->zy:Lcom/byazt/ktd/w$j;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/byazt/ktd/w$j;->a:Z

    iput-boolean v1, v0, Lcom/byazt/ktd/w$j;->w:Z

    iput-boolean v1, v0, Lcom/byazt/ktd/w$j;->j:Z

    iput-boolean v1, v0, Lcom/byazt/ktd/w$j;->jx:Z

    iput-boolean v1, v0, Lcom/byazt/ktd/w$j;->l:Z

    iput-boolean v1, v0, Lcom/byazt/ktd/w$j;->hp:Z

    .line 13
    invoke-static {p0, v0}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;Lcom/byazt/ktd/w$j;)V

    .line 14
    iget-boolean p0, v0, Lcom/byazt/ktd/w$j;->l:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lcom/byazt/ktd/w$j;->jx:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lcom/byazt/ktd/w$j;->j:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lcom/byazt/ktd/w$j;->w:Z

    if-nez p0, :cond_0

    iget-boolean p0, v0, Lcom/byazt/ktd/w$j;->a:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lcom/byazt/ktd/w$j;->hp:Z

    return-object v0
.end method

.method public static jx()Ljava/util/List;
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/ktd/w$w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/ktd/w;->hp:Ljava/util/List;

    return-object v0
.end method

.method private static jx(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    .line 2
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    .line 3
    invoke-static {v2}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v1, [B

    fill-array-data v2, :array_2

    .line 4
    invoke-static {v2}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    .line 5
    invoke-static {v2}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v1, [B

    fill-array-data v2, :array_4

    .line 6
    invoke-static {v2}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    .line 7
    invoke-static {v2}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v2, v1, [B

    fill-array-data v2, :array_6

    .line 8
    invoke-static {v2}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    .line 9
    invoke-static {v1}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_8

    .line 10
    invoke-static {v1}, Lcom/byazt/ktd/w;->hp([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 1
        -0x24t
        -0x52t
        -0x50t
        -0x21t
        0x7dt
        -0x79t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x21t
        -0x76t
        -0x64t
        -0x25t
        -0x52t
        0x77t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x23t
        -0x64t
        -0x7bt
        -0x25t
        0x7et
        -0x61t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x22t
        -0x55t
        -0x70t
        -0x21t
        -0x78t
        -0x59t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x24t
        -0x7bt
        -0x7at
        -0x23t
        -0x7ct
        -0x5at
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x23t
        -0x50t
        -0x68t
        -0x25t
        -0x7et
        0x7bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x24t
        -0x56t
        -0x4ft
        -0x25t
        -0x80t
        -0x62t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x26t
        -0x4ft
        -0x4ft
        -0x25t
        -0x80t
        -0x69t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x22t
        -0x55t
        -0x70t
    .end array-data
.end method

.method private static l(Landroid/view/View;Ljava/lang/String;)I
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    return p0

    .line 11
    :cond_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/ktd/w;->l(Landroid/view/View;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method private static l(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/byazt/ktd/w;->hp(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/byazt/ktd/w;->hp:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/byazt/ktd/j;->jx()V

    return-void
.end method

.method private static l(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/byazt/ktd/w$w;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/ktd/w$w;

    .line 16
    iget-object v0, p1, Lcom/byazt/ktd/w$w;->l:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/byazt/ktd/j;->hp(Landroid/view/View;Lcom/byazt/ktd/w$w;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static w(Landroid/view/View;)Z
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/w;->a(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/byazt/ktd/w;->w(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method
