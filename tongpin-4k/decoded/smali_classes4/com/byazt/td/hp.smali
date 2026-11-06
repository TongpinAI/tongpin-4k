.class public Lcom/byazt/td/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x285,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/td/hp$jx;,
        Lcom/byazt/td/hp$j;,
        Lcom/byazt/td/hp$hp;,
        Lcom/byazt/td/hp$l;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/xci/mp;

.field public e:J

.field public eb:Ljava/lang/String;

.field public gu:J

.field public final hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/gog/jx;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/byazt/td/hp$jx;

.field public jl:J

.field public jx:Landroid/view/View;

.field public k:J

.field public l:Lcom/byazt/gog/jx;

.field public q:J

.field public s:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/byazt/fyd/TTBaseVideoActivity;

.field public zy:J


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 2

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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/td/hp;->hp:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/byazt/td/hp$jx;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/byazt/td/hp$jx;-><init>(Lcom/byazt/td/hp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/td/hp;->j:Lcom/byazt/td/hp$jx;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/byazt/td/hp;->jx:Landroid/view/View;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/byazt/td/hp;->q:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/byazt/td/hp;->e:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/byazt/td/hp;->gu:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/byazt/td/hp;->jl:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/byazt/td/hp;->zy:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/byazt/td/hp;->k:J

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/byazt/td/hp;->u:Z

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/byazt/td/hp;->v:Z

    .line 44
    .line 45
    iput-object p1, p0, Lcom/byazt/td/hp;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/byazt/td/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/td/hp;->k:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/byazt/td/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/td/hp;->k:J

    return-wide p1
.end method

.method public static synthetic eb(Lcom/byazt/td/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/td/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/td/hp;->q:J

    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/td/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/td/hp;->q:J

    return-wide p1
.end method

.method public static hp(I)Lcom/byazt/jz/k;
    .locals 1

    .line 13
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/pjz/hp;->hp(Landroid/content/Context;)Lcom/byazt/pjz/hp;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/byazt/pjz/hp;->hp(I)Landroid/os/IBinder;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/byazt/jz/k$hp;->hp(Landroid/os/IBinder;)Lcom/byazt/jz/k;

    move-result-object p0

    return-object p0
.end method

.method private hp(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/byazt/td/hp$j;

    const-string v1, "executeMultiProcessAppDownloadCallBack"

    invoke-direct {v0, v1, p1}, Lcom/byazt/td/hp$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;I)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/td/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/td/hp;->jl:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/byazt/td/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/td/hp;->jl:J

    return-wide p1
.end method

.method public static synthetic jx(Lcom/byazt/td/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/td/hp;->e:J

    return-wide v0
.end method

.method public static synthetic jx(Lcom/byazt/td/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/td/hp;->e:J

    return-wide p1
.end method

.method public static synthetic l(Lcom/byazt/td/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/td/hp;->gu:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/td/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/td/hp;->gu:J

    return-wide p1
.end method

.method public static synthetic s(Lcom/byazt/td/hp;)Lcom/byazt/fyd/TTBaseVideoActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/td/hp;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    return-object p0
.end method

.method private s()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/td/hp;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/td/hp;->eb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/byazt/td/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/td/hp;->zy:J

    return-wide v0
.end method

.method public static synthetic w(Lcom/byazt/td/hp;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/td/hp;->zy:J

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/gog/jx;->jx()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/hp;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/jx;

    invoke-interface {v1}, Lcom/byazt/gog/jx;->jx()V

    goto :goto_0

    .line 8
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/td/hp;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/byazt/td/hp;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "RewardFullDownloadManager"

    const-string v2, "remove from ITTAppDownloadListener throw Exception : "

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public eb()Lcom/byazt/td/hp$jx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/td/hp;->j:Lcom/byazt/td/hp$jx;

    return-object v0
.end method

.method public hp()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/td/hp;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/td/hp;->eb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/fy/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/td/hp$hp;Lcom/byazt/xci/e;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06fe99

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 37
    const-string p1, "click_play_star_level"

    invoke-interface {p2, p1, v1}, Lcom/byazt/td/hp$hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06feae

    if-ne p3, v0, :cond_1

    .line 39
    const-string p1, "click_play_star_nums"

    invoke-interface {p2, p1, v1}, Lcom/byazt/td/hp$hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    const v0, 0x7e06ffa3

    if-ne p3, v0, :cond_2

    .line 41
    const-string p1, "click_play_source"

    invoke-interface {p2, p1, v1}, Lcom/byazt/td/hp$hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7e06ff51

    if-ne p1, p3, :cond_3

    .line 43
    const-string p1, "click_play_logo"

    invoke-interface {p2, p1, v1}, Lcom/byazt/td/hp$hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    .line 44
    :cond_4
    invoke-interface {p2, p1, p3}, Lcom/byazt/td/hp$hp;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    return-void
.end method

.method public hp(Lcom/byazt/nc/hp$hp;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/nc/hp$hp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/td/hp$hp;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    new-instance v1, Lcom/byazt/td/hp$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/td/hp$2;-><init>(Lcom/byazt/td/hp;Lcom/byazt/td/hp$hp;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/byazt/gog/jx;->hp(ILcom/byazt/po/jx$hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/td/hp$l;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v1, Lcom/byazt/td/hp$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/td/hp$1;-><init>(Lcom/byazt/td/hp;Lcom/byazt/td/hp$l;)V

    invoke-interface {v0, v1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/td/hp;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/td/hp;->v:Z

    .line 5
    iput-object p1, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    .line 6
    iput-object p2, p0, Lcom/byazt/td/hp;->eb:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/byazt/td/hp;->s()V

    .line 8
    iput-object p3, p0, Lcom/byazt/td/hp;->s:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/byazt/td/hp;->hp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/byazt/td/hp;->hp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gog/jx;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/byazt/gog/jx;->hp(I)V

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/byazt/fy/hp;

    if-eqz p2, :cond_1

    .line 22
    move-object p2, p1

    check-cast p2, Lcom/byazt/fy/hp;

    invoke-virtual {p2}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object p2

    iget-boolean v0, p0, Lcom/byazt/td/hp;->u:Z

    invoke-virtual {p2, v0}, Lcom/byazt/zbc/jx;->hp(Z)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p1, Lcom/byazt/fy/eb;

    if-eqz p2, :cond_2

    .line 24
    move-object p2, p1

    check-cast p2, Lcom/byazt/fy/eb;

    invoke-virtual {p2}, Lcom/byazt/fy/eb;->s()Lcom/byazt/zbc/jx;

    move-result-object p2

    iget-boolean v0, p0, Lcom/byazt/td/hp;->u:Z

    invoke-virtual {p2, v0}, Lcom/byazt/zbc/jx;->hp(Z)V

    .line 25
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/byazt/gog/jx;->hp(Lorg/json/JSONObject;Z)V

    :cond_3
    return-void

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/byazt/td/hp;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    iget-object v3, p0, Lcom/byazt/td/hp;->eb:Ljava/lang/String;

    invoke-static {v0, p1, v2, v3}, Lcom/byazt/ff/s;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object v0

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    move-result p2

    invoke-interface {v0, p2}, Lcom/byazt/gog/jx;->hp(I)V

    .line 28
    :cond_5
    instance-of p2, v0, Lcom/byazt/fy/hp;

    if-eqz p2, :cond_6

    .line 29
    move-object p2, v0

    check-cast p2, Lcom/byazt/fy/hp;

    invoke-virtual {p2}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object p2

    iget-boolean v2, p0, Lcom/byazt/td/hp;->u:Z

    invoke-virtual {p2, v2}, Lcom/byazt/zbc/jx;->hp(Z)V

    goto :goto_1

    .line 30
    :cond_6
    instance-of p2, v0, Lcom/byazt/fy/eb;

    if-eqz p2, :cond_7

    .line 31
    move-object p2, v0

    check-cast p2, Lcom/byazt/fy/eb;

    invoke-virtual {p2}, Lcom/byazt/fy/eb;->s()Lcom/byazt/zbc/jx;

    move-result-object p2

    iget-boolean v2, p0, Lcom/byazt/td/hp;->u:Z

    invoke-virtual {p2, v2}, Lcom/byazt/zbc/jx;->hp(Z)V

    .line 32
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/byazt/td/hp;->hp:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/byazt/td/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/ky;->cx(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/byazt/gog/jx;->hp(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/byazt/td/hp;->w:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/gog/jx;->hp(Landroid/app/Activity;Z)V

    .line 5
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    invoke-interface {v0}, Lcom/byazt/gog/jx;->l()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/td/hp;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/jx;

    invoke-interface {v1}, Lcom/byazt/gog/jx;->l()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Lcom/byazt/gog/jx;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/td/hp;->l:Lcom/byazt/gog/jx;

    return-object v0
.end method

.method public w()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/td/hp;->hp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
