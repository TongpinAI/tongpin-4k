.class public Lcom/byazt/oh/j;
.super Lcom/byazt/fbd/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oh/j$hp;
    }
.end annotation


# instance fields
.field public an:Z

.field public as:Z

.field public d:Ljava/lang/Runnable;

.field public final dy:Z

.field public ea:I

.field public f:I

.field public fi:I

.field public hd:Z

.field public hq:J

.field public volatile kg:Z

.field public ky:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/su/jx$l;",
            ">;"
        }
    .end annotation
.end field

.field public lv:Ljava/lang/String;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/oh/j$hp;",
            ">;"
        }
    .end annotation
.end field

.field public mp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/su/jx$j;",
            ">;"
        }
    .end annotation
.end field

.field public ms:Z

.field public nd:Z

.field public nr:J

.field public nu:Lcom/byazt/su/jx$hp;

.field public pc:Lcom/byazt/um/eb$hp;

.field public pu:Z

.field public qu:Z

.field public r:Z

.field public final rk:Lcom/byazt/yb/jx;

.field public ru:Z

.field public rv:Z

.field public rz:I

.field public su:Z

.field public ud:J

.field public vq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public wt:I

.field public wv:Landroid/view/ViewGroup;

.field public xh:Z

.field public y:I

.field public yr:I

