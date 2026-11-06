.class public Lcom/byazt/zn/hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/zn/hp$l;,
        Lcom/byazt/zn/hp$jx;,
        Lcom/byazt/zn/hp$hp;
    }
.end annotation


# static fields
.field public static hp:Z = false

.field public static jx:J

.field public static l:J


# instance fields
.field public volatile a:Lcom/byazt/zn/hp$l;

.field public volatile e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/wkx/hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile gu:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/zn/hp$l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Lcom/byazt/zn/hp$hp;

.field public volatile jl:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/byazt/zn/hp$hp;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Landroid/os/Handler;

.field public volatile v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile xs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final zy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/byazt/zn/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/zn/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/zn/hp;->q:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/zn/hp;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/zn/hp;->gu:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/byazt/zn/hp;->zy:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/byazt/zn/hp;->k:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->y()Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/byazt/zn/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method private eb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/zn/hp;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/zn/hp$6;

    .line 19
    .line 20
    const-string v1, "reportSdkUseTime"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/byazt/zn/hp$6;-><init>(Lcom/byazt/zn/hp;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/uid/w;->jx(Lcom/byazt/uid/eb;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private hp(JLcom/byazt/xci/mp;)V
    .locals 4

    .line 29
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->hl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->ba()I

    move-result v0

    if-ltz v0, :cond_3

    .line 30
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->ba()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/byazt/gu/l;

    invoke-static {p2, v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/gu/l;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/byazt/gu/l;->hp(ILjava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x4

    .line 33
    invoke-static {p3, p1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;I)V

    :cond_3
    return-void
.end method

.method private hp(JLcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 7

    .line 34
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/byazt/zn/hp$7;

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/zn/hp$7;-><init>(Lcom/byazt/zn/hp;JLjava/lang/String;Lcom/byazt/xci/mp;)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/byazt/zn/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/byazt/zn/hp;->jx(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/zn/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/byazt/zn/hp;->l(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/zn/hp;->zy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/byazt/zn/hp;->zy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/byazt/zn/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    invoke-static {}, Lcom/byazt/eq/l;->w()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/byazt/zn/hp;->xs:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/zn/hp;->xs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/byazt/zn/hp;->xs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/byazt/zn/hp;->s()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    invoke-interface {v0, p2, p3}, Lcom/byazt/zn/hp$hp;->hp(Ljava/lang/String;Landroid/view/Window;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/zn/hp$hp;

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1, p2, p3}, Lcom/byazt/zn/hp$hp;->hp(Ljava/lang/String;Landroid/view/Window;)V

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {p1}, Lcom/byazt/zn/xh;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zn/hp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/zn/hp;->l(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zn/hp;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zn/hp;->hp(Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V

    return-void
.end method

.method private hp(Ljava/lang/String;J)V
    .locals 1

    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0, p2, p3, p1}, Lcom/byazt/zn/hp;->hp(JLcom/byazt/xci/mp;)V

    :cond_0
    return-void
.end method

.method private j(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/hp;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/byazt/zn/hp;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/zn/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/byazt/zn/hp;->jx(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/byazt/zn/hp;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byazt/zn/hp;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/byazt/zn/hp;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/wkx/hp;

    invoke-interface {v1, p1}, Lcom/byazt/wkx/hp;->hp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/byazt/zn/hp;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/byazt/zn/hp;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_5

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/byazt/zn/hp;->v:Ljava/lang/ref/WeakReference;

    .line 14
    :cond_5
    :try_start_1
    invoke-static {p1}, Lcom/byazt/ktd/eb;->j(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/byazt/zn/hp;->k:Landroid/util/SparseArray;

    monitor-enter v0

    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/byazt/zn/hp;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 20
    :cond_7
    iget-object v1, p0, Lcom/byazt/zn/hp;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    :cond_8
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method private jx(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 10
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/byazt/zn/l;->hp()Lcom/byazt/zn/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zn/l;->jx(Ljava/lang/String;)V

    .line 16
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/byazt/ktd/eb;->jx(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/zn/hp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/zn/hp;->j(Landroid/app/Activity;)V

    return-void
.end method

.method private jx(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    invoke-interface {p1}, Lcom/byazt/zn/hp$l;->onAppStart()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/zn/hp;->gu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/zn/hp$l;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/byazt/zn/hp$l;->onAppStart()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    invoke-interface {p1}, Lcom/byazt/zn/hp$l;->onAppExit()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/byazt/zn/hp;->gu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/zn/hp$l;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lcom/byazt/zn/hp$l;->onAppExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method

.method private l(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/zn/hp;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/zn/hp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    invoke-interface {v0}, Lcom/byazt/zn/hp$hp;->hp()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/zn/hp$hp;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Lcom/byazt/zn/hp$hp;->hp()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1371"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/byazt/aq/hp;->hp(Landroid/content/Context;I)V

    .line 20
    sget-boolean v0, Lcom/byazt/zn/hp;->hp:Z

    if-nez v0, :cond_5

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/zn/hp;->l:J

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/byazt/zn/hp;->hp:Z

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/zn/hp;->v:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-static {}, Lcom/byazt/zn/l;->hp()Lcom/byazt/zn/l;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zn/l;->hp(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {}, Lcom/byazt/zn/jl;->hp()Lcom/byazt/zn/jl;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/zn/jl;->hp(Landroid/content/Intent;)V

    .line 29
    :cond_7
    :try_start_0
    invoke-static {p1}, Lcom/byazt/ktd/eb;->l(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private l(Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 30
    iget-object v0, p0, Lcom/byazt/zn/hp;->zy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/byazt/zn/hp;->zy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/byazt/zn/hp;->zy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/byazt/zn/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    invoke-static {}, Lcom/byazt/eq/l;->j()V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Lcom/byazt/zn/hp;->l(Z)V

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/zn/hp;->xs:Ljava/lang/ref/WeakReference;

    .line 37
    iget-object v0, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    invoke-interface {v0, p2, p3}, Lcom/byazt/zn/hp$hp;->l(Ljava/lang/String;Landroid/view/Window;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/zn/hp$hp;

    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0, p2, p3}, Lcom/byazt/zn/hp$hp;->l(Ljava/lang/String;Landroid/view/Window;)V

    goto :goto_0

    .line 43
    :cond_4
    invoke-direct {p0}, Lcom/byazt/zn/hp;->eb()V

    .line 44
    const-string p1, "kv_store_factory"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/u;

    invoke-interface {p1}, Lcom/byazt/pg/u;->store()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/zn/hp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/zn/hp;->jx(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/zn/hp;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zn/hp;->l(Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V

    return-void
.end method

.method private l(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    invoke-interface {p1}, Lcom/byazt/zn/hp$l;->onAppForeground()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/byazt/zn/hp;->gu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/zn/hp$l;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/byazt/zn/hp$l;->onAppForeground()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    invoke-interface {p1}, Lcom/byazt/zn/hp$l;->onAppBackground()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/byazt/zn/hp;->gu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/zn/hp$l;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/byazt/zn/hp$l;->onAppBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method

.method private s()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "save_jump_success_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, v4

    .line 23
    const-string v3, "save_jump_success_ad_tag"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v5, "save_dpl_success_materialmeta"

    .line 32
    .line 33
    invoke-interface {v0, v5, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "save_download_open_app_success_meta"

    .line 38
    .line 39
    invoke-interface {v0, v7, v4}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v0, v5}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v1, v2, v0}, Lcom/byazt/zn/hp;->hp(JLcom/byazt/xci/mp;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/byazt/zn/hp;->hp(JLcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v7}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v1, v2}, Lcom/byazt/zn/hp;->hp(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method private w()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/hp;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->rp()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/byazt/zn/hp;->u:Landroid/os/Handler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/byazt/zn/hp;->u:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/zn/hp;->u:Landroid/os/Handler;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public hp()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/zn/hp;->v:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public hp(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public hp(Lcom/byazt/wkx/hp;)V
    .locals 1

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/byazt/zn/hp;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hp(Lcom/byazt/zn/hp$hp;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    return-void
.end method

.method public hp(Lcom/byazt/zn/hp$l;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/byazt/zn/hp;->gu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/byazt/zn/hp;->gu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hp(Landroid/app/Activity;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/byazt/zn/hp;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public hp(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 43
    iget-object v0, p0, Lcom/byazt/zn/hp;->k:Landroid/util/SparseArray;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/byazt/zn/hp;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 46
    iget-object v2, p0, Lcom/byazt/zn/hp;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Z)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/byazt/zn/hp;->v:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return p1

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/byazt/zn/l;->hp()Lcom/byazt/zn/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/zn/l;->l()V

    return-void
.end method

.method public jx()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/byazt/zn/hp;->j:Lcom/byazt/zn/hp$hp;

    :cond_0
    return-void
.end method

.method public jx(Lcom/byazt/zn/hp$l;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/byazt/zn/hp;->a:Lcom/byazt/zn/hp$l;

    return-void
.end method

.method public l(Lcom/byazt/zn/hp$hp;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/zn/hp$l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/byazt/zn/hp;->gu:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/byazt/zn/hp;->a()Z

    move-result v0

    return v0
.end method

.method public l(Lcom/byazt/wkx/hp;)Z
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/byazt/zn/hp;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/zn/hp;->w:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/byazt/zn/hp;->jl:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/byazt/ktd/eb;->hp(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/byazt/zn/hp;->w()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/zn/hp$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/zn/hp$5;-><init>(Lcom/byazt/zn/hp;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/byazt/zn/hp;->w()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/zn/hp$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/zn/hp$3;-><init>(Lcom/byazt/zn/hp;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/byazt/zn/hp;->w()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/zn/hp$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/zn/hp$2;-><init>(Lcom/byazt/zn/hp;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/byazt/zn/hp$1;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/byazt/zn/hp$1;-><init>(Lcom/byazt/zn/hp;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Lcom/byazt/zn/hp;->w()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/byazt/zn/hp$4;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/byazt/zn/hp$4;-><init>(Lcom/byazt/zn/hp;Landroid/app/Activity;Ljava/lang/String;Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
