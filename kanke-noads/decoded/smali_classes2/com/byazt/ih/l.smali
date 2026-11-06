.class public Lcom/byazt/ih/l;
.super Lcom/byazt/qt/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x35f,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ih/l$hp;,
        Lcom/byazt/ih/l$l;
    }
.end annotation


# static fields
.field public static final AD_TAG_BANNER:Ljava/lang/String; = "banner_ad"

.field public static final AD_TAG_DISLIKE:Ljava/lang/String; = "dislike"

.field public static final AD_TAG_EXPRESS_BANNER:Ljava/lang/String; = "slide_banner_ad"

.field public static final AD_TAG_FEED:Ljava/lang/String; = "embeded_ad"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/byazt/ih/l$hp;

.field public eb:Z

.field public final gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/jlt/hp;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:Landroid/content/Context;

.field public j:Lcom/byazt/ih/jx;

.field public jx:Lcom/byazt/ih/j;

.field public l:Lcom/byazt/bl/l;

.field public q:Lcom/byazt/ih/l$l;

.field public s:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/ih/TTDislikeToast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/eb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/ih/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/ih/l;->gu:Ljava/util/List;

    .line 4
    invoke-virtual {p2, p3}, Lcom/byazt/bl/l;->l(Ljava/lang/String;)V

    .line 5
    const-string p3, "other"

    invoke-virtual {p2, p3}, Lcom/byazt/bl/l;->hp(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    .line 8
    const-string p1, "Dislike \u521d\u59cb\u5316\u5fc5\u987b\u4f7f\u7528activity,\u8bf7\u5728TTAdManager.createAdNative(activity)\u4e2d\u4f20\u5165"

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/byazt/ih/l;->l:Lcom/byazt/bl/l;

    .line 10
    iput-boolean p4, p0, Lcom/byazt/ih/l;->eb:Z

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 12
    invoke-direct {p0, p5}, Lcom/byazt/ih/l;->hp(Lcom/byazt/ih/hp;)V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byazt/ih/l$1;

    invoke-direct {p2, p0, p5}, Lcom/byazt/ih/l$1;-><init>(Lcom/byazt/ih/l;Lcom/byazt/ih/hp;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/bl/l;ZLcom/byazt/ih/hp;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/byazt/ih/l;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/ih/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/ih/l;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->s:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/ih/l;)Lcom/byazt/ih/TTDislikeToast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->w:Lcom/byazt/ih/TTDislikeToast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/ih/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/byazt/ih/l;->j:Lcom/byazt/ih/jx;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/byazt/ih/l;->j:Lcom/byazt/ih/jx;

    invoke-virtual {v0}, Lcom/byazt/ih/jx;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/ih/hp;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/byazt/ih/j;

    iget-object v1, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/ih/l;->l:Lcom/byazt/bl/l;

    invoke-direct {v0, v1, v2, p1}, Lcom/byazt/ih/j;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Lcom/byazt/ih/hp;)V

    iput-object v0, p0, Lcom/byazt/ih/l;->jx:Lcom/byazt/ih/j;

    .line 4
    new-instance p1, Lcom/byazt/ih/l$2;

    invoke-direct {p1, p0}, Lcom/byazt/ih/l$2;-><init>(Lcom/byazt/ih/l;)V

    invoke-virtual {v0, p1}, Lcom/byazt/ih/j;->hp(Lcom/byazt/jlt/jx;)V

    .line 5
    new-instance p1, Lcom/byazt/ih/jx;

    iget-object v0, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/ih/l;->l:Lcom/byazt/bl/l;

    invoke-direct {p1, v0, v1}, Lcom/byazt/ih/jx;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;)V

    iput-object p1, p0, Lcom/byazt/ih/l;->j:Lcom/byazt/ih/jx;

    .line 6
    new-instance v0, Lcom/byazt/ih/l$3;

    invoke-direct {v0, p0}, Lcom/byazt/ih/l$3;-><init>(Lcom/byazt/ih/l;)V

    invoke-virtual {p1, v0}, Lcom/byazt/ih/jx;->hp(Lcom/byazt/jlt/l;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/byazt/ih/l;->eb:Z

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/byazt/ih/TTDislikeToast;

    iget-object v0, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/byazt/ih/TTDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/byazt/ih/l;->w:Lcom/byazt/ih/TTDislikeToast;

    .line 9
    iget-object p1, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/ih/l;->w:Lcom/byazt/ih/TTDislikeToast;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ih/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ih/l;->hp()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ih/l;Lcom/byazt/ih/hp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ih/l;->hp(Lcom/byazt/ih/hp;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/ih/l;)Lcom/byazt/ih/l$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->e:Lcom/byazt/ih/l$hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/ih/l;)Lcom/byazt/ih/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->j:Lcom/byazt/ih/jx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/ih/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->gu:Ljava/util/List;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/byazt/ih/l;->l:Lcom/byazt/bl/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/bl/l;->s()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string/jumbo v1, "slide_banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "banner_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "embeded_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/byazt/ih/l;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/byazt/ih/l;->l:Lcom/byazt/bl/l;

    invoke-virtual {v1}, Lcom/byazt/bl/l;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/byazt/ih/l;->s:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/byazt/ih/l;->q:Lcom/byazt/ih/l$l;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lcom/byazt/ih/l$l;

    iget-object v2, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/byazt/ih/l$l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/byazt/ih/l;->q:Lcom/byazt/ih/l$l;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/byazt/ih/l;->q:Lcom/byazt/ih/l$l;

    new-instance v2, Lcom/byazt/ih/l$5;

    invoke-direct {v2, p0, v0}, Lcom/byazt/ih/l$5;-><init>(Lcom/byazt/ih/l;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic q(Lcom/byazt/ih/l;)Lcom/byazt/ih/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->jx:Lcom/byazt/ih/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/ih/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ih/l;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/byazt/ih/l;)Lcom/byazt/bl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ih/l;->l:Lcom/byazt/bl/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addInterceptor(Lcom/byazt/jlt/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l;->gu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/ih/l;->j:Lcom/byazt/ih/jx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/ih/jx;->hp(Lcom/byazt/jlt/hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/ih/l;->jx:Lcom/byazt/ih/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/ih/l;->j:Lcom/byazt/ih/jx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_2
    return v1
.end method

.method public resetData(Lcom/byazt/bl/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/byazt/ih/l;->jx:Lcom/byazt/ih/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/ih/j;->hp(Lcom/byazt/bl/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/ih/l;->j:Lcom/byazt/ih/jx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/byazt/ih/jx;->hp(Lcom/byazt/bl/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resetDislikeStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ih/l;->jx:Lcom/byazt/ih/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/ih/l;->j:Lcom/byazt/ih/jx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/ih/jx;->hp()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/byazt/ih/l;->w:Lcom/byazt/ih/TTDislikeToast;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/ih/TTDislikeToast;->hp()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/byazt/ih/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ih/l$4;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ih/l$4;-><init>(Lcom/byazt/ih/l;Lcom/byazt/cg/hp;)V

    iput-object v0, p0, Lcom/byazt/ih/l;->e:Lcom/byazt/ih/l$hp;

    return-void
.end method

.method public setDislikeInteractionCallback(Lcom/byazt/ih/l$hp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ih/l;->e:Lcom/byazt/ih/l$hp;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l;->l:Lcom/byazt/bl/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/bl/l;->hp(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMonitorView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/ih/l;->s:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method

.method public showDislikeDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ih/l;->hp:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/byazt/ih/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/byazt/ih/l;->eb:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/ih/l;->w:Lcom/byazt/ih/TTDislikeToast;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    const-string/jumbo v0, "\u60a8\u5df2\u6210\u529f\u63d0\u4ea4\u53cd\u9988\uff0c\u8bf7\u52ff\u91cd\u590d\u63d0\u4ea4\u54e6\uff01"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/byazt/ih/TTDislikeToast;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/byazt/ih/l;->isShow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/ih/l;->jx:Lcom/byazt/ih/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/byazt/ih/j;->show()V

    .line 52
    .line 53
    .line 54
    :catchall_0
    :cond_2
    return-void
.end method
