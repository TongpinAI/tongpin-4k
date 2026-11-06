.class public Lcom/byazt/kfd/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ae,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/kfd/jx$l;,
        Lcom/byazt/kfd/jx$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/kfd/jx$l;

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/yrp/q;

.field public j:Ljava/lang/String;

.field public final jx:Landroid/content/Context;

.field public final l:Lcom/byazt/xci/k;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/byazt/yrp/q;Lcom/byazt/xci/k;Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/q;",
            "Lcom/byazt/xci/k;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/kfd/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/kfd/jx;->hp:Lcom/byazt/yrp/q;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/byazt/kfd/jx;->jx:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/byazt/kfd/jx;->l:Lcom/byazt/xci/k;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/byazt/kfd/jx;->eb:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kfd/jx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kfd/jx;->jx:Landroid/content/Context;

    return-object p0
.end method

.method private hp()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/byazt/kfd/jx;->hp:Lcom/byazt/yrp/q;

    iget-object v1, p0, Lcom/byazt/kfd/jx;->eb:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/kfd/jx;->j:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/byazt/kfd/jx;->a:Lcom/byazt/kfd/jx$l;

    if-eqz v0, :cond_0

    .line 18
    const-string v1, "net_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/kfd/jx$l;->hp(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kfd/jx;Lcom/byazt/xci/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/kfd/jx;->jx(Lcom/byazt/xci/k;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kfd/jx;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/kfd/jx;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/byazt/xci/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/byazt/xci/k;->j()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/byazt/kfd/jx$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/kfd/jx$2;-><init>(Lcom/byazt/kfd/jx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    :try_start_0
    const-string v0, "is_apply_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/byazt/kfd/jx;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 21
    :catchall_0
    invoke-direct {p0}, Lcom/byazt/kfd/jx;->hp()V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/k;Z)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/xci/k;->l(Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Lcom/byazt/yrp/q;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/byazt/yrp/q;->ec()Lcom/byazt/xci/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/xci/k;->l(Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private jx(Lcom/byazt/xci/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/kfd/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/byazt/kfd/jx;->l(Lcom/byazt/xci/k;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/kfd/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/kfd/jx;->hp()V

    return-void
.end method

.method private l(Lcom/byazt/xci/k;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/xci/k;->l()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v1

    new-instance v2, Lcom/byazt/kfd/jx$3;

    invoke-direct {v2, p0, p1}, Lcom/byazt/kfd/jx$3;-><init>(Lcom/byazt/kfd/jx;Lcom/byazt/xci/k;)V

    invoke-interface {v1, v0, v2}, Lcom/byazt/jz/cx;->hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    const-string v0, "is_apply_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    const-string v1, "error_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/byazt/kfd/jx;->hp:Lcom/byazt/yrp/q;

    iget-object v2, p0, Lcom/byazt/kfd/jx;->eb:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v1

    .line 7
    const-string v2, "success"

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/byazt/kfd/jx;->j:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    const-string v3, "has_applied"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/byazt/kfd/jx;->j:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    iget-object v3, p0, Lcom/byazt/kfd/jx;->j:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/kfd/jx;->a:Lcom/byazt/kfd/jx$l;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/byazt/kfd/jx;->a:Lcom/byazt/kfd/jx$l;

    invoke-interface {p1}, Lcom/byazt/kfd/jx$l;->hp()V

    return-void

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/byazt/kfd/jx;->a:Lcom/byazt/kfd/jx$l;

    invoke-interface {v1, p1, v0}, Lcom/byazt/kfd/jx$l;->hp(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/kfd/jx$hp;)I
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/byazt/kfd/jx;->l:Lcom/byazt/xci/k;

    .line 10
    invoke-direct {p0, v0}, Lcom/byazt/kfd/jx;->hp(Lcom/byazt/xci/k;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/byazt/kfd/jx;->l(Lcom/byazt/xci/k;)V

    .line 12
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/kfd/jx$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/kfd/jx$1;-><init>(Lcom/byazt/kfd/jx;Lcom/byazt/kfd/jx$hp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/kfd/jx;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/kfd/jx;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Lcom/byazt/kfd/jx$l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/kfd/jx;->a:Lcom/byazt/kfd/jx$l;

    return-void
.end method
