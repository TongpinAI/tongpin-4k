.class public final Lcom/byazt/ktd/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ktd/j$hp;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static e:J

.field public static final eb:Landroid/graphics/Rect;

.field public static gu:I

.field public static final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/byazt/ktd/w$w;",
            ">;"
        }
    .end annotation
.end field

.field public static j:J

.field public static volatile jl:Ljava/lang/String;

.field public static jx:I

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Z

.field public static s:Ljava/lang/reflect/Field;

.field public static final u:Ljava/lang/Runnable;

.field public static final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static w:Z

.field public static final zy:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/ktd/j;->hp:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/ktd/j;->l:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lcom/byazt/ktd/j;->jx:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    sput-wide v0, Lcom/byazt/ktd/j;->j:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sput-boolean v2, Lcom/byazt/ktd/j;->w:Z

    .line 24
    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/byazt/ktd/j;->eb:Landroid/graphics/Rect;

    .line 31
    .line 32
    sput-boolean v2, Lcom/byazt/ktd/j;->q:Z

    .line 33
    .line 34
    sput-wide v0, Lcom/byazt/ktd/j;->e:J

    .line 35
    .line 36
    sput v2, Lcom/byazt/ktd/j;->gu:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/byazt/ktd/j;->jl:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/byazt/ktd/j;->zy:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/byazt/ktd/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/byazt/ktd/j;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v0, Lcom/byazt/ktd/j$1;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/byazt/ktd/j$1;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/byazt/ktd/j;->u:Ljava/lang/Runnable;

    .line 72
    .line 73
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/ktd/j;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/ktd/j;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/ktd/j;->jl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-wide v3, Lcom/byazt/ktd/j;->e:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/32 v3, 0xea60

    .line 24
    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/byazt/ktd/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/byazt/ktd/j;->zy:Landroid/os/Handler;

    .line 41
    .line 42
    sget-object v2, Lcom/byazt/ktd/j;->u:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, " "

    .line 51
    .line 52
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ktd/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static eb()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/byazt/ktd/j;->jl:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lcom/byazt/ktd/j;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/byazt/ktd/j;->gu:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic gu()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/ktd/j;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic hp(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/byazt/ktd/j;->j:J

    return-wide p0
.end method

.method public static hp()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/byazt/ktd/j;->jx:I

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/byazt/ktd/j;->w:Z

    .line 5
    invoke-static {}, Lcom/byazt/ktd/j;->eb()V

    .line 6
    sget-object v1, Lcom/byazt/ktd/j;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    sput v0, Lcom/byazt/ktd/j;->gu:I

    .line 8
    sget-object v0, Lcom/byazt/ktd/j;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static hp(I)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 9
    sput p0, Lcom/byazt/ktd/j;->jx:I

    .line 10
    invoke-static {p0}, Lcom/byazt/ktd/j;->jx(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/byazt/ktd/j;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/byazt/ktd/j;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static hp(Landroid/view/View;Lcom/byazt/ktd/w$w;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/byazt/ktd/j;->hp:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0}, Lcom/byazt/ktd/j;->l(Landroid/view/View;)V

    .line 15
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/byazt/ktd/j;->hp(Landroid/view/View;Lcom/byazt/ktd/w$w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/ktd/j;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/byazt/ktd/j;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jl()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ktd/j;->hp:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private static jx(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lp0/a;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/byazt/ktd/j;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/byazt/ktd/j;->s:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 12
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 13
    sput-object v2, Lcom/byazt/ktd/j;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    :cond_2
    sget-object v2, Lcom/byazt/ktd/j;->s:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    instance-of v2, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v2, :cond_3

    .line 16
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 17
    :catchall_0
    sput-boolean v0, Lcom/byazt/ktd/j;->q:Z

    :cond_3
    return-object v1
.end method

.method private static jx(I)Ljava/lang/String;
    .locals 3

    .line 2
    const-string v0, "Tab_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/byazt/ktd/w;->jx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p0, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/ktd/w$w;

    .line 6
    invoke-virtual {p0}, Lcom/byazt/ktd/w$w;->hp()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static jx()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/ktd/j;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 11
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/byazt/ktd/j;->jl:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "Tab_"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    if-eqz v6, :cond_1

    .line 23
    .line 24
    sget v7, Lcom/byazt/ktd/j;->gu:I

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    if-lt v7, v8, :cond_1

    .line 28
    .line 29
    move v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v4

    .line 32
    :goto_1
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-wide v7, Lcom/byazt/ktd/j;->e:J

    .line 39
    .line 40
    sub-long v7, v0, v7

    .line 41
    .line 42
    const-wide/32 v9, 0xea60

    .line 43
    .line 44
    .line 45
    cmp-long v7, v7, v9

    .line 46
    .line 47
    if-gez v7, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    invoke-static {}, Lcom/byazt/ktd/j;->s()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/byazt/ktd/j;->jl:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lcom/byazt/ktd/w;->jx()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/byazt/ktd/w;->jx()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :cond_4
    invoke-static {}, Lcom/byazt/ktd/j;->v()V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v2, Lcom/byazt/ktd/j;->jl:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    sget v3, Lcom/byazt/ktd/j;->gu:I

    .line 91
    .line 92
    add-int/2addr v3, v5

    .line 93
    sput v3, Lcom/byazt/ktd/j;->gu:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sput v5, Lcom/byazt/ktd/j;->gu:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    sput v4, Lcom/byazt/ktd/j;->gu:I

    .line 100
    .line 101
    :goto_2
    sput-object v2, Lcom/byazt/ktd/j;->jl:Ljava/lang/String;

    .line 102
    .line 103
    sput-wide v0, Lcom/byazt/ktd/j;->e:J

    .line 104
    .line 105
    return-object v2
.end method

.method public static l()I
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 2
    sget v0, Lcom/byazt/ktd/j;->jx:I

    return v0
.end method

.method public static synthetic l(I)I
    .locals 0

    .line 1
    sput p0, Lcom/byazt/ktd/j;->jx:I

    return p0
.end method

.method private static l(Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 6
    sget-object v0, Lcom/byazt/ktd/j;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/byazt/ktd/j;->jx(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/byazt/ktd/j$hp;

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v2, Lcom/byazt/ktd/j$hp;

    invoke-direct {v2, v1}, Lcom/byazt/ktd/j$hp;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 4
    :cond_0
    sput-object p0, Lcom/byazt/ktd/j;->jl:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/ktd/j;->e:J

    return-void
.end method

.method public static synthetic q()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ktd/j;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()V
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/byazt/ktd/j;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/ktd/j;->xs()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/byazt/ktd/w;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    sget v1, Lcom/byazt/ktd/j;->jx:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v4, v2

    .line 29
    :goto_0
    if-gez v1, :cond_4

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_4
    if-eqz v4, :cond_5

    .line 33
    .line 34
    sput v0, Lcom/byazt/ktd/j;->jx:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-nez v2, :cond_6

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/byazt/ktd/j;->jx(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/byazt/ktd/j;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static u()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static v()V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/ktd/j;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/byazt/ktd/eb;->hp()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/byazt/ktd/w;->hp(Landroid/app/Activity;)Lcom/byazt/ktd/w$l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lcom/byazt/ktd/w$l;->j:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget v2, v0, Lcom/byazt/ktd/w$l;->l:I

    .line 38
    .line 39
    if-ltz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lcom/byazt/ktd/w$l;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    sput-boolean v1, Lcom/byazt/ktd/j;->w:Z

    .line 50
    .line 51
    iget v0, v0, Lcom/byazt/ktd/w$l;->l:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/byazt/ktd/j;->hp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static w()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/byazt/ktd/j;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method private static xs()Z
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/ktd/j;->a:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v1, Lcom/byazt/ktd/j;->eb:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_5
    :goto_0
    return v1
.end method

.method public static synthetic zy()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/ktd/j;->jx:I

    .line 2
    .line 3
    return v0
.end method
