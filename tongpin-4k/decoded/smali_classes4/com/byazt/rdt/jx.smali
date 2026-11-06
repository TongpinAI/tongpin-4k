.class public Lcom/byazt/rdt/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x331,
        0x1e
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/rdt/jx;


# instance fields
.field public volatile a:Z

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public eb:Lcom/byazt/xci/mp;

.field public volatile gu:Z

.field public j:D

.field public jl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/Window;",
            "Lcom/byazt/iz/l;",
            ">;"
        }
    .end annotation
.end field

.field public jx:F

.field public l:F

.field public q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Lcom/byazt/cs/l;

.field public volatile w:Z

.field public zy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/view/Window;",
            "Lcom/byazt/cs/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/rdt/jx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/rdt/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/rdt/jx;->hp:Lcom/byazt/rdt/jx;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/rdt/jx;->l:F

    .line 7
    .line 8
    iput v0, p0, Lcom/byazt/rdt/jx;->jx:F

    .line 9
    .line 10
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/byazt/rdt/jx;->j:D

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/rdt/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/rdt/jx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/byazt/rdt/jx;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/byazt/rdt/jx;->zy:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v1, Lcom/byazt/rdt/jx$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/byazt/rdt/jx$1;-><init>(Lcom/byazt/rdt/jx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/byazt/zn/hp;->l(Lcom/byazt/zn/hp$hp;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rdt/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/rdt/jx;->eb:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/rdt/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rdt/jx;->eb:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/rdt/jx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private hp(Landroid/content/Context;)Landroid/view/Window;
    .locals 1

    .line 35
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static hp()Lcom/byazt/rdt/jx;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/rdt/jx;->hp:Lcom/byazt/rdt/jx;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/rdt/jx;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rdt/jx;->eb:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp(Landroid/view/Window;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 17
    invoke-static {p2}, Lcom/byazt/zn/ky;->eb(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-object p2, p0, Lcom/byazt/rdt/jx;->eb:Lcom/byazt/xci/mp;

    .line 19
    new-instance v0, Lcom/byazt/iz/l;

    invoke-direct {v0, p1}, Lcom/byazt/iz/l;-><init>(Landroid/view/Window;)V

    .line 20
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/byazt/rdt/hp;->jx(I)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/byazt/rdt/jx;->q()V

    .line 23
    iget-object p2, p0, Lcom/byazt/rdt/jx;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private hp(ZLcom/byazt/xci/mp;Landroid/view/Window;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/byazt/zn/ky;->a(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iput-object p2, p0, Lcom/byazt/rdt/jx;->eb:Lcom/byazt/xci/mp;

    .line 26
    new-instance p1, Lcom/byazt/cs/l;

    invoke-direct {p1}, Lcom/byazt/cs/l;-><init>()V

    iput-object p1, p0, Lcom/byazt/rdt/jx;->s:Lcom/byazt/cs/l;

    .line 27
    invoke-static {p2}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/cs/l;->hp(D)V

    .line 28
    iget-object p1, p0, Lcom/byazt/rdt/jx;->s:Lcom/byazt/cs/l;

    invoke-static {p2}, Lcom/byazt/zn/ky;->wv(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/cs/l;->hp(Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p1

    .line 30
    iget-object p2, p0, Lcom/byazt/rdt/jx;->s:Lcom/byazt/cs/l;

    invoke-virtual {p2, p1}, Lcom/byazt/rdt/hp;->jx(I)Z

    move-result p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    .line 31
    invoke-direct {p0}, Lcom/byazt/rdt/jx;->eb()V

    .line 32
    iget-object p1, p0, Lcom/byazt/rdt/jx;->zy:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lcom/byazt/rdt/jx;->s:Lcom/byazt/cs/l;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private jx(Landroid/view/Window;Lcom/byazt/xci/mp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/rdt/jx;->zy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/cs/l;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v1

    .line 4
    invoke-static {p2}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/byazt/rdt/jx;->s()V

    .line 6
    iget-object p2, p0, Lcom/byazt/rdt/jx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lcom/byazt/rdt/hp;->w(I)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/byazt/rdt/jx;->zy:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Landroid/view/Window;Lcom/byazt/xci/mp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/rdt/jx;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/iz/l;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p2}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result v1

    .line 12
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p2

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/byazt/rdt/jx;->e()V

    .line 14
    iget-object v1, p0, Lcom/byazt/rdt/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p2}, Lcom/byazt/rdt/hp;->w(I)V

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/byazt/rdt/jx;->jl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/byazt/rdt/jx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/rdt/jx;->gu:Z

    return p0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rdt/jx;->eb:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/rdt/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rdt/jx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/rdt/jx;->eb:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/rdt/jx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/rdt/jx;->jx:F

    .line 2
    .line 3
    const/high16 v1, -0x40000000    # -2.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iput v0, p0, Lcom/byazt/rdt/jx;->jx:F

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/byazt/rdt/jx;->jx:F

    .line 34
    .line 35
    return v0
.end method

.method public hp(ILcom/byazt/xci/mp;)I
    .locals 7

    .line 37
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->xv()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    const-string v1, "enable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 40
    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    .line 41
    const-string v1, "valid_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v5, v1

    .line 43
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    if-ne p2, v6, :cond_1

    move v5, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int p2, v2

    if-ltz p2, :cond_4

    const/16 v0, 0x64

    if-gt p2, v0, :cond_4

    return p2

    :cond_4
    :goto_1
    return p1
.end method

.method public hp(F)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/byazt/rdt/jx;->l:F

    return-void
.end method

.method public hp(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/byazt/rdt/jx;->s:Lcom/byazt/cs/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/byazt/cs/l;->w()I

    move-result v0

    .line 47
    iget-boolean v2, p0, Lcom/byazt/rdt/jx;->a:Z

    if-nez v2, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-boolean v1, p0, Lcom/byazt/rdt/jx;->a:Z

    :cond_1
    return-void

    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/byazt/rdt/jx;->a:Z

    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V
    .locals 1

    .line 13
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p3, p0, Lcom/byazt/rdt/jx;->gu:Z

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/rdt/jx;->hp(Landroid/view/Window;Lcom/byazt/xci/mp;Z)V

    return-void
.end method

.method public hp(Landroid/view/Window;Lcom/byazt/xci/mp;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/rdt/jx;->hp(Landroid/view/Window;Lcom/byazt/xci/mp;)V

    .line 34
    invoke-direct {p0, p3, p2, p1}, Lcom/byazt/rdt/jx;->hp(ZLcom/byazt/xci/mp;Landroid/view/Window;)V

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "day_factor"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 4
    const-string v0, "week_factor"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    .line 5
    const-string v0, "battery_factor"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 6
    const-string v0, "factor"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/byazt/rdt/l;->hp()Z

    move-result v2

    .line 8
    invoke-static {}, Lcom/byazt/rdt/l;->jx()Z

    move-result v9

    .line 9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/byazt/zn/DeviceUtils$hp;->l(Landroid/content/Context;)F

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_1

    :cond_2
    move v9, v11

    :goto_1
    const/high16 v13, 0x42480000    # 50.0f

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_3

    move v11, v12

    :cond_3
    int-to-double v12, v2

    mul-double/2addr v12, v5

    int-to-double v5, v9

    mul-double/2addr v5, v3

    add-double/2addr v12, v5

    int-to-double v2, v11

    mul-double/2addr v2, v7

    add-double/2addr v12, v2

    mul-double/2addr v12, v0

    .line 10
    invoke-static {v12, v13, p1}, Lcom/byazt/rdt/hp;->hp(DLorg/json/JSONObject;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/rdt/jx;->j:D

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/byazt/rdt/jx;->w:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rdt/jx;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/rdt/jx;->w:Z

    return v0
.end method

.method public l()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/rdt/jx;->j:D

    return-wide v0
.end method

.method public l(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/rdt/jx;->jx:F

    return-void
.end method

.method public l(Landroid/content/Context;Lcom/byazt/xci/mp;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/rdt/jx;->hp(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/rdt/jx;->l(Landroid/view/Window;Lcom/byazt/xci/mp;Z)V

    return-void
.end method

.method public l(Landroid/view/Window;Lcom/byazt/xci/mp;Z)V
    .locals 1

    .line 6
    invoke-static {p2}, Lcom/byazt/zn/ky;->eb(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/rdt/jx;->l(Landroid/view/Window;Lcom/byazt/xci/mp;)V

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/byazt/zn/ky;->a(Lcom/byazt/xci/mp;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/byazt/rdt/jx;->jx(Landroid/view/Window;Lcom/byazt/xci/mp;)V

    :cond_1
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/rdt/jx;->l:F

    .line 2
    .line 3
    return v0
.end method
