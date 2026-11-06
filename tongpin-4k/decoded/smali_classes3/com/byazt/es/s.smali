.class public Lcom/byazt/es/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9b,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/es/s$hp;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public ad:F

.field public ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public an:I

.field public as:Ljava/lang/String;

.field public b:Z

.field public be:Ljava/lang/String;

.field public bu:I

.field public c:Lorg/json/JSONObject;

.field public cs:Ljava/lang/String;

.field public cx:Z

.field public d:J

.field public db:I

.field public df:Lorg/json/JSONObject;

.field public di:Z

.field public dy:J

.field public e:Ljava/lang/Runnable;

.field public ea:Ljava/lang/String;

.field public final eb:Ljava/lang/String;

.field public ec:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ed:Ljava/lang/String;

.field public f:I

.field public fe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public fi:J

.field public fu:I

.field public g:Z

.field public gb:Ljava/lang/String;

.field public gd:Lcom/byazt/es/s$hp;

.field public gh:I

.field public gu:Ljava/lang/Runnable;

.field public gv:Ljava/lang/String;

.field public gy:Ljava/lang/String;

.field public h:F

.field public hd:I

.field public final hp:Ljava/lang/String;

.field public hq:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public jb:I

.field public jd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final jl:Landroid/os/Handler;

.field public jw:Z

.field public final jx:Ljava/lang/String;

.field public k:Ljava/lang/Runnable;

.field public kg:Ljava/lang/String;

.field public ku:Ljava/lang/String;

.field public ky:J

.field public final l:Ljava/lang/String;

.field public ld:I

.field public lp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lv:J

.field public ly:I

.field public m:Ljava/lang/String;

.field public mp:Ljava/lang/String;

.field public ms:J

.field public n:Ljava/lang/String;

.field public nc:I

.field public nd:I

.field public nl:Z

.field public nr:J

.field public ns:Z

.field public nu:J

.field public o:Ljava/lang/String;

.field public ov:Ljava/lang/String;

.field public pc:I

.field public pf:Z

.field public pg:Lorg/json/JSONObject;

.field public pi:Ljava/lang/String;

.field public pu:J

.field public q:Ljava/lang/Runnable;

.field public qa:I

.field public qh:Lcom/byazt/es/a;

.field public qu:I

.field public r:J

.field public rk:Lorg/json/JSONObject;

.field public ru:I

.field public rv:I

.field public rz:Z

.field public final s:Landroid/os/Handler;

.field public su:Z

.field public sz:Ljava/lang/String;

.field public t:Lcom/byazt/es/hp;

.field public ti:Z

.field public tn:Z

.field public tr:Z

.field public tw:Lcom/byazt/ikh/j;

.field public u:Z

.field public ud:J

.field public ux:Ljava/lang/String;

.field public v:Lcom/byazt/es/l;

.field public vq:I

.field public vt:Ljava/lang/String;

.field public vv:Z

.field public vx:I

.field public final w:Ljava/lang/String;

.field public wt:I

.field public wv:J

.field public x:Lcom/byazt/es/jx;

.field public xh:J

.field public xs:Z

.field public xv:Ljava/lang/String;

.field public y:I

.field public yj:Landroid/content/Context;

.field public yr:I

.field public z:F

.field public zb:I

.field public zx:I

