.class public Lcom/byazt/ei/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x90,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ei/hp$hp;,
        Lcom/byazt/ei/hp$jx;,
        Lcom/byazt/ei/hp$l;
    }
.end annotation


# instance fields
.field public volatile a:I

.field public volatile eb:Z

.field public hp:Landroid/app/Application;

.field public j:I

.field public final jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/ei/hp$hp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/ei/hp$jx;

.field public final s:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public w:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/byazt/ei/hp;->a:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/ei/hp;->eb:Z

    .line 6
    new-instance v0, Lcom/byazt/ei/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/ei/hp$1;-><init>(Lcom/byazt/ei/hp;)V

    iput-object v0, p0, Lcom/byazt/ei/hp;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/ei/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ei/hp;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/ei/hp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/ei/hp;->j()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget-object v3, v1, v0

    .line 14
    .line 15
    check-cast v3, Lcom/byazt/ei/hp$hp;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/byazt/ei/hp$hp;->jx()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private eb()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ei/hp;->hp:Landroid/app/Application;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v2, "activity"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1}, Lcom/byazt/xq/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/ei/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/ei/hp;->j:I

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/ei/hp;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/ei/hp;->j:I

    return p1
.end method

.method public static hp()Lcom/byazt/ei/hp;
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/ei/hp$l;->hp()Lcom/byazt/ei/hp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ei/hp;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ei/hp;->w:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ei/hp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/ei/hp;->eb:Z

    return p1
.end method

.method private j()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static synthetic jx(Lcom/byazt/ei/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ei/hp;->a()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/ei/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ei/hp;->w()V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/ei/hp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/ei/hp;->j()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Lcom/byazt/ei/hp$hp;

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/byazt/ei/hp$hp;->l()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/ei/hp;->hp:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ei/hp;->hp:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 10
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/byazt/ei/hp;->hp:Landroid/app/Application;

    .line 11
    iget-object v0, p0, Lcom/byazt/ei/hp;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/ei/hp$hp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/ei/hp$jx;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/ei/hp;->l:Lcom/byazt/ei/hp$jx;

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ei/hp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/byazt/ei/hp;->eb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/byazt/ei/hp$hp;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ei/hp;->jx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/byazt/ei/hp;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/byazt/ei/hp;->eb()Z

    move-result v0

    .line 4
    iput v0, p0, Lcom/byazt/ei/hp;->a:I

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
