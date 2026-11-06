.class public Lcom/byazt/tz/hp;
.super Lcom/byazt/xs/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x105,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/xs/jx<",
        "Lcom/byazt/tz/BrokenImage;",
        ">;"
    }
.end annotation


# instance fields
.field public gb:F

.field public hp:Ljava/lang/String;

.field public volatile xv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xs/jx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/tz/hp;->xv:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/byazt/tz/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/tz/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/tz/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/tz/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/tz/hp;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tz/hp;->gb:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/tz/hp;)Lcom/byazt/ql/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/tz/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/tz/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/xs/jx;->ed:Lcom/byazt/ql/eb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/ql/eb;->hp()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/zs/w;->hp()Lcom/byazt/zs/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/zs/w;->l()Lcom/byazt/zs/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/xs/jx;->q:Lcom/byazt/ql/k;

    iget-object v2, p0, Lcom/byazt/tz/hp;->hp:Ljava/lang/String;

    new-instance v3, Lcom/byazt/tz/hp$1;

    invoke-direct {v3, p0}, Lcom/byazt/tz/hp$1;-><init>(Lcom/byazt/tz/hp;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/zs/hp;->hp(Lcom/byazt/ql/k;Ljava/lang/String;Lcom/byazt/zs/hp$hp;)V

    return-void
.end method

.method public static synthetic w(Lcom/byazt/tz/hp;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->a()V

    return-void
.end method

.method public eb()Lcom/byazt/tz/BrokenImage;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/tz/BrokenImage;

    iget-object v1, p0, Lcom/byazt/xs/jx;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/tz/BrokenImage;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/byazt/tz/BrokenImage;->hp(Lcom/byazt/zs/j;)V

    return-object v0
.end method

.method public synthetic hp()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/tz/hp;->eb()Lcom/byazt/tz/BrokenImage;

    move-result-object v0

    return-object v0
.end method

.method public hp(III)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/byazt/tz/hp;->xv:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/tz/hp;->xv:Z

    .line 5
    new-instance v0, Lcom/byazt/tz/hp$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/tz/hp$2;-><init>(Lcom/byazt/tz/hp;III)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-super {p0, p1, p2}, Lcom/byazt/xs/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Lcom/byazt/tz/hp;->hp:Ljava/lang/String;

    return-void

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    invoke-static {p2, p1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/byazt/tz/hp;->gb:F

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->l()V

    .line 3
    invoke-direct {p0}, Lcom/byazt/tz/hp;->s()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/byazt/xs/jx;->w()V

    return-void
.end method