.field public zy:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/byazt/ikh/j;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Lcom/byazt/es/s$hp;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/byazt/es/s;->a:Ljava/lang/String;

    .line 3
    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/byazt/es/s;->eb:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/es/s;->jl:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/byazt/es/s;->u:Z

    .line 7
    iput-boolean v0, p0, Lcom/byazt/es/s;->xs:Z

    .line 8
    iput-boolean v0, p0, Lcom/byazt/es/s;->vv:Z

    .line 9
    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/byazt/es/s;->hp:Ljava/lang/String;

    .line 10
    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/byazt/es/s;->l:Ljava/lang/String;

    .line 11
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/byazt/es/s;->jx:Ljava/lang/String;

    .line 12
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/byazt/es/s;->j:Ljava/lang/String;

    .line 13
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/byazt/es/s;->w:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/byazt/es/s;->ec:Ljava/util/Set;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/byazt/es/s;->sz:Ljava/lang/String;

    .line 16
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/byazt/es/s;->n:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/byazt/es/s;->ns:Z

    .line 18
    iput-boolean v0, p0, Lcom/byazt/es/s;->cx:Z

    .line 19
    iput-boolean v0, p0, Lcom/byazt/es/s;->b:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/byazt/es/s;->di:Z

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lcom/byazt/es/s;->o:Ljava/lang/String;

    const-wide/16 v3, 0xa

    .line 22
    iput-wide v3, p0, Lcom/byazt/es/s;->d:J

    .line 23
    iput-wide v3, p0, Lcom/byazt/es/s;->wv:J

    const/16 v3, 0x2bc

    .line 24
    iput v3, p0, Lcom/byazt/es/s;->hq:I

    const-wide/16 v3, 0x0

    .line 25
    iput-wide v3, p0, Lcom/byazt/es/s;->ud:J

    .line 26
    iput-wide v3, p0, Lcom/byazt/es/s;->nu:J

    const-wide/16 v5, -0x1

    .line 27
    iput-wide v5, p0, Lcom/byazt/es/s;->dy:J

    .line 28
    iput-wide v5, p0, Lcom/byazt/es/s;->lv:J

    .line 29
    iput-wide v5, p0, Lcom/byazt/es/s;->r:J

    .line 30
    iput-wide v5, p0, Lcom/byazt/es/s;->pu:J

    .line 31
    iput-wide v5, p0, Lcom/byazt/es/s;->ky:J

    .line 32
    iput-wide v5, p0, Lcom/byazt/es/s;->xh:J

    .line 33
    iput-wide v5, p0, Lcom/byazt/es/s;->ms:J

    .line 34
    iput-object v2, p0, Lcom/byazt/es/s;->as:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lcom/byazt/es/s;->kg:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/byazt/es/s;->mp:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/byazt/es/s;->m:Ljava/lang/String;

    .line 38
    iput v0, p0, Lcom/byazt/es/s;->f:I

    .line 39
    iput v0, p0, Lcom/byazt/es/s;->yr:I

    .line 40
    iput-boolean v0, p0, Lcom/byazt/es/s;->rz:Z

    .line 41
    iput v0, p0, Lcom/byazt/es/s;->nd:I

    const/4 v5, -0x1

    .line 42
    iput v5, p0, Lcom/byazt/es/s;->hd:I

    .line 43
    iput v0, p0, Lcom/byazt/es/s;->zx:I

    .line 44
    iput v0, p0, Lcom/byazt/es/s;->y:I

    .line 45
    iput v0, p0, Lcom/byazt/es/s;->vq:I

    .line 46
    iput-object v1, p0, Lcom/byazt/es/s;->ea:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/byazt/es/s;->su:Z

    .line 48
    iput v0, p0, Lcom/byazt/es/s;->rv:I

    .line 49
    iput v0, p0, Lcom/byazt/es/s;->qu:I

    .line 50
    iput v0, p0, Lcom/byazt/es/s;->an:I

    iput v0, p0, Lcom/byazt/es/s;->pc:I

    .line 51
    iput-wide v3, p0, Lcom/byazt/es/s;->fi:J

    .line 52
    iput-wide v3, p0, Lcom/byazt/es/s;->nr:J

    const/4 v1, -0x2

    .line 53
    iput v1, p0, Lcom/byazt/es/s;->wt:I

    .line 54
    iput v0, p0, Lcom/byazt/es/s;->ru:I

    .line 55
    iput v0, p0, Lcom/byazt/es/s;->bu:I

    .line 56
    iput v0, p0, Lcom/byazt/es/s;->zb:I

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/byazt/es/s;->df:Lorg/json/JSONObject;

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/byazt/es/s;->lp:Ljava/util/Map;

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/byazt/es/s;->c:Lorg/json/JSONObject;

    .line 60
    iput-object v2, p0, Lcom/byazt/es/s;->xv:Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/byazt/es/s;->h:F

    .line 62
    iput v1, p0, Lcom/byazt/es/s;->ad:F

    .line 63
    iput-boolean v0, p0, Lcom/byazt/es/s;->pf:Z

    .line 64
    iput-boolean v0, p0, Lcom/byazt/es/s;->g:Z

    .line 65
    iput-boolean v0, p0, Lcom/byazt/es/s;->nl:Z

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/byazt/es/s;->ae:Ljava/util/List;

    .line 67
    new-instance v1, Lcom/byazt/es/s$1;

    invoke-direct {v1, p0}, Lcom/byazt/es/s$1;-><init>(Lcom/byazt/es/s;)V

    iput-object v1, p0, Lcom/byazt/es/s;->fe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 68
    iput v0, p0, Lcom/byazt/es/s;->wt:I

    .line 69
    iput-object p5, p0, Lcom/byazt/es/s;->gd:Lcom/byazt/es/s$hp;

    .line 70
    iput-object p2, p0, Lcom/byazt/es/s;->tw:Lcom/byazt/ikh/j;

    .line 71
    invoke-static {p2}, Lcom/byazt/es/q;->hp(Lcom/byazt/ikh/j;)V

    if-nez p6, :cond_0

    .line 72
    invoke-interface {p2}, Lcom/byazt/ikh/j;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/byazt/es/s;->hp(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/byazt/es/s;->hp(Landroid/content/Context;Lcom/byazt/es/jx;Lcom/byazt/es/hp;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/byazt/ikh/j;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Ljava/util/Set;Lcom/byazt/es/s$hp;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/ikh/j;",
            "Lcom/byazt/es/jx;",
            "Lcom/byazt/es/hp;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byazt/es/s$hp;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/byazt/es/s;-><init>(Landroid/content/Context;Lcom/byazt/ikh/j;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Lcom/byazt/es/s$hp;Z)V

    .line 75
    iput-object p5, v0, Lcom/byazt/es/s;->ec:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/byazt/es/s;)Lcom/byazt/ikh/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/es/s;->tw:Lcom/byazt/ikh/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/es/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/es/s;->fi:J

    return-wide v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic eb(Lcom/byazt/es/s;)Lcom/byazt/es/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/es/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/es/s;->hq:I

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/es/s;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/es/s;->fi:J

    return-wide p1
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/ikh/j;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Ljava/util/Set;Lcom/byazt/es/s$hp;Z)Lcom/byazt/es/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/ikh/j;",
            "Lcom/byazt/es/jx;",
            "Lcom/byazt/es/hp;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byazt/es/s$hp;",
            "Z)",
            "Lcom/byazt/es/s;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/byazt/es/s;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/byazt/es/s;-><init>(Landroid/content/Context;Lcom/byazt/ikh/j;Lcom/byazt/es/jx;Lcom/byazt/es/hp;Ljava/util/Set;Lcom/byazt/es/s$hp;Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/es/s;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/es/s;->jd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/es/jx;Lcom/byazt/es/hp;)V
    .locals 1

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/es/s;->sz:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    .line 8
    iput-object p2, p0, Lcom/byazt/es/s;->x:Lcom/byazt/es/jx;

    .line 9
    invoke-static {p3}, Lcom/byazt/es/e;->hp(Lcom/byazt/es/hp;)V

    .line 10
    new-instance p1, Lcom/byazt/es/a;

    invoke-direct {p1, p0}, Lcom/byazt/es/a;-><init>(Lcom/byazt/es/s;)V

    iput-object p1, p0, Lcom/byazt/es/s;->qh:Lcom/byazt/es/a;

    .line 11
    invoke-direct {p0}, Lcom/byazt/es/s;->pu()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/es/s;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/es/s;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/es/s;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/es/s;->cx:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/es/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 7
    iget-object p1, p0, Lcom/byazt/es/s;->gb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/byazt/es/s;->xv:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/byazt/es/s;->xv:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v0, "lynxview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/es/s;->gb:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/byazt/es/s;->gb:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic jl(Lcom/byazt/es/s;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/es/s;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/es/s;->f:I

    return v0