.field public zx:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/byazt/fbd/hp;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/byazt/oh/j;->hq:J

    .line 40
    iput-wide v0, p0, Lcom/byazt/oh/j;->ud:J

    .line 41
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/byazt/oh/j;->r:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/byazt/oh/j;->pu:Z

    .line 44
    iput-boolean v0, p0, Lcom/byazt/oh/j;->xh:Z

    .line 45
    iput-boolean v0, p0, Lcom/byazt/oh/j;->ms:Z

    .line 46
    iput-boolean v1, p0, Lcom/byazt/oh/j;->as:Z

    .line 47
    iput-boolean v0, p0, Lcom/byazt/oh/j;->kg:Z

    .line 48
    iput v0, p0, Lcom/byazt/oh/j;->f:I

    .line 49
    iput v0, p0, Lcom/byazt/oh/j;->yr:I

    .line 50
    iput v0, p0, Lcom/byazt/oh/j;->rz:I

    .line 51
    iput-boolean v0, p0, Lcom/byazt/oh/j;->nd:Z

    .line 52
    iput-boolean v1, p0, Lcom/byazt/oh/j;->hd:Z

    .line 53
    iput-boolean v0, p0, Lcom/byazt/oh/j;->su:Z

    .line 54
    iput-boolean v0, p0, Lcom/byazt/oh/j;->rv:Z

    .line 55
    iput-boolean v0, p0, Lcom/byazt/oh/j;->qu:Z

    .line 56
    iput-boolean v0, p0, Lcom/byazt/oh/j;->an:Z

    .line 57
    new-instance v2, Lcom/byazt/oh/j$1;

    invoke-direct {v2, p0}, Lcom/byazt/oh/j$1;-><init>(Lcom/byazt/oh/j;)V

    iput-object v2, p0, Lcom/byazt/oh/j;->pc:Lcom/byazt/um/eb$hp;

    .line 58
    iput v0, p0, Lcom/byazt/oh/j;->fi:I

    .line 59
    new-instance v2, Lcom/byazt/oh/j$6;

    invoke-direct {v2, p0}, Lcom/byazt/oh/j$6;-><init>(Lcom/byazt/oh/j;)V

    iput-object v2, p0, Lcom/byazt/oh/j;->d:Ljava/lang/Runnable;

    .line 60
    new-instance v2, Lcom/byazt/oh/j$8;

    invoke-direct {v2, p0}, Lcom/byazt/oh/j$8;-><init>(Lcom/byazt/oh/j;)V

    iput-object v2, p0, Lcom/byazt/oh/j;->rk:Lcom/byazt/yb/jx;

    .line 61
    iput v1, p0, Lcom/byazt/oh/j;->wt:I

    .line 62
    iput-boolean v0, p0, Lcom/byazt/oh/j;->ru:Z

    .line 63
    invoke-static {p1}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/byazt/oh/j;->wt:I

    .line 64
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/byazt/oh/j;->f:I

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/byazt/oh/j;->yr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    iput-object p2, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    .line 67
    iput-object p4, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    .line 68
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    .line 69
    iput-object p3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 70
    invoke-direct {p0, p1}, Lcom/byazt/oh/j;->hp(Landroid/content/Context;)V

    .line 71
    iput-boolean v1, p0, Lcom/byazt/oh/j;->dy:Z

    .line 72
    iput-boolean p5, p0, Lcom/byazt/oh/j;->r:Z

    .line 73
    iput-boolean p6, p0, Lcom/byazt/oh/j;->pu:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fbd/hp;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/byazt/oh/j;->hq:J

    .line 3
    iput-wide v0, p0, Lcom/byazt/oh/j;->ud:J

    .line 4
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/oh/j;->r:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/byazt/oh/j;->pu:Z

    .line 7
    iput-boolean v0, p0, Lcom/byazt/oh/j;->xh:Z

    .line 8
    iput-boolean v0, p0, Lcom/byazt/oh/j;->ms:Z

    .line 9
    iput-boolean v1, p0, Lcom/byazt/oh/j;->as:Z

    .line 10
    iput-boolean v0, p0, Lcom/byazt/oh/j;->kg:Z

    .line 11
    iput v0, p0, Lcom/byazt/oh/j;->f:I

    .line 12
    iput v0, p0, Lcom/byazt/oh/j;->yr:I

    .line 13
    iput v0, p0, Lcom/byazt/oh/j;->rz:I

    .line 14
    iput-boolean v0, p0, Lcom/byazt/oh/j;->nd:Z

    .line 15
    iput-boolean v1, p0, Lcom/byazt/oh/j;->hd:Z

    .line 16
    iput-boolean v0, p0, Lcom/byazt/oh/j;->su:Z

    .line 17
    iput-boolean v0, p0, Lcom/byazt/oh/j;->rv:Z

    .line 18
    iput-boolean v0, p0, Lcom/byazt/oh/j;->qu:Z

    .line 19
    iput-boolean v0, p0, Lcom/byazt/oh/j;->an:Z

    .line 20
    new-instance v2, Lcom/byazt/oh/j$1;

    invoke-direct {v2, p0}, Lcom/byazt/oh/j$1;-><init>(Lcom/byazt/oh/j;)V

    iput-object v2, p0, Lcom/byazt/oh/j;->pc:Lcom/byazt/um/eb$hp;

    .line 21
    iput v0, p0, Lcom/byazt/oh/j;->fi:I

    .line 22
    new-instance v2, Lcom/byazt/oh/j$6;

    invoke-direct {v2, p0}, Lcom/byazt/oh/j$6;-><init>(Lcom/byazt/oh/j;)V

    iput-object v2, p0, Lcom/byazt/oh/j;->d:Ljava/lang/Runnable;

    .line 23
    new-instance v2, Lcom/byazt/oh/j$8;

    invoke-direct {v2, p0}, Lcom/byazt/oh/j$8;-><init>(Lcom/byazt/oh/j;)V

    iput-object v2, p0, Lcom/byazt/oh/j;->rk:Lcom/byazt/yb/jx;

    .line 24
    iput v1, p0, Lcom/byazt/oh/j;->wt:I

    .line 25
    iput-boolean v0, p0, Lcom/byazt/oh/j;->ru:Z

    .line 26
    invoke-static {p1}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/byazt/oh/j;->wt:I

    .line 27
    invoke-virtual {p0, p5}, Lcom/byazt/fbd/hp;->hp(Z)V

    .line 28
    iput-object p4, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    .line 29
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/byazt/oh/j;->f:I

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/byazt/oh/j;->yr:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    iput-object p2, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 34
    invoke-direct {p0, p1}, Lcom/byazt/oh/j;->hp(Landroid/content/Context;)V

    .line 35
    iput-boolean v1, p0, Lcom/byazt/oh/j;->dy:Z

    .line 36
    iput-boolean p6, p0, Lcom/byazt/oh/j;->r:Z

    .line 37
    iput-boolean p7, p0, Lcom/byazt/oh/j;->pu:Z

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byazt/oh/a;->jx(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/byazt/oh/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/j;->zx()Z

    move-result p0

    return p0
.end method

.method public static synthetic ad(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private an()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic an(Lcom/byazt/oh/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/oh/j;->an:Z

    return p0
.end method

.method public static synthetic as(Lcom/byazt/oh/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->u:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method public static synthetic bu(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cx(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method public static synthetic d(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic db(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic df(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic dy(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/j;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic ea(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private ea()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->sz:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->q(Z)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/byazt/oh/a;->l(Landroid/view/ViewGroup;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/byazt/oh/a;->jx(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Lcom/byazt/oh/j;->w(I)V

    .line 9
    iget-object v0, p0, Lcom/byazt/oh/j;->ky:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/su/jx$l;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-boolean v1, p0, Lcom/byazt/fbd/hp;->sz:Z

    invoke-interface {v0, v1}, Lcom/byazt/su/jx$l;->hp(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic eb(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private eb(I)Z
    .locals 6

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/oh/j;->a()V

    .line 6
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 7
    iget-object v3, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    iget-object v5, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3, v4, v5, v1}, Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/byazt/oh/a;->hp()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/oh/j;->a()V

    .line 12
    iput-boolean v2, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 13
    iput-boolean v1, p0, Lcom/byazt/oh/j;->xh:Z

    .line 14
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v1

    iget-boolean v2, p0, Lcom/byazt/oh/j;->pu:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/oh/a;->hp(ILcom/byazt/tw/j;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne v0, v3, :cond_3

    .line 16
    iput-boolean v1, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 17
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/byazt/oh/a;->sz()V

    :cond_3
    return v2
.end method

.method public static synthetic ec(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ed(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/oh/j;->fi:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic fi(Lcom/byazt/oh/j;)Lcom/byazt/fbd/hp$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->cx:Lcom/byazt/fbd/hp$hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gb(Lcom/byazt/oh/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/oh/j;->yr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gd(Lcom/byazt/oh/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gh(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hd(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private hd()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byazt/oh/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/byazt/jo/xs$hp;

    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/byazt/oh/j;->zx()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/byazt/oh/j;->as:Z

    .line 6
    :cond_2
    iget-boolean v2, p0, Lcom/byazt/oh/j;->as:Z

    invoke-virtual {v0, v2}, Lcom/byazt/jo/xs$hp;->l(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 8
    iget-object v2, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v2, v1}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 9
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v1, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/oh/j;->ea:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/oh/j;->zx:J

    return-wide p1
.end method

.method private hp(Landroid/view/View;)Lcom/byazt/na/LottieAnimationView;
    .locals 3

    .line 129
    instance-of v0, p1, Lcom/byazt/na/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/byazt/na/LottieAnimationView;

    return-object p1

    .line 131
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    instance-of v2, v1, Lcom/byazt/na/LottieAnimationView;

    if-eqz v2, :cond_1

    .line 136
    check-cast v1, Lcom/byazt/na/LottieAnimationView;

    return-object v1

    .line 137
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 138
    invoke-direct {p0, v1}, Lcom/byazt/oh/j;->hp(Landroid/view/View;)Lcom/byazt/na/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/byazt/oh/j;->an()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hp(FFFF)V
    .locals 10

    .line 97
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/byazt/oh/j;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/oh/j$hp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    instance-of v2, v0, Lcom/byazt/oh/NativeVideoTsView;

    if-eqz v2, :cond_2

    .line 100
    check-cast v0, Lcom/byazt/oh/NativeVideoTsView;

    .line 101
    invoke-virtual {v0}, Lcom/byazt/oh/NativeVideoTsView;->e()Z

    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 103
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 104
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_1
    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    .line 105
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;FFFFLandroid/view/View;)V

    :cond_3
    return-void
.end method

.method private hp(IIII)V
    .locals 8

    if-eqz p3, :cond_8

    if-nez p4, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-float v0, p3

    int-to-float v1, p1

    div-float v2, v0, v1

    int-to-float v3, p4

    int-to-float v4, p2

    div-float v5, v3, v4

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/oh/j;->cx()Lcom/byazt/cw/l;

    move-result-object v6

    .line 107
    instance-of v7, v6, Landroid/view/TextureView;

    if-eqz v7, :cond_1

    .line 108
    move-object v7, v6

    check-cast v7, Landroid/view/TextureView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    .line 109
    :cond_1
    instance-of v7, v6, Lcom/byazt/tv/UpieVideoView;

    if-eqz v7, :cond_2

    .line 110
    move-object v7, v6

    check-cast v7, Lcom/byazt/tv/UpieVideoView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    .line 111
    :cond_2
    instance-of v7, v6, Landroid/view/SurfaceView;

    if-eqz v7, :cond_3

    .line 112
    move-object v7, v6

    check-cast v7, Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 113
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    if-nez v7, :cond_4

    .line 114
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    :goto_1
    sub-int p1, p3, p1

    .line 116
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-int p2, p4, p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v1, v0

    div-float/2addr v4, v3

    .line 117
    invoke-virtual {v7, v1, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 118
    div-int/lit8 p3, p3, 0x2

    int-to-float p1, p3

    div-int/lit8 p4, p4, 0x2

    int-to-float p2, p4

    invoke-virtual {v7, v2, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 119
    instance-of p1, v6, Landroid/view/TextureView;

    if-eqz p1, :cond_5

    .line 120
    move-object p1, v6

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 121
    check-cast v6, Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 122
    :cond_5
    instance-of p1, v6, Lcom/byazt/tv/UpieVideoView;

    if-eqz p1, :cond_6

    .line 123
    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, Lcom/byazt/oh/j;->hp(Landroid/view/View;)Lcom/byazt/na/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 124
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 125
    :cond_6
    instance-of p1, v6, Landroid/view/SurfaceView;

    if-eqz p1, :cond_8

    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_7

    .line 127
    move-object p1, v6

    check-cast p1, Landroid/view/SurfaceView;

    invoke-static {p1, v7}, Le1/a;->a(Landroid/view/SurfaceView;Landroid/graphics/Matrix;)V

    .line 128
    :cond_7
    check-cast v6, Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method private hp(ILjava/lang/String;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v2, v1, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(JZ)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/byazt/oh/j;->rv()V

    .line 181
    :cond_1
    iget-object p3, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {p3, p1, p2}, Lcom/byazt/um/eb;->seekTo(J)V

    return-void
.end method

.method private hp(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/byazt/su/l$hp;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/byazt/su/l$hp;->hp:Lcom/byazt/su/l$hp;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v1, Lcom/byazt/su/l$hp;->w:Lcom/byazt/su/l$hp;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/byazt/oh/j;->hp(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/byazt/oh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1, p0}, Lcom/byazt/oh/a;->hp(Lcom/byazt/su/hp;)V

    .line 23
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1, p0}, Lcom/byazt/oh/a;->hp(Lcom/byazt/nc/hp$hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 24
    :goto_0
    const-string v0, "NativeVideoController"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;IILjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/fbd/hp;->hp(IILjava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/j;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;JJ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/byazt/fbd/hp;->hp(JJ)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;Landroid/content/Context;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/j;->jx(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;II)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/j;->j(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/oh/j;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/oh/j;->su:Z

    return p1
.end method

.method public static synthetic hq(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(II)Z
    .locals 2

    .line 2
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const v0, 0xea68

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic j(Lcom/byazt/oh/j;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/byazt/oh/j;->su:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/oh/j;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/oh/j;->qu:Z

    return p1
.end method

.method public static synthetic jd(Lcom/byazt/oh/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/oh/j;->ea:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jl(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private jx(Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/j;->l(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->v:Z

    :cond_0
    return-void
.end method

.method private jx(Lcom/byazt/tw/a;)V
    .locals 5

    if-nez p1, :cond_0

    .line 4
    const-string p1, "model is null"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setCodeId(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lcom/byazt/tw/a;->setScene(I)V

    .line 9
    invoke-direct {p0}, Lcom/byazt/oh/j;->an()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/jx;->l(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setDataSource(Lcom/byazt/um/zy;)V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/oh/j;->hq:J

    .line 12
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Lcom/byazt/oh/a;->w(I)V

    .line 15
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1, v1}, Lcom/byazt/oh/a;->w(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/zn/ky;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, v1, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    const/16 v3, 0x32

    const/16 v4, 0x9

    invoke-static {v1, v3, v4}, Lcom/byazt/jz/dy;->l(Landroid/view/View;II)Z

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 20
    :goto_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/jkd/gu;->y()Z

    move-result v3

    .line 21
    new-instance v4, Lcom/byazt/oh/j$5;

    invoke-direct {v4, p0}, Lcom/byazt/oh/j$5;-><init>(Lcom/byazt/oh/j;)V

    if-nez p1, :cond_5

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    :cond_5
    if-nez v1, :cond_6

    .line 22
    invoke-virtual {p0, v4}, Lcom/byazt/fbd/hp;->l(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/byazt/fbd/hp;->s(Z)V

    .line 24
    iget-object p1, p0, Lcom/byazt/oh/j;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/byazt/oh/j;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/oh/j$hp;

    invoke-interface {p1}, Lcom/byazt/oh/j$hp;->q()V

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {p0, v4}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27
    :cond_7
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    .line 28
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/byazt/oh/j;->as()V

    :cond_9
    return-void
.end method

.method private jx(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/byazt/oh/j;->vq()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/oh/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/oh/j;->rv:Z

    return p1
.end method

.method public static synthetic k(Lcom/byazt/oh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/j;->qu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kg(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method public static synthetic ku(Lcom/byazt/oh/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/oh/j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ky(Lcom/byazt/oh/j;)Lcom/byazt/su/jx$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/j;->nu:Lcom/byazt/su/jx$hp;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/oh/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/oh/j;->hq:J

    return-wide p1
.end method

.method private l(Landroid/content/Context;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06ff02

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/high16 v3, -0x1000000

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v6, 0x7e06ffbc    # 4.48611E37f

    .line 13
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v7, 0x11

    .line 15
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06fec3

    .line 20
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    .line 21
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v4, Lcom/byazt/nk/TTProgressBar;

    invoke-direct {v4, v0}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/4 v9, 0x1

    const/high16 v10, 0x42700000    # 60.0f

    invoke-static {v9, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v9, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7e06feaf

    .line 26
    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0xd

    .line 27
    invoke-virtual {v7, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v7, Lcom/byazt/oh/j$4;

    move-object/from16 v10, p0

    invoke-direct {v7, v10, v0, v4}, Lcom/byazt/oh/j$4;-><init>(Lcom/byazt/oh/j;Landroid/content/Context;Lcom/byazt/nk/TTProgressBar;)V

    const-string v11, "tt_normalscreen_loading"

    const/16 v12, 0x140

    invoke-static {v0, v11, v7, v12}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v3, Lcom/byazt/kgm/j;

    invoke-direct {v3}, Lcom/byazt/kgm/j;-><init>()V

    invoke-virtual {v3, v0}, Lcom/byazt/kgm/j;->inflate(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7e06fee8

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 33
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v11, 0x7e06feaa

    .line 38
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 39
    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    const-string v11, "tt_new_play_video"

    invoke-static {v0, v11, v3, v12}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    const/16 v11, 0x8

    .line 42
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v3, Lcom/byazt/nk/TTProgressBar;

    const v4, 0x103001f

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12, v4}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 47
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v9, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x64

    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const v1, 0x7e06fec5

    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 50
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    const-string v12, "#A5FFFFFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v0, v12}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    .line 55
    invoke-virtual {v1, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v13, 0x40000000    # 2.0f

    .line 56
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v13

    .line 57
    invoke-virtual {v1, v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 58
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    const-string v15, "#FFFFFFFF"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    invoke-virtual {v14, v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 62
    new-instance v15, Landroid/graphics/drawable/ClipDrawable;

    move/from16 v16, v6

    const/4 v6, 0x3

    invoke-direct {v15, v14, v6, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 63
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    const-string v17, "#FFF85959"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    invoke-virtual {v14, v5, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 67
    new-instance v8, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v8, v14, v6, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 68
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v16

    aput-object v15, v6, v9

    const/4 v1, 0x2

    aput-object v8, v6, v1

    .line 69
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    .line 72
    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    new-instance v1, Lcom/byazt/dth/TTViewStub;

    new-instance v3, Lcom/byazt/kgm/a;

    invoke-direct {v3}, Lcom/byazt/kgm/a;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 76
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06ff20

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    new-instance v1, Lcom/byazt/dth/TTViewStub;

    new-instance v3, Lcom/byazt/kgm/l;

    invoke-direct {v3}, Lcom/byazt/kgm/l;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 81
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7e06fed2

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    new-instance v1, Lcom/byazt/dth/TTViewStub;

    new-instance v3, Lcom/byazt/kgm/eb;

    invoke-direct {v3}, Lcom/byazt/kgm/eb;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 87
    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7e06ff74

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private l(JJ)V
    .locals 2

    .line 124
    iput-wide p1, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 125
    iput-wide p3, p0, Lcom/byazt/fbd/hp;->u:J

    .line 126
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/oh/a;->hp(JJ)V

    .line 128
    invoke-static {p1, p2, p3, p4}, Lcom/byazt/xm/hp;->hp(JJ)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v1, v0}, Lcom/byazt/oh/a;->l(I)V

    .line 130
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/oh/j;->nu:Lcom/byazt/su/jx$hp;

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/su/jx$hp;->hp(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    .line 132
    :goto_0
    const-string p2, "NativeVideoController"

    const-string p3, "onProgressUpdate error: "

    invoke-static {p2, p3, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(Landroid/content/Context;I)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    iget p1, p0, Lcom/byazt/oh/j;->wt:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 150
    :cond_2
    iput p2, p0, Lcom/byazt/oh/j;->wt:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/byazt/oh/j;->xh:Z

    .line 152
    :cond_3
    iget-boolean p1, p0, Lcom/byazt/oh/j;->xh:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->sz()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/byazt/oh/j;->r:Z

    if-eqz p1, :cond_4

    .line 153
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byazt/oh/j$9;

    invoke-direct {p2, p0}, Lcom/byazt/oh/j$9;-><init>(Lcom/byazt/oh/j;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :cond_4
    iget-object p1, p0, Lcom/byazt/oh/j;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/byazt/oh/j;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/oh/j$hp;

    iget p2, p0, Lcom/byazt/oh/j;->wt:I

    invoke-interface {p1, p2}, Lcom/byazt/oh/j$hp;->hp(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/oh/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/oh/j;->m()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/oh/j;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/oh/j;->l(JJ)V

    return-void
.end method

.method private l(IIII)Z
    .locals 0

    if-le p3, p4, :cond_0

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/j;->jx(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-gtz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic l(Lcom/byazt/oh/j;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/oh/j;->eb(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/byazt/oh/j;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/oh/j;->nd:Z

    return p1
.end method

.method public static synthetic lp(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lv(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private m()V
    .locals 9

    .line 2
    iget v0, p0, Lcom/byazt/oh/j;->fi:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/byazt/oh/j;->fi:I

    .line 3
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/oh/a;->l()V

    .line 6
    iget-object v0, p0, Lcom/byazt/oh/j;->nu:Lcom/byazt/su/jx$hp;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p0, Lcom/byazt/oh/j;->ud:J

    iget-wide v4, p0, Lcom/byazt/fbd/hp;->eb:J

    iget-wide v6, p0, Lcom/byazt/fbd/hp;->u:J

    invoke-static {v4, v5, v6, v7}, Lcom/byazt/xm/hp;->hp(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/byazt/su/jx$hp;->hp(JI)V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/oh/j;->hq:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/byazt/oh/j;->ud:J

    .line 9
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0, v1}, Lcom/byazt/oh/a;->w(Z)V

    .line 10
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ku()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-nez v4, :cond_4

    .line 12
    iget v5, p0, Lcom/byazt/oh/j;->fi:I

    if-lt v5, v2, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v3

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v6}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    iget-object v5, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    iget-object v7, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    iget-object v8, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5, v7, v8, v1}, Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V

    .line 15
    :cond_6
    iget-object v5, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v7, 0x40

    invoke-virtual {v5, v7}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0}, Lcom/byazt/oh/j;->f()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0}, Lcom/byazt/oh/j;->yr()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    :cond_7
    iget-object v5, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v5, v7}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 17
    iget-wide v7, p0, Lcom/byazt/fbd/hp;->u:J

    invoke-direct {p0, v7, v8, v7, v8}, Lcom/byazt/oh/j;->l(JJ)V

    .line 18
    iget-wide v7, p0, Lcom/byazt/fbd/hp;->u:J

    iput-wide v7, p0, Lcom/byazt/fbd/hp;->eb:J

    iput-wide v7, p0, Lcom/byazt/fbd/hp;->s:J

    .line 19
    new-instance v5, Lcom/byazt/jo/xs$hp;

    invoke-direct {v5}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 21
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 22
    invoke-virtual {p0}, Lcom/byazt/oh/j;->jl()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 23
    invoke-virtual {p0}, Lcom/byazt/oh/j;->zy()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/byazt/jo/xs$hp;->a(I)V

    .line 24
    iget-object v7, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v7, v5}, Lcom/byazt/qvz/j;->j(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 25
    :cond_8
    iget-boolean v5, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-nez v5, :cond_9

    iget-boolean v5, p0, Lcom/byazt/fbd/hp;->sz:Z

    if-eqz v5, :cond_9

    .line 26
    iget-object v5, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v7}, Lcom/byazt/oh/j;->w(Lcom/byazt/su/l;Landroid/view/View;)V

    .line 27
    :cond_9
    iput-boolean v1, p0, Lcom/byazt/fbd/hp;->ec:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_c

    if-nez v4, :cond_b

    .line 28
    iget v0, p0, Lcom/byazt/oh/j;->fi:I

    if-ge v0, v2, :cond_c

    .line 29
    :cond_b
    invoke-virtual {p0}, Lcom/byazt/oh/j;->di()V

    return-void

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-gez v0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v3

    .line 31
    :goto_2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 32
    iget v0, p0, Lcom/byazt/oh/j;->fi:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    .line 33
    invoke-virtual {p0}, Lcom/byazt/oh/j;->di()V

    :cond_e
    :goto_3
    return-void
.end method

.method public static synthetic mp(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private mp()Z
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 3
    invoke-static {v1}, Lcom/byazt/nwu/hp;->l(Lcom/byazt/xci/mp;)Z

    move-result v2

    const-string v3, "[video] invoke NativeVideoController#playVideo error: iRenderView\u4e3anull"

    const-string v4, "tag_video_play"

    const/4 v5, 0x0

    const/16 v6, 0x2715

    const v7, 0xea68

    const-string v8, "assist"

    const-string v9, "ad"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/byazt/oh/j;->cx()Lcom/byazt/cw/l;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 5
    iget-object v2, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v9}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v3

    iput-object v3, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    .line 7
    new-instance v15, Lcom/byazt/jc/j;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    invoke-direct {v15, v2, v3}, Lcom/byazt/jc/j;-><init>(Ljava/lang/String;Lcom/byazt/tw/l;)V

    .line 8
    invoke-static {v1}, Lcom/byazt/xci/df;->vv(Lcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object v16

    .line 9
    new-instance v12, Lcom/byazt/tv/hp;

    invoke-static {v1}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v14

    .line 10
    invoke-virtual {v0, v8}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v17

    invoke-direct/range {v12 .. v17}, Lcom/byazt/tv/hp;-><init>(Lcom/byazt/cw/l;Lcom/byazt/uah/hp;Lcom/byazt/um/eb;Lcom/byazt/tw/a;Lcom/byazt/tw/l;)V

    iput-object v12, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    move v2, v11

    goto/16 :goto_3

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/byazt/oh/j;->pc:Lcom/byazt/um/eb$hp;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/byazt/tw/jx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "\u521b\u5efalottie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/byazt/oh/j;->pc:Lcom/byazt/um/eb$hp;

    invoke-interface {v2, v5, v1}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 14
    :cond_2
    invoke-static {v4, v3}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/byazt/nwu/hp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v0}, Lcom/byazt/oh/j;->cx()Lcom/byazt/cw/l;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    iget-object v3, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v3

    .line 18
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    invoke-virtual {v4}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result v4

    if-ne v4, v11, :cond_4

    .line 19
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    move-result-object v4

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lcom/byazt/pg/wv;->createTTVideoPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/um/eb;

    move-result-object v3

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0, v9}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v4

    iput-object v4, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    .line 21
    new-instance v4, Lcom/byazt/jc/j;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    invoke-direct {v4, v3, v5}, Lcom/byazt/jc/j;-><init>(Ljava/lang/String;Lcom/byazt/tw/l;)V

    move-object v3, v4

    .line 22
    :goto_1
    new-instance v4, Lcom/byazt/tv/l;

    invoke-static {v1}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v8}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/byazt/tv/l;-><init>(Lcom/byazt/um/eb;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/cw/l;)V

    iput-object v4, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x2

    goto/16 :goto_3

    .line 24
    :cond_5
    iget-object v1, v0, Lcom/byazt/oh/j;->pc:Lcom/byazt/um/eb$hp;

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Lcom/byazt/tw/jx;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "\u521b\u5efaUpie\u64ad\u653e\u5668\u65f6\uff0ciRenderView\u4e3anull, mediaLayout is null: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v11, v10

    :goto_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v6, v2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/byazt/oh/j;->pc:Lcom/byazt/um/eb$hp;

    invoke-interface {v2, v5, v1}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 27
    :cond_7
    invoke-static {v4, v3}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 28
    :cond_8
    iget-object v2, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v2

    .line 29
    iget-object v3, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 30
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    move-result-object v12

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, Lcom/byazt/oh/j;->d()Z

    move-result v14

    iget-object v2, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 31
    invoke-static {v2}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    move-result-wide v2

    double-to-long v2, v2

    .line 32
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/jkd/gu;->ku()Lorg/json/JSONObject;

    move-result-object v17

    const/16 v18, 0x0

    move-wide v15, v2

    .line 33
    invoke-interface/range {v12 .. v18}, Lcom/byazt/pg/wv;->createTTLiveVideoPlayer(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)Lcom/byazt/um/eb;

    move-result-object v2

    iput-object v2, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x3

    goto :goto_3

    .line 34
    :cond_9
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    invoke-virtual {v3}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result v3

    if-ne v3, v11, :cond_a

    .line 35
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    move-result-object v3

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/byazt/pg/wv;->createTTVideoPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/um/eb;

    move-result-object v2

    iput-object v2, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x4

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v0, v9}, Lcom/byazt/fbd/hp;->hp(Ljava/lang/String;)Lcom/byazt/tw/l;

    move-result-object v3

    iput-object v3, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    .line 37
    new-instance v3, Lcom/byazt/jc/j;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    invoke-direct {v3, v2, v4}, Lcom/byazt/jc/j;-><init>(Ljava/lang/String;Lcom/byazt/tw/l;)V

    iput-object v3, v0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v2, 0x5

    :goto_3
    if-eqz v1, :cond_b

    .line 38
    iget-object v3, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v4}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v4

    .line 40
    iget-object v5, v0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v5}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v2, v5}, Lcom/byazt/rk/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    :cond_b
    return v11
.end method

.method public static synthetic ms(Lcom/byazt/oh/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method public static synthetic nd(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private nd()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/byazt/oh/j;->rz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/tw/a;->isAudio()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->nu()V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/byazt/oh/j;->rz()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->rv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 9
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jz/s;->hp(J)V

    .line 10
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    iget-wide v1, p0, Lcom/byazt/fbd/hp;->eb:J

    invoke-interface {v0, v1, v2}, Lcom/byazt/um/eb;->seekTo(J)V

    .line 11
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {v0}, Lcom/byazt/um/eb;->play()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/byazt/oh/j;->ea:I

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/byazt/oh/j;->su:Z

    .line 14
    iget-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    iget-wide v2, p0, Lcom/byazt/fbd/hp;->eb:J

    iget-boolean v4, p0, Lcom/byazt/fbd/hp;->xs:Z

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/byazt/um/eb;->start(ZJZ)V

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v0, Lcom/byazt/jo/xs$hp;

    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 18
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 19
    invoke-virtual {p0}, Lcom/byazt/oh/j;->jl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 20
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->dy()Lcom/byazt/oh/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/byazt/fbd/hp;->l(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    :cond_6
    return-void
.end method

.method public static synthetic nr(Lcom/byazt/oh/j;)Lcom/byazt/fbd/hp$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->cx:Lcom/byazt/fbd/hp$hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method public static synthetic nu(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ov(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pc(Lcom/byazt/oh/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic pg(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pi(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pu(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method public static synthetic qa(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qh(Lcom/byazt/oh/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private qu()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/byazt/qvz/hp;->l(I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 7
    iget-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 9
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v2, v1, v4, v5, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLjava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const-string v1, "draw_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 13
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v2, v1, v4, v5, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic qu(Lcom/byazt/oh/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/oh/j;->qu:Z

    return p0
.end method

.method public static synthetic r(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rk(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ru(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic rv(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private rv()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/oh/a;->j(I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0, v1, v1}, Lcom/byazt/oh/a;->hp(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0, v1}, Lcom/byazt/oh/a;->jx(Z)V

    .line 6
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->w()V

    .line 7
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->eb()V

    :cond_0
    return-void
.end method

.method public static synthetic rz(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private rz()Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->rv()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic s(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method public static synthetic su(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private su()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/oh/j;->kg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/oh/a;->jx()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/byazt/oh/j;->kg:Z

    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->jx()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/byazt/oh/j$7;

    invoke-direct {v1, p0}, Lcom/byazt/oh/j$7;-><init>(Lcom/byazt/oh/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic sz(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/j;->mp:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/byazt/oh/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/fbd/hp;->xs:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic tw(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ud(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ux(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/oh/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/oh/j;->rv:Z

    return p0
.end method

.method public static synthetic vq(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method private vq()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "draw_ad"

    iget-object v2, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic vv(Lcom/byazt/oh/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/oh/j;->dy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/oh/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/oh/j;->an:Z

    return p1
.end method

.method public static synthetic wt(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wv(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/byazt/oh/j;)Lcom/byazt/um/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xh(Lcom/byazt/oh/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/oh/j;->ud:J

    return-wide v0
.end method

.method public static synthetic xs(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xv(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private y()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/oh/j;->zx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->uf()Lcom/byazt/xci/yj;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/xci/yj;->hp()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static synthetic yj(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yr(Lcom/byazt/oh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/j;->su()V

    return-void
.end method

.method private yr()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/oh/j;->fi:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic z(Lcom/byazt/oh/j;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zb(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zx(Lcom/byazt/oh/j;)Lcom/byazt/ymw/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    return-object p0
.end method

.method private zx()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const-string v1, "splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const-string v1, "cache_splash_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic zy(Lcom/byazt/oh/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/j;->hd()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byazt/oh/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/byazt/jo/xs$hp;

    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 7
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/oh/j;->jl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 9
    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p0, v1, v0}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/oh/a;->hp()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/byazt/oh/a;->b()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/byazt/oh/j;->nd()V

    return-void
.end method

.method public as()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/oh/j;->ru:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/byazt/oh/j;->hd:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/oh/j;->ru:Z

    .line 4
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    iget-object v1, p0, Lcom/byazt/oh/j;->rk:Lcom/byazt/yb/jx;

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->registerNetworkMonitor(Lcom/byazt/yb/jx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/byazt/um/eb;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cx()Lcom/byazt/cw/l;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 4
    invoke-static {v0}, Lcom/byazt/nwu/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/byazt/oh/a;->xs()Lcom/byazt/cw/l;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public di()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/byazt/oh/a;->hp()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->jx(Z)V

    .line 6
    iget-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {v1}, Lcom/byazt/qvz/hp;->hp()V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/oh/j;->ky()V

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lcom/byazt/oh/j;->ea:I

    .line 10
    iput-boolean v0, p0, Lcom/byazt/oh/j;->su:Z

    .line 11
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {v0}, Lcom/byazt/um/eb;->restart()V

    .line 12
    invoke-direct {p0}, Lcom/byazt/oh/j;->hd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->l(I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/byazt/um/eb;->release()V

    .line 6
    iput-object v1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ku()I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    if-lez v0, :cond_3

    .line 8
    iget v3, p0, Lcom/byazt/oh/j;->fi:I

    if-ne v3, v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v3}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_5

    .line 10
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    iget-object v3, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3, v4, v2}, Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    const-string v2, "NativeVideoController"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/byazt/fbd/hp;->hp:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/byazt/fbd/hp;->gu:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/byazt/oh/j;->kg()V

    return-void
.end method

.method public eb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/oh/j;->an()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/rk/jx;->jx(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/util/EnumSet;)Lcom/byazt/oh/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/byazt/su/l$hp;",
            ">;)",
            "Lcom/byazt/oh/a;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/byazt/oh/j;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lcom/byazt/kgm/LayoutVideoDetail;

    invoke-direct {v0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz v0, :cond_2

    .line 29
    new-instance v1, Lcom/byazt/oh/a;

    iget-object v6, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->lv()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v7, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/byazt/oh/a;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/byazt/xci/mp;Lcom/byazt/su/jx;ZLcom/byazt/go/hp;)V

    return-object v1

    :cond_2
    move-object v7, p0

    move-object v2, p1

    move-object v5, p2

    .line 30
    new-instance v1, Lcom/byazt/oh/w;

    iget-object v6, v7, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/byazt/oh/w;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/byazt/xci/mp;Lcom/byazt/su/jx;Z)V

    return-object v1
.end method

.method public hp()V
    .locals 1

    .line 173
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/byazt/oh/j;->kg:Z

    .line 175
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/byazt/oh/j;->e()V

    .line 177
    invoke-direct {p0}, Lcom/byazt/oh/j;->su()V

    return-void

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/oh/j;->e()V

    return-void
.end method

.method public hp(I)V
    .locals 10

    .line 192
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 193
    :cond_0
    iget-wide v0, p0, Lcom/byazt/oh/j;->zx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/oh/j;->zx:J

    .line 195
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/oh/j;->zx:J

    sub-long v6, v0, v2

    .line 196
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 197
    :try_start_0
    const-string v0, "close_reason"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string p1, "buffer_count"

    invoke-virtual {p0}, Lcom/byazt/oh/j;->zy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string p1, "buffer_time"

    invoke-virtual {p0}, Lcom/byazt/oh/j;->jl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 202
    iget-object p1, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {p1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v9

    .line 204
    iget-object v4, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v5, "embeded_ad"

    invoke-static/range {v4 .. v9}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/byazt/oh/j;->lv:Ljava/lang/String;

    const-string v0, "draw_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 206
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-static {p1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;)Ljava/lang/String;

    move-result-object v9

    .line 207
    iget-object v4, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    const-string v5, "draw_ad"

    invoke-static/range {v4 .. v9}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V

    .line 208
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 209
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-virtual {p1, v0}, Lcom/byazt/yx/l;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    const-string v0, "tobsdk_livesdk_live_window_duration_v2"

    if-eqz p1, :cond_4

    .line 210
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p1

    iget-object v1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    .line 211
    invoke-virtual {p1, v0, v1, v6, v7}, Lcom/byazt/yx/l;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    return-void

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    invoke-static {v0, p1, v6, v7}, Lcom/byazt/we/hp;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public hp(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lcom/byazt/oh/j;->f:I

    .line 17
    iput p2, p0, Lcom/byazt/oh/j;->yr:I

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(J)V
    .locals 3

    .line 69
    iput-wide p1, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 70
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->s:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/byazt/fbd/hp;->s:J

    .line 71
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/byazt/oh/a;->hp()V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 74
    iput p2, p0, Lcom/byazt/oh/j;->ea:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/byazt/oh/j;->su:Z

    .line 76
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    iget-boolean v2, p0, Lcom/byazt/fbd/hp;->xs:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/byazt/um/eb;->start(ZJZ)V

    :cond_2
    return-void
.end method

.method public hp(Landroid/content/Context;I)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/j;->l(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 190
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byazt/oh/j$10;

    invoke-direct {p2, p0}, Lcom/byazt/oh/j$10;-><init>(Lcom/byazt/oh/j;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/ay/v$hp;Ljava/lang/String;)V
    .locals 2

    .line 182
    sget-object p2, Lcom/byazt/oh/j$2;->hp:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oh/j;->s()V

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/byazt/fbd/hp;->v:Z

    .line 185
    iput-boolean p2, p0, Lcom/byazt/oh/j;->xh:Z

    return-void

    .line 186
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/byazt/oh/j;->hp(ZI)V

    return-void

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/oh/j;->a()V

    return-void
.end method

.method public hp(Lcom/byazt/dc/hp;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/oh/a;->hp(Lcom/byazt/dc/hp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/oh/NativeVideoTsView$hp;)V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/byazt/oh/j$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/oh/j$3;-><init>(Lcom/byazt/oh/j;Lcom/byazt/oh/NativeVideoTsView$hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/oh/a;->hp(Lcom/byazt/oh/NativeVideoTsView$hp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/oh/j$hp;)V
    .locals 1

    .line 191
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/oh/j;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hp(Lcom/byazt/qt/zy;)V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/byazt/oh/a;->hp(Lcom/byazt/qt/zy;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/su/jx$hp;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/byazt/oh/j;->nu:Lcom/byazt/su/jx$hp;

    return-void
.end method

.method public hp(Lcom/byazt/su/jx$j;)V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/oh/j;->mp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hp(Lcom/byazt/su/jx$l;)V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/oh/j;->ky:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hp(Lcom/byazt/su/l;I)V
    .locals 2

    .line 154
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-nez p1, :cond_0

    return-void

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/byazt/oh/j;->nr:J

    invoke-direct {p0, p2}, Lcom/byazt/oh/j;->a(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/byazt/oh/j;->hp(JZ)V

    return-void
.end method

.method public hp(Lcom/byazt/su/l;IZ)V
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long p1, p2

    .line 157
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->u:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 158
    iput-wide p1, p0, Lcom/byazt/oh/j;->nr:J

    goto :goto_0

    .line 159
    :cond_1
    iput-wide v2, p0, Lcom/byazt/oh/j;->nr:J

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_2

    .line 161
    iget-wide p2, p0, Lcom/byazt/oh/j;->nr:J

    invoke-virtual {p1, p2, p3}, Lcom/byazt/oh/a;->hp(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 2

    .line 139
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {p1}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/byazt/oh/j;->a()V

    .line 142
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0, p2}, Lcom/byazt/oh/a;->l(ZZ)V

    .line 144
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->a()V

    return-void

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {p1}, Lcom/byazt/um/eb;->isPaused()Z

    move-result p1

    if-nez p1, :cond_3

    .line 146
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_2

    .line 147
    iget-object v0, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/byazt/oh/a;->jx(Landroid/view/ViewGroup;)V

    .line 148
    :cond_2
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->eb:J

    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/j;->hp(J)V

    .line 149
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1, p2, p2}, Lcom/byazt/oh/a;->l(ZZ)V

    return-void

    .line 151
    :cond_3
    invoke-virtual {p0, p2}, Lcom/byazt/oh/j;->a(Z)V

    .line 152
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {p1, p2, p2}, Lcom/byazt/oh/a;->l(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/su/l;Landroid/view/View;Z)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/byazt/oh/j;->ea()V

    return-void
.end method

.method public hp(Lcom/byazt/su/l;Landroid/view/View;ZZ)V
    .locals 1

    .line 162
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/byazt/oh/j;->a()V

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 165
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->jl:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/byazt/oh/j;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 166
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p0}, Lcom/byazt/oh/j;->ms()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/byazt/oh/a;->l(ZZ)V

    .line 167
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1, p4, p3, v0}, Lcom/byazt/oh/a;->hp(ZZZ)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->a()V

    .line 170
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->w()V

    return-void

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/oh/a;->a()V

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byazt/oh/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    new-instance v0, Lcom/byazt/jo/xs$hp;

    invoke-direct {v0}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 65
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 66
    invoke-virtual {p0}, Lcom/byazt/oh/j;->jl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jo/xs$hp;->l(J)V

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {v0, p1}, Lcom/byazt/jo/xs$hp;->hp(Ljava/util/Map;)V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p0, p1, v0}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    :cond_3
    return-void
.end method

.method public hp(ZI)V
    .locals 6

    .line 77
    iget-boolean v0, p0, Lcom/byazt/fbd/hp;->jl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0, v1}, Lcom/byazt/oh/j;->hp(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->k()J

    move-result-wide v2

    .line 80
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/byazt/oh/j;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    .line 81
    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    if-eqz p1, :cond_2

    .line 82
    new-instance p1, Lcom/byazt/jo/xs$hp;

    invoke-direct {p1}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 84
    invoke-virtual {p1, v2, v3}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 85
    invoke-virtual {p0}, Lcom/byazt/oh/j;->jl()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/byazt/jo/xs$hp;->w(I)V

    .line 87
    invoke-virtual {p0}, Lcom/byazt/oh/j;->zy()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/byazt/jo/xs$hp;->a(I)V

    .line 88
    iget-object p2, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 89
    iget-object p2, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/byazt/qvz/hp;->hp(I)Z

    move-result p2

    xor-int/2addr p2, v1

    .line 90
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    iget-object v1, p0, Lcom/byazt/oh/j;->vq:Ljava/util/Map;

    invoke-static {v0, p1, v1, p2}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/util/Map;I)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Lcom/byazt/jo/xs$hp;

    invoke-direct {p1}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->gu()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 93
    invoke-virtual {p1, v2, v3}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 94
    invoke-virtual {p0}, Lcom/byazt/oh/j;->jl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 95
    iget-object p2, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p0, p2, p1}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/oh/j;->e()V

    return-void
.end method

.method public hp(Lcom/byazt/tw/a;)Z
    .locals 9

    .line 32
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tag_video_play"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 34
    const-string p1, "url is null"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    .line 35
    const-string p1, "[video] play video stop , because no video info"

    invoke-static {v1, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    .line 37
    invoke-virtual {p1}, Lcom/byazt/tw/a;->isQuiet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/fbd/hp;->xs:Z

    .line 38
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getCurrent()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 39
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getCurrent()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getCurrent()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/fbd/hp;->eb:J

    .line 41
    iget-wide v7, p0, Lcom/byazt/fbd/hp;->s:J

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    move-wide v3, v7

    :cond_1
    iput-wide v3, p0, Lcom/byazt/fbd/hp;->s:J

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/byazt/oh/a;->hp()V

    .line 44
    iget v0, p0, Lcom/byazt/oh/j;->fi:I

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {v0}, Lcom/byazt/oh/a;->eb()V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/byazt/oh/a;->jx(II)V

    .line 47
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    iget-object v3, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Lcom/byazt/oh/a;->jx(Landroid/view/ViewGroup;)V

    .line 48
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/byazt/oh/a;->hp(II)V

    .line 49
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-nez v0, :cond_6

    .line 50
    invoke-direct {p0}, Lcom/byazt/oh/j;->mp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 51
    const-string p1, "create video error"

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    iget-object v3, p0, Lcom/byazt/oh/j;->pc:Lcom/byazt/um/eb$hp;

    invoke-interface {v0, v3}, Lcom/byazt/um/eb;->addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V

    .line 53
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->o()V

    .line 54
    iput-wide v5, p0, Lcom/byazt/oh/j;->ud:J

    .line 55
    invoke-direct {p0, p1}, Lcom/byazt/oh/j;->jx(Lcom/byazt/tw/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->l(Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public j(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/oh/j;->y:I

    return-void
.end method

.method public j(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 1

    .line 6
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->sz:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->q(Z)V

    .line 8
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/byazt/oh/a;->l(Landroid/view/ViewGroup;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/byazt/oh/j;->w(I)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0, p2}, Lcom/byazt/oh/j;->hp(I)V

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/byazt/oh/j;->hp(ZI)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/byazt/oh/j;->as:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public jl()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->getTotalBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public jx(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/byazt/oh/a;->q()V

    :cond_0
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/byazt/oh/j;->hp(I)V

    const/4 p2, 0x3

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/byazt/oh/j;->hp(ZI)V

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public kg()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/oh/j;->ru:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/byazt/oh/j;->ru:Z

    .line 4
    :try_start_0
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    iget-object v1, p0, Lcom/byazt/oh/j;->rk:Lcom/byazt/yb/jx;

    invoke-interface {v0, v1}, Lcom/byazt/pg/jl;->removeNetworkMonitor(Lcom/byazt/yb/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ky()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/qvz/j;->hp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fbd/hp;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/byazt/fbd/hp;->di:Lcom/byazt/tw/l;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/byazt/fbd/hp;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/byazt/tw/l;->l(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/fbd/hp;->n:Lcom/byazt/qvz/hp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/byazt/qvz/hp;->jx(I)V

    .line 7
    iget-object v0, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    iget-object v1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    iget-object v2, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    iget-boolean v3, p0, Lcom/byazt/oh/j;->as:Z

    iget-object v4, p0, Lcom/byazt/fbd/hp;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/wn/hp;Lcom/byazt/tw/a;ZLjava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/byazt/fbd/hp;->jx(Z)V

    const/4 v1, 0x2

    .line 159
    iput v1, p0, Lcom/byazt/oh/j;->ea:I

    .line 160
    iput-boolean v0, p0, Lcom/byazt/oh/j;->su:Z

    .line 161
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {v0}, Lcom/byazt/um/eb;->restart()V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 8

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/byazt/oh/j;->cx()Lcom/byazt/cw/l;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-gez p1, :cond_1

    if-gez p2, :cond_1

    .line 93
    invoke-interface {v0}, Lcom/byazt/um/eb;->getVideoWidth()I

    move-result p1

    .line 94
    iget-object p2, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    invoke-interface {p2}, Lcom/byazt/um/eb;->getVideoHeight()I

    move-result p2

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_11

    if-lez v1, :cond_11

    if-lez p2, :cond_11

    if-gtz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ne p1, p2, :cond_4

    if-le v0, v1, :cond_3

    move v2, v1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_5

    int-to-float v3, p1

    mul-float/2addr v3, v2

    int-to-float v2, p2

    div-float/2addr v3, v2

    float-to-double v2, v3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, v0

    goto :goto_1

    .line 98
    :cond_5
    invoke-direct {p0}, Lcom/byazt/oh/j;->y()Z

    move-result v3

    if-nez v3, :cond_6

    int-to-float v3, p2

    mul-float/2addr v3, v2

    int-to-float v4, p1

    div-float/2addr v3, v4

    float-to-double v3, v3

    int-to-float v5, v1

    mul-float/2addr v5, v2

    float-to-double v5, v5

    div-double/2addr v5, v3

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-gt v2, v1, :cond_7

    if-gtz v2, :cond_8

    :cond_7
    move v2, v1

    .line 100
    :cond_8
    invoke-direct {p0, p1, p2, v3, v0}, Lcom/byazt/oh/j;->l(IIII)Z

    move-result v4

    if-eqz v4, :cond_9

    move v3, v0

    .line 101
    :cond_9
    invoke-direct {p0}, Lcom/byazt/oh/j;->y()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 102
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/byazt/oh/j;->hp(IIII)V

    return-void

    .line 103
    :cond_a
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xd

    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual {p0}, Lcom/byazt/oh/j;->cx()Lcom/byazt/cw/l;

    move-result-object v5

    .line 106
    instance-of v6, v5, Landroid/view/TextureView;

    if-eqz v6, :cond_b

    .line 107
    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 108
    :cond_b
    instance-of v6, v5, Lcom/byazt/tv/UpieVideoView;

    if-eqz v6, :cond_c

    .line 109
    check-cast v5, Lcom/byazt/tv/UpieVideoView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 110
    :cond_c
    instance-of v6, v5, Landroid/view/SurfaceView;

    if-eqz v6, :cond_d

    .line 111
    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_d
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/j;->jx(II)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 113
    iget-object p1, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 114
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget-object p2, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p2, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p2, :cond_e

    .line 118
    iget v4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v4, p1}, Lcom/byazt/oh/a;->hp(II)V

    :cond_e
    int-to-float p1, v0

    int-to-float p2, v1

    int-to-float v0, v3

    int-to-float v1, v2

    .line 119
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/byazt/oh/j;->hp(FFFF)V

    return-void

    .line 120
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_10
    invoke-virtual {p0}, Lcom/byazt/oh/j;->cx()Lcom/byazt/cw/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_11
    :goto_4
    return-void
.end method

.method public l(Lcom/byazt/su/l;I)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/byazt/oh/a;->a()V

    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/byazt/oh/j;->l(Lcom/byazt/su/l;Landroid/view/View;ZZ)V

    return-void
.end method

.method public l(Lcom/byazt/su/l;Landroid/view/View;ZZ)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 135
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->sz:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/byazt/fbd/hp;->q(Z)V

    .line 136
    iget-object p1, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_3

    .line 137
    :cond_1
    iget-boolean p1, p0, Lcom/byazt/fbd/hp;->sz:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 138
    :goto_0
    invoke-virtual {p0, p1}, Lcom/byazt/oh/j;->w(I)V

    .line 139
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    .line 140
    iget-object p2, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/byazt/oh/a;->hp(Landroid/view/ViewGroup;)V

    .line 141
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1, p4}, Lcom/byazt/oh/a;->jx(Z)V

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0, p2}, Lcom/byazt/oh/j;->w(I)V

    .line 143
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz p1, :cond_4

    .line 144
    iget-object p2, p0, Lcom/byazt/oh/j;->wv:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/byazt/oh/a;->l(Landroid/view/ViewGroup;)V

    .line 145
    iget-object p1, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    invoke-virtual {p1, p4}, Lcom/byazt/oh/a;->jx(Z)V

    .line 146
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/byazt/oh/j;->ky:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/su/jx$l;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 147
    iget-boolean p2, p0, Lcom/byazt/fbd/hp;->sz:Z

    invoke-interface {p1, p2}, Lcom/byazt/su/jx$l;->hp(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public l(Lcom/byazt/tw/a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/byazt/fbd/hp;->ns:Lcom/byazt/tw/a;

    return-void
.end method

.method public l(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/fbd/hp;->a:Lcom/byazt/xci/mp;

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/byazt/oh/j;->vq:Ljava/util/Map;

    return-void
.end method

.method public ms()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->j:Lcom/byazt/um/eb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/oh/j;->as:Z

    return v0
.end method

.method public ns()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/oh/j;->nd:Z

    return v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/j;->hp(ZI)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/oh/a;->hp()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/fbd/hp;->w:Lcom/byazt/oh/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/byazt/oh/a;->b()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/byazt/oh/j;->nd()V

    return-void
.end method

.method public v()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/byazt/fbd/hp;->s:J

    iget-wide v2, p0, Lcom/byazt/fbd/hp;->u:J

    invoke-static {v0, v1, v2, v3}, Lcom/byazt/xm/hp;->hp(JJ)I

    move-result v0

    return v0
.end method

.method public w(I)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->wv()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/byazt/fbd/hp;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 6
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    :goto_2
    return-void

    .line 7
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public w(Lcom/byazt/su/l;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcom/byazt/oh/j;->hp(Lcom/byazt/su/l;Landroid/view/View;Z)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/byazt/oh/j;->hd:Z

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public xh()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/j;->vq:Ljava/util/Map;

    return-object v0
.end method

.method public zy()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fbd/hp;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->getBufferCount()I

    move-result v0

    return v0
.end method