.end method

.method public static synthetic jx(Lcom/byazt/es/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/es/s;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method private jx(ILjava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/byazt/es/hp;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ky()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/es/s;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/es/s;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/es/s;->nr:J

    return-wide p1
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/byazt/es/s;->bu:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/byazt/es/s;->zb:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/byazt/es/s;->bu:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/byazt/es/s;->zb:I

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v0, "width"

    iget v1, p0, Lcom/byazt/es/s;->bu:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "height"

    iget v1, p0, Lcom/byazt/es/s;->zb:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/es/s;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iput-object p1, p0, Lcom/byazt/es/s;->df:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_1
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    invoke-static {v0, v1, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/es/s;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/es/s;->cx:Z

    return p0
.end method

.method private pu()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/es/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/es/s;->hq:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/byazt/es/l;-><init>(Lcom/byazt/es/s;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 9
    .line 10
    new-instance v0, Lcom/byazt/es/s$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/byazt/es/s$3;-><init>(Lcom/byazt/es/s;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/byazt/es/s$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/byazt/es/s$4;-><init>(Lcom/byazt/es/s;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/es/s;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/byazt/es/s$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/byazt/es/s$5;-><init>(Lcom/byazt/es/s;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/byazt/es/s;->zy:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/byazt/es/s$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/byazt/es/s$6;-><init>(Lcom/byazt/es/s;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/byazt/es/s;->k:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/byazt/es/s$7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/byazt/es/s$7;-><init>(Lcom/byazt/es/s;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/byazt/es/s;->gu:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic q(Lcom/byazt/es/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/es/s;->nr:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/byazt/es/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/es/s;->jl:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/es/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    return-object p1
.end method

.method private w(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 25
    :try_start_0
    iget p1, p0, Lcom/byazt/es/s;->wt:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/byazt/es/s;->gd:Lcom/byazt/es/s$hp;

    sget-object v1, Lcom/byazt/es/s$hp;->hp:Lcom/byazt/es/s$hp;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/byazt/es/s;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/byazt/es/s;->ky()V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/byazt/es/s;->vt:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/es/s;->cs:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/byazt/es/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/byazt/es/s;->gv:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/es/s;->be:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/byazt/es/s;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/byazt/es/s;->wt:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object p1, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    if-eqz p1, :cond_6

    .line 33
    iget p1, p0, Lcom/byazt/es/s;->wt:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/byazt/es/s;->gd:Lcom/byazt/es/s$hp;

    sget-object p2, Lcom/byazt/es/s$hp;->hp:Lcom/byazt/es/s$hp;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/byazt/es/s;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method private xh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/byazt/es/l;->hp(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/es/s;->jl:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/byazt/es/s;->wt:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byazt/es/s;->zy:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/byazt/es/s;->k:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/byazt/es/l;->hp(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic zy(Lcom/byazt/es/s;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/es/s;->yr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/es/s;->yr:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/es/s;->gy:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .line 4
    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/byazt/es/s;->ru:I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/es/s;->r:J

    .line 7
    iget-wide v4, p0, Lcom/byazt/es/s;->lv:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    :goto_0
    const-string v4, "playable_page_show_duration"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 9
    const-string v3, "reportUrlLoadStart error"

    invoke-static {p1, v3, v2}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    invoke-virtual {p0, v2, v1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iget-boolean v1, p0, Lcom/byazt/es/s;->ns:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/byazt/es/s;->wt:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_4

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object v4, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/byazt/es/s;->d:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    iget-object v1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/byazt/es/s;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/byazt/es/s;->wt:I

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/es/s;->e:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/byazt/es/s;->wv:J

    mul-long/2addr v3, v7

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_3
    iput-boolean v2, p0, Lcom/byazt/es/s;->ns:Z

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcom/byazt/es/s;->xs:Z

    if-eqz v0, :cond_e

    .line 17
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 18
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    sget v5, Lcom/byazt/es/w;->jl:I

    invoke-static {v4, v5}, Lcom/byazt/es/w;->hp(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_6

    .line 21
    :try_start_2
    const-string v4, "Microphone_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/byazt/es/w;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 25
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    :goto_2
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    sget v7, Lcom/byazt/es/w;->gu:I

    invoke-static {v4, v7}, Lcom/byazt/es/w;->hp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 29
    const-string v4, "Magetometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 32
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :goto_3
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    sget v7, Lcom/byazt/es/w;->e:I

    invoke-static {v4, v7}, Lcom/byazt/es/w;->hp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    const-string v4, "Accelerometer_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :goto_4
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    sget v7, Lcom/byazt/es/w;->q:I

    invoke-static {v4, v7}, Lcom/byazt/es/w;->hp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 41
    const-string v4, "Gyro_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_5
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    sget v7, Lcom/byazt/es/w;->s:I

    invoke-static {v4, v7}, Lcom/byazt/es/w;->hp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 47
    const-string v4, "Camera_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/byazt/es/w;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 51
    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 52
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    :goto_6
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    sget v7, Lcom/byazt/es/w;->eb:I

    invoke-static {v4, v7}, Lcom/byazt/es/w;->hp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 55
    const-string v4, "Photo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    invoke-static {v4}, Lcom/byazt/es/w;->hp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 59
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 60
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v5, "playable_available_hardware_name"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v0, "playable_available_hardware_code"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v0, "playable_available_hardware_auth_code"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v0, "PL_sdk_hardware_detect"

    invoke-virtual {p0, v0, v4}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67
    iput-boolean v2, p0, Lcom/byazt/es/s;->xs:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    .line 68
    :goto_8
    const-string v1, "Hardware detect error"

    invoke-static {p1, v1, v0}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "section"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/es/s;->ea:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/es/s;->su:Z

    .line 3
    .line 4
    return-void
.end method

.method public cx()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/byazt/es/s;->hd:I

    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/byazt/es/s;->ky:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_first_frame_show_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/byazt/es/s;->ky:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/byazt/es/s;->r:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_first_frame_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/byazt/es/s;->r:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public di()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/es/s$hp;->hp:Lcom/byazt/es/s$hp;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public dy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/es/s;->bu:I

    .line 3
    .line 4
    iput v0, p0, Lcom/byazt/es/s;->zb:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/byazt/es/s;->z:F

    .line 8
    .line 9
    iput v0, p0, Lcom/byazt/es/s;->db:I

    .line 10
    .line 11
    iput v0, p0, Lcom/byazt/es/s;->gh:I

    .line 12
    .line 13
    iput v0, p0, Lcom/byazt/es/s;->i:I

    .line 14
    .line 15
    iput v0, p0, Lcom/byazt/es/s;->qa:I

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/es/s;->nc:I

    .line 18
    .line 19
    iput v0, p0, Lcom/byazt/es/s;->jb:I

    .line 20
    .line 21
    iput v0, p0, Lcom/byazt/es/s;->vx:I

    .line 22
    .line 23
    iput v0, p0, Lcom/byazt/es/s;->fu:I

    .line 24
    .line 25
    iput v0, p0, Lcom/byazt/es/s;->ld:I

    .line 26
    .line 27
    iput v0, p0, Lcom/byazt/es/s;->ly:I

    .line 28
    .line 29
    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/byazt/es/s;->qh:Lcom/byazt/es/a;

    invoke-virtual {v0}, Lcom/byazt/es/a;->hp()Ljava/util/Set;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/byazt/es/s;->ec:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/byazt/es/s;->ec:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 10
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 12
    const-string v2, "result"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/es/w;->hp(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/byazt/es/w;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/byazt/es/w;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public eb(Ljava/lang/String;)V
    .locals 7

    .line 16
    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    iput v1, p0, Lcom/byazt/es/s;->ru:I

    .line 17
    iput-object p1, p0, Lcom/byazt/es/s;->ov:Ljava/lang/String;

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byazt/es/s;->pu:J

    .line 20
    iget-wide v3, p0, Lcom/byazt/es/s;->r:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    :goto_0
    const-string v3, "playable_html_load_start_duration"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 22
    const-string v2, "reportUrlLoadFinish error"

    invoke-static {v0, v2, v1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    invoke-virtual {p0, v1, p1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :try_start_1
    iget p1, p0, Lcom/byazt/es/s;->wt:I

    if-nez p1, :cond_2

    .line 26
    iget-boolean p1, p0, Lcom/byazt/es/s;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/es/s;->tw:Lcom/byazt/ikh/j;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/byazt/es/s;->u:Z

    .line 28
    invoke-virtual {p0}, Lcom/byazt/es/s;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/byazt/es/s$9;

    invoke-direct {v2, p0}, Lcom/byazt/es/s$9;-><init>(Lcom/byazt/es/s;)V

    invoke-interface {p1, v1, v2}, Lcom/byazt/ikh/j;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 29
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/byazt/es/s;->ud()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    .line 30
    :goto_3
    const-string v1, "crashMonitor error"

    invoke-static {v0, v1, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public eb(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    .line 4
    iget p1, p0, Lcom/byazt/es/s;->vq:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/byazt/es/s;->vq:I

    .line 5
    invoke-virtual {p0}, Lcom/byazt/es/s;->nu()V

    .line 6
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/es/s;->gu:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-boolean p1, p0, Lcom/byazt/es/s;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byazt/es/s;->xh:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byazt/es/s;->fi:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/byazt/es/s;->nr:J

    .line 11
    iget p1, p0, Lcom/byazt/es/s;->wt:I

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/byazt/es/s;->tw:Lcom/byazt/ikh/j;

    if-eqz p1, :cond_3

    .line 13
    new-instance v0, Lcom/byazt/es/s$8;

    invoke-direct {v0, p0}, Lcom/byazt/es/s$8;-><init>(Lcom/byazt/es/s;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-interface {p1, v1, v0}, Lcom/byazt/ikh/j;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 14
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/es/s;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byazt/es/s;->gu:Ljava/lang/Runnable;

    iget v1, p0, Lcom/byazt/es/s;->hq:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public eb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/es/s;->tn:Z

    return v0
.end method

.method public ec()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public gu()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/byazt/es/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public gu(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 7
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/byazt/es/s;->ru:I

    .line 9
    invoke-virtual {p0}, Lcom/byazt/es/s;->ud()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lcom/byazt/es/s;->ru:I

    :goto_0
    if-nez p1, :cond_1

    .line 11
    iget-boolean p1, p0, Lcom/byazt/es/s;->cx:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/byazt/es/s;->cx:Z

    .line 13
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byazt/es/s;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    .line 15
    const-string v0, "\u7d20\u6750\u6e32\u67d3\u5931\u8d25"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/es/s;->hp(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hp(I)Landroid/content/Intent;
    .locals 3

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "*/*"

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 31
    const-string p1, "image/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 32
    const-string p1, "video/mp4"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public hp(J)Lcom/byazt/es/s;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 24
    iput-wide p1, p0, Lcom/byazt/es/s;->d:J

    return-object p0

    .line 25
    :cond_0
    iput-wide p1, p0, Lcom/byazt/es/s;->d:J

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/es/s;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/byazt/es/s;->ux:Ljava/lang/String;

    return-object p0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/es/s;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/es/s;->lp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/es/s;
    .locals 2

    .line 19
    iput-boolean p1, p0, Lcom/byazt/es/s;->tn:Z

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/byazt/es/s;->tn:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v0, "volumeChange"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/es/s;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 23
    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    invoke-static {v0, v1, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public hp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/byazt/es/s;->lp:Ljava/util/Map;

    return-object v0
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/byazt/es/s;->nu()V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/byazt/es/s;->jx(ILjava/lang/String;)V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    invoke-static {p2, v1, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    const-string p1, "PL_sdk_global_faild"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/byazt/es/s;->ru:I

    .line 44
    iput-object p3, p0, Lcom/byazt/es/s;->ov:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v1, "playable_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string p1, "playable_msg"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string p1, "playable_fail_url"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    invoke-static {p2, p3, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    iget-boolean p1, p0, Lcom/byazt/es/s;->cx:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/byazt/es/s;->cx:Z

    .line 53
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/byazt/es/s;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 55
    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, p2}, Lcom/byazt/es/s;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/es/s;->jd:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p0, p1}, Lcom/byazt/es/s;->l(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/es/s;->fe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    invoke-static {v0, v1, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/byazt/es/s;->x:Lcom/byazt/es/jx;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/byazt/es/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/byazt/es/s;->v()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public hp(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/byazt/es/s;->ru:I

    .line 57
    iput-object p2, p0, Lcom/byazt/es/s;->ov:Ljava/lang/String;

    .line 58
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v0, "playable_code"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string p3, "playable_msg"

    const-string v0, "url load error"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p3, "playable_fail_url"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 62
    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    invoke-static {p3, v0, p2}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    invoke-virtual {p0, p2, p1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    iget-boolean p1, p0, Lcom/byazt/es/s;->cx:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/byazt/es/s;->cx:Z

    .line 66
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/byazt/es/s;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 68
    const-string p2, "\u5bb9\u5668\u52a0\u8f7d\u5931\u8d25"

    invoke-virtual {p0, p1, p2}, Lcom/byazt/es/s;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hq()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/es/s;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/byazt/es/s;->r:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const-string v2, "playable_jssdk_load_success_duration"

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/byazt/es/s;->r:J

    .line 35
    .line 36
    sub-long/2addr v3, v5

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/es/s;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/es/s;->gy:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/byazt/es/s;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/es/s;->b:Z

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/es/s;->ux:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    iget-object v0, p0, Lcom/byazt/es/s;->qh:Lcom/byazt/es/a;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/es/a;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/byazt/es/eb;->hp()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-object p1
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public jl()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/byazt/es/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/es/s;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/es/s;->ed:Ljava/lang/String;

    return-object p0
.end method

.method public jx(Z)Lcom/byazt/es/s;
    .locals 2

    .line 4
    iput-boolean p1, p0, Lcom/byazt/es/s;->ti:Z

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/byazt/es/s;->ti:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v0, "change_playable_click"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/es/s;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    invoke-static {v0, v1, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/es/s;->pi:Ljava/lang/String;

    return-object v0
.end method

.method public jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u89c6\u9891\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/byazt/es/w;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string p2, "\u89c6\u9891\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public jx(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 29
    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    .line 30
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/byazt/es/s;->rz:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 32
    iget v3, p0, Lcom/byazt/es/s;->yr:I

    if-lez v3, :cond_2

    .line 33
    iput-boolean v4, p0, Lcom/byazt/es/s;->rz:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 34
    :cond_2
    :goto_0
    const-string v3, "playable_event"

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/byazt/es/s;->tr:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/byazt/es/s;->sz:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget p1, p0, Lcom/byazt/es/s;->wt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    .line 39
    :try_start_1
    iget-object p1, p0, Lcom/byazt/es/s;->gd:Lcom/byazt/es/s$hp;

    sget-object v4, Lcom/byazt/es/s$hp;->hp:Lcom/byazt/es/s$hp;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/byazt/es/s;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/byazt/es/s;->ky()V

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/byazt/es/s;->vt:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/es/s;->cs:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/byazt/es/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 43
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/byazt/es/s;->gv:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/es/s;->be:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/byazt/es/s;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_8
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/byazt/es/s;->xv:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/byazt/es/s;->nd:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/byazt/es/s;->jw:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/byazt/es/s;->rz:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    iget p1, p0, Lcom/byazt/es/s;->wt:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/byazt/es/s;->gd:Lcom/byazt/es/s$hp;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/byazt/es/s;->vt:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_3

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/byazt/es/s;->vt:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/byazt/es/s;->cs:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lcom/byazt/es/s;->cs:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p1, "playable_sdk_version"

    const-string v4, "6.5.1"

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/byazt/es/s;->gv:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/byazt/es/s;->be:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/byazt/es/s;->g:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/byazt/es/s;->zx:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/byazt/es/s;->y:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/byazt/es/s;->vq:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/byazt/es/s;->ea:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/byazt/es/s;->su:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 61
    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/byazt/es/s;->as:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/byazt/es/s;->kg:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string p1, "playable_network_type"

    invoke-virtual {p0}, Lcom/byazt/es/s;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/byazt/es/s;->o:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p2, "tag"

    iget-object v4, p0, Lcom/byazt/es/s;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p2, "nt"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string p2, "category"

    const-string v3, "umeng"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string p2, "refer"

    const-string v3, "playable"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p2, "value"

    iget-object v3, p0, Lcom/byazt/es/s;->c:Lorg/json/JSONObject;

    const-string v4, "cid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object p2, p0, Lcom/byazt/es/s;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget p2, p0, Lcom/byazt/es/s;->wt:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_10

    const/4 v0, -0x2

    if-ne p2, v0, :cond_b

    goto :goto_7

    .line 75
    :cond_b
    iget-object p1, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    if-eqz p1, :cond_f

    .line 76
    iget-object p1, p0, Lcom/byazt/es/s;->ae:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 77
    iget-object p1, p0, Lcom/byazt/es/s;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 79
    iget v0, p0, Lcom/byazt/es/s;->wt:I

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    iget-object v0, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 81
    :cond_d
    iget-object p1, p0, Lcom/byazt/es/s;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 82
    :cond_e
    iget p1, p0, Lcom/byazt/es/s;->wt:I

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/byazt/es/s;->gd:Lcom/byazt/es/s$hp;

    sget-object p2, Lcom/byazt/es/s$hp;->hp:Lcom/byazt/es/s$hp;

    if-ne p1, p2, :cond_f

    iget-object p1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/byazt/es/s;->e(Ljava/lang/String;)Z

    :cond_f
    :goto_6
    return-void

    .line 83
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/byazt/es/s;->ae:Ljava/util/List;

    if-nez p2, :cond_11

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/byazt/es/s;->ae:Ljava/util/List;

    .line 85
    :cond_11
    iget-object p2, p0, Lcom/byazt/es/s;->ae:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 86
    :goto_8
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    invoke-static {p2, v0, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public jx(Lorg/json/JSONObject;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/es/hp;->hp(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 11
    const-string v0, "resource_base64"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 14
    const-string v2, "resource_name"

    const-string v3, "playable_media"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/byazt/es/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/es/s;->gd:Lcom/byazt/es/s$hp;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/byazt/es/s;->h:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/byazt/es/s;->ad:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/byazt/es/s;->y:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/byazt/es/s;->zx:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/byazt/es/s;->as:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/byazt/es/s;->kg:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/byazt/es/s;->u()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/byazt/es/s;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 80
    .line 81
    const-string v2, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public l(I)Lcom/byazt/es/s;
    .locals 0

    .line 53
    iput p1, p0, Lcom/byazt/es/s;->wt:I

    return-object p0
.end method

.method public l(J)Lcom/byazt/es/s;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 14
    iput-wide p1, p0, Lcom/byazt/es/s;->wv:J

    return-object p0

    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/byazt/es/s;->wv:J

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/es/s;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/es/s;->pi:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Lcom/byazt/es/s;
    .locals 6

    .line 16
    iget-boolean v0, p0, Lcom/byazt/es/s;->tr:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_3

    .line 17
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/es/s;->tr:Z

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/es/s;->tr:Z

    if-nez v0, :cond_1

    .line 20
    const-string v0, "playable_background_show_type"

    iget v1, p0, Lcom/byazt/es/s;->qu:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/es/s;->tr:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_0

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    iget-wide v0, p0, Lcom/byazt/es/s;->lv:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/byazt/es/s;->tr:Z

    if-eqz p1, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/es/s;->lv:J

    .line 24
    const-string p1, "PL_sdk_page_show"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    :cond_3
    iget-wide v0, p0, Lcom/byazt/es/s;->lv:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/byazt/es/s;->tr:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/byazt/es/s;->pf:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/byazt/es/s;->pf:Z

    .line 27
    :cond_4
    iget-boolean p1, p0, Lcom/byazt/es/s;->tr:Z

    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/es/s;->dy:J

    goto :goto_1

    .line 29
    :cond_5
    iget-wide v0, p0, Lcom/byazt/es/s;->dy:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/byazt/es/s;->dy:J

    sub-long/2addr v0, v4

    .line 31
    iget-wide v4, p0, Lcom/byazt/es/s;->ud:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/byazt/es/s;->ud:J

    .line 32
    iput-wide v2, p0, Lcom/byazt/es/s;->dy:J

    .line 33
    :cond_6
    :goto_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/byazt/es/s;->tr:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    const-string v0, "viewableChange"

    invoke-virtual {p0, v0, p1}, Lcom/byazt/es/s;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 36
    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    invoke-static {v0, v1, p1}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    iget-boolean p1, p0, Lcom/byazt/es/s;->tr:Z

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p0}, Lcom/byazt/es/s;->ud()V

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/byazt/es/s;->nu()V

    :goto_3
    return-object p0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/es/s;->pg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l(ILjava/lang/String;)V
    .locals 5

    .line 54
    iput p1, p0, Lcom/byazt/es/s;->hd:I

    .line 55
    iget-object v0, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-object v0, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-wide v0, p0, Lcom/byazt/es/s;->xh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const-string v0, "playable_stuck_duration"

    if-lez p2, :cond_1

    .line 60
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/byazt/es/s;->xh:J

    sub-long/2addr v1, v3

    .line 61
    iget-object p2, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    invoke-virtual {p0}, Lcom/byazt/es/s;->nu()V

    .line 65
    iget-object p2, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/byazt/es/s;->rk:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u7167\u7247\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 49
    :cond_0
    invoke-static {p2}, Lcom/byazt/es/w;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 50
    iget-object v0, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string p2, "\u7167\u7247\u5df2\u4fdd\u5b58\u5230\u76f8\u518c"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public l(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/es/s;->w(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    const-string v1, "resource_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 41
    const-string v1, "video_min_duration"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/byazt/es/w;->jx:I

    .line 42
    const-string v1, "video_max_duration"

    const/16 v2, 0x14

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/byazt/es/w;->j:I

    .line 43
    const-string v1, "video_max_size"

    const-wide/16 v2, 0x3c00

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 44
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/byazt/es/w;->w:J

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0, v0}, Lcom/byazt/es/s;->hp(I)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public lv()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/byazt/es/s;->nl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/byazt/es/s;->nl:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/byazt/es/s;->nu:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/byazt/es/s;->xs:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byazt/es/s;->dy()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/es/s;->jd:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/byazt/es/s;->fe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/byazt/es/s;->qh:Lcom/byazt/es/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/byazt/es/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/byazt/es/l;->hp()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/byazt/es/s;->jl:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :catchall_2
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "playable_all_times"

    .line 73
    .line 74
    iget v3, p0, Lcom/byazt/es/s;->f:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "playable_hit_times"

    .line 80
    .line 81
    iget v3, p0, Lcom/byazt/es/s;->yr:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/byazt/es/s;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 87
    .line 88
    const-string v3, "playable_hit_ratio"

    .line 89
    .line 90
    if-lez v2, :cond_4

    .line 91
    .line 92
    :try_start_4
    iget v4, p0, Lcom/byazt/es/s;->yr:I

    .line 93
    .line 94
    int-to-double v4, v4

    .line 95
    int-to-double v6, v2

    .line 96
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    div-double/2addr v4, v6

    .line 100
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v2, "PL_sdk_preload_times"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    .line 112
    .line 113
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    iget-wide v1, p0, Lcom/byazt/es/s;->dy:J

    .line 122
    .line 123
    const-wide/16 v3, -0x1

    .line 124
    .line 125
    cmp-long v1, v1, v3

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v5, p0, Lcom/byazt/es/s;->dy:J

    .line 134
    .line 135
    sub-long/2addr v1, v5

    .line 136
    iget-wide v5, p0, Lcom/byazt/es/s;->ud:J

    .line 137
    .line 138
    add-long/2addr v5, v1

    .line 139
    iput-wide v5, p0, Lcom/byazt/es/s;->ud:J

    .line 140
    .line 141
    iput-wide v3, p0, Lcom/byazt/es/s;->dy:J

    .line 142
    .line 143
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "playable_user_play_duration"

    .line 149
    .line 150
    iget-wide v3, p0, Lcom/byazt/es/s;->ud:J

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    const-string v2, "PL_sdk_user_play_duration"

    .line 156
    .line 157
    invoke-virtual {p0, v2, v1}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 158
    .line 159
    .line 160
    :catchall_4
    :cond_7
    iget-object v1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/byazt/es/s;->q:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/byazt/es/s;->e:Ljava/lang/Runnable;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/es/hp;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ns()V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/byazt/es/s;->ky:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const-string v2, "playable_material_interactable_duration"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-wide v7, p0, Lcom/byazt/es/s;->ky:J

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/byazt/es/s;->r:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    const-string v2, "playable_material_interactable_load_duration"

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p0, Lcom/byazt/es/s;->r:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/byazt/es/s;->ms:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/byazt/es/s;->jx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public nu()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/es/l;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/es/s;->jl:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/es/s$hp;->hp:Lcom/byazt/es/s$hp;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public q()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/byazt/es/s;->ti:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    invoke-static {v1, v2, v0}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 7
    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/es/s;->zy()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/es/s;->jl()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/es/s;->gu()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    new-instance v0, Lcom/byazt/es/s$2;

    invoke-direct {v0, p0}, Lcom/byazt/es/s$2;-><init>(Lcom/byazt/es/s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "function playable_callJS(){return \"Android\u8c03\u7528\u4e86JS\u7684callJS\u65b9\u6cd5\";}"

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/byazt/es/s;->s:Landroid/os/Handler;

    new-instance v0, Lcom/byazt/es/s$10;

    invoke-direct {v0, p0}, Lcom/byazt/es/s$10;-><init>(Lcom/byazt/es/s;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    const-string v0, "\u7d20\u6750\u76f4\u63a5\u8c03\u7528\u7aef\u4e0a\u5f02\u5e38\u515c\u5e95\u8499\u5c42"

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/byazt/es/s;->l(ILjava/lang/String;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/es/s;->tr:Z

    return v0
.end method

.method public sz()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/byazt/es/s;->z:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/byazt/es/s;->db:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/byazt/es/s;->gh:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/byazt/es/s;->qa:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/byazt/es/s;->i:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/byazt/es/s;->nc:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/byazt/es/s;->jb:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/byazt/es/s;->fu:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/byazt/es/s;->vx:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/byazt/es/s;->ld:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/byazt/es/s;->ly:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 105
    .line 106
    const-string v2, "getViewport error"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->mp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/es/hp;->j()Lcom/byazt/es/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/es/j;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/byazt/es/s;->mp:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/es/s;->mp:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public ud()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/es/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/byazt/es/s;->xh:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/es/s;->gd:Lcom/byazt/es/s$hp;

    .line 13
    .line 14
    sget-object v1, Lcom/byazt/es/s$hp;->j:Lcom/byazt/es/s$hp;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/byazt/es/s;->tr:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/byazt/es/s;->ru:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/byazt/es/l;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/byazt/es/s;->xh()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/byazt/es/l;

    .line 46
    .line 47
    iget v1, p0, Lcom/byazt/es/s;->hq:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/byazt/es/l;-><init>(Lcom/byazt/es/s;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/byazt/es/s;->xh()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/byazt/es/s;->tr:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/byazt/es/s;->ru:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/byazt/es/l;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/byazt/es/s;->xh()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/byazt/es/l;

    .line 86
    .line 87
    iget v1, p0, Lcom/byazt/es/s;->hq:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/byazt/es/l;-><init>(Lcom/byazt/es/s;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/byazt/es/s;->xh()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method public v()Landroid/content/Intent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/es/w;->hp()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ".playable.fileProvider"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "output"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public vv()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->df:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/es/s;->jd:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/es/s;->df:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/byazt/es/s;->l(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/byazt/es/s;->df:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/es/s;
    .locals 8

    .line 4
    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/byazt/es/s;->xv:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "http"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :cond_2
    iget v0, p0, Lcom/byazt/es/s;->wt:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lcom/byazt/es/s;->l(I)Lcom/byazt/es/s;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/byazt/es/s;->l(I)Lcom/byazt/es/s;

    goto :goto_2

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/byazt/es/s;->l(I)Lcom/byazt/es/s;

    .line 15
    const-string v0, "url"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 19
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/byazt/es/s;->l(I)Lcom/byazt/es/s;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 22
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/byazt/es/s;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public w(Lorg/json/JSONObject;)Lcom/byazt/es/s;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/es/s;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/es/s;->ed:Ljava/lang/String;

    return-object v0
.end method

.method public wv()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/es/s;->nr:J

    .line 6
    .line 7
    iget v0, p0, Lcom/byazt/es/s;->wt:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/es/s;->v:Lcom/byazt/es/l;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/byazt/es/l;->hp(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public xs()Lcom/byazt/es/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/es/s;->t:Lcom/byazt/es/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()Lorg/json/JSONObject;
    .locals 5

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/byazt/es/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/byazt/es/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/byazt/es/s;->yj:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/byazt/es/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 6
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v4, "isHasRead"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    const-string v4, "isHasWrite"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 10
    :goto_2
    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    invoke-static {v1, v2, v0}, Lcom/byazt/es/eb;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
