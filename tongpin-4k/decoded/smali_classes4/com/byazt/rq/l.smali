.class public Lcom/byazt/rq/l;
.super Lcom/byazt/rq/hp;

# interfaces
.implements Lcom/byazt/su/jx$j;
.implements Lcom/byazt/su/jx$jx;
.implements Lcom/byazt/rq/hp$l;
.implements Lcom/byazt/nc/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x22
    }
.end annotation


# instance fields
.field public as:Lcom/byazt/qk/NativeExpressView;

.field public f:I

.field public hd:Lcom/byazt/rq/SlideInterceptView;

.field public kg:Landroid/content/Context;

.field public m:Ljava/lang/String;

.field public mp:Lcom/byazt/jt/l;

.field public nd:Lcom/byazt/ar/w;

.field public rz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final vq:Lcom/byazt/rq/SlideInterceptView$hp;

.field public volatile y:Lcom/byazt/qk/w;

.field public final yr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile zx:Lcom/byazt/qk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/jt/l;Ljava/lang/String;ILcom/byazt/vu/jx;Lcom/byazt/cx/j;Lcom/byazt/ocx/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/jt/l;",
            "Ljava/lang/String;",
            "I",
            "Lcom/byazt/vu/jx;",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;",
            "Lcom/byazt/ocx/hp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/rq/hp;-><init>()V

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
    iput-object v0, p0, Lcom/byazt/rq/l;->yr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/rq/l$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/byazt/rq/l$1;-><init>(Lcom/byazt/rq/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/rq/l;->vq:Lcom/byazt/rq/SlideInterceptView$hp;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-virtual {p5}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p5}, Lcom/byazt/vu/jx;->eb()Lcom/byazt/jt/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rq/hp;->initLifecycle(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p1, p0, Lcom/byazt/rq/l;->kg:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/byazt/rq/l;->mp:Lcom/byazt/jt/l;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/byazt/rq/l;->m:Ljava/lang/String;

    .line 43
    .line 44
    iput p4, p0, Lcom/byazt/rq/l;->f:I

    .line 45
    .line 46
    iput-object p0, p0, Lcom/byazt/rq/hp;->eb:Lcom/byazt/rq/hp$l;

    .line 47
    .line 48
    invoke-virtual {p0, p5, p6, p7}, Lcom/byazt/rq/hp;->hp(Lcom/byazt/vu/jx;Lcom/byazt/cx/j;Lcom/byazt/ocx/hp;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p6}, Lcom/byazt/rq/l;->l(Lcom/byazt/cx/j;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/byazt/rq/l;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/l;->rz:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/rq/l;)Lcom/byazt/rq/SlideInterceptView$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/l;->vq:Lcom/byazt/rq/SlideInterceptView$hp;

    return-object p0
.end method

.method private e()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v2, Lcom/byazt/qk/NativeExpressView;

    iget-object v4, p0, Lcom/byazt/rq/l;->kg:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/rq/l;->mp:Lcom/byazt/jt/l;

    iget-object v7, p0, Lcom/byazt/rq/l;->m:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/byazt/qk/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    return-void

    .line 4
    :cond_0
    new-instance v3, Lcom/byazt/qk/NativeExpressView;

    iget-object v5, p0, Lcom/byazt/rq/l;->kg:Landroid/content/Context;

    iget-object v6, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v7, p0, Lcom/byazt/rq/l;->mp:Lcom/byazt/jt/l;

    iget-object v8, p0, Lcom/byazt/rq/l;->m:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/byazt/qk/NativeExpressView;-><init>(ZLandroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    return-void
.end method

.method public static synthetic eb(Lcom/byazt/rq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/rq/l;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gu(Lcom/byazt/rq/l;)Lcom/byazt/rq/SlideInterceptView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/l;->hd:Lcom/byazt/rq/SlideInterceptView;

    return-object p0
.end method

.method private gu()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v2, Lcom/byazt/qk/NativeExpressVideoView;

    iget-object v4, p0, Lcom/byazt/rq/l;->kg:Landroid/content/Context;

    iget-object v5, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/rq/l;->mp:Lcom/byazt/jt/l;

    iget-object v7, p0, Lcom/byazt/rq/l;->m:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/byazt/qk/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/byazt/qk/NativeExpressVideoView;

    iget-object v5, p0, Lcom/byazt/rq/l;->kg:Landroid/content/Context;

    iget-object v6, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    iget-object v7, p0, Lcom/byazt/rq/l;->mp:Lcom/byazt/jt/l;

    iget-object v8, p0, Lcom/byazt/rq/l;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/byazt/qk/NativeExpressVideoView;-><init>(ZLandroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/oh/j;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getVideoController()Lcom/byazt/su/jx;

    move-result-object v0

    check-cast v0, Lcom/byazt/oh/j;

    iput-object v0, p0, Lcom/byazt/rq/hp;->nu:Lcom/byazt/oh/j;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0, p0}, Lcom/byazt/qk/NativeExpressView;->setVideoAdListener(Lcom/byazt/su/jx$j;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0, p0}, Lcom/byazt/qk/NativeExpressView;->setVideoAdInteractionListener(Lcom/byazt/su/jx$jx;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rq/l;)Lcom/byazt/qk/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/rq/l;Lcom/byazt/rq/SlideInterceptView;)Lcom/byazt/rq/SlideInterceptView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/rq/l;->hd:Lcom/byazt/rq/SlideInterceptView;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/rq/l;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/rq/l;->hp(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/byazt/qk/a;

    iget-object v1, p0, Lcom/byazt/rq/l;->kg:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/rq/l;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/byazt/qk/a;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/byazt/rq/l;->zx:Lcom/byazt/qk/a;

    .line 27
    iget-object v0, p0, Lcom/byazt/rq/l;->zx:Lcom/byazt/qk/a;

    iget-object v1, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/byazt/rq/l;->zx:Lcom/byazt/qk/a;

    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    iget-object v2, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    invoke-virtual {v0, v2}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 29
    iget-object v0, p0, Lcom/byazt/rq/l;->zx:Lcom/byazt/qk/a;

    const-class v2, Lcom/byazt/ey/hp;

    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/ey/hp;

    iget-object v3, p0, Lcom/byazt/rq/hp;->e:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    iget-object v3, p0, Lcom/byazt/rq/l;->zx:Lcom/byazt/qk/a;

    invoke-virtual {v0, v3}, Lcom/byazt/qk/NativeExpressView;->setClickListener(Lcom/byazt/go/l;)V

    .line 31
    new-instance v0, Lcom/byazt/qk/w;

    iget-object v3, p0, Lcom/byazt/rq/l;->kg:Landroid/content/Context;

    iget-object v4, p0, Lcom/byazt/rq/l;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v3, p1, v4, v5}, Lcom/byazt/qk/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    .line 32
    iget-object p1, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, p0}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/byazt/go/l;->hp(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    iget-object v0, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 35
    iget-object p1, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    invoke-virtual {p1, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/ey/hp;

    iget-object v0, p0, Lcom/byazt/rq/hp;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    .line 36
    iget-object p1, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    iget-object v0, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    invoke-virtual {p1, v0}, Lcom/byazt/qk/NativeExpressView;->setClickCreativeListener(Lcom/byazt/go/hp;)V

    .line 37
    iget-object p1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    invoke-interface {p1, p0}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/nc/hp$hp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    invoke-direct {p0, v1, v2}, Lcom/byazt/rq/l;->hp(Lorg/json/JSONArray;Landroid/view/View;)V

    .line 22
    const-string v2, "root"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "splash"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showTsView.addView:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v1

    const-string v2, "splash_add_view_error"

    invoke-virtual {v1, v2, v0, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method private hp(Lorg/json/JSONArray;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "name"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "id"

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-direct {p0, v1, v3}, Lcom/byazt/rq/l;->hp(Lorg/json/JSONArray;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const-string p2, "children"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static synthetic j(Lcom/byazt/rq/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/l;->kg:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private jl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->sh()Lcom/byazt/xci/wt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/byazt/rq/hp;->ky:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/xci/wt;->xs()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/xci/wt;->u()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gtz v1, :cond_3

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 42
    .line 43
    new-instance v2, Lcom/byazt/rq/l$5;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/byazt/rq/l$5;-><init>(Lcom/byazt/rq/l;Lcom/byazt/xci/wt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/byazt/xci/wt;->n()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v3, v0

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private jx(Lcom/byazt/cx/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->hq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/rq/hp;->n:Z

    .line 5
    invoke-direct {p0}, Lcom/byazt/rq/l;->gu()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/rq/hp;->n:Z

    .line 7
    invoke-direct {p0}, Lcom/byazt/rq/l;->e()V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Lcom/byazt/vu/eb;->hp(Lcom/byazt/qt/l;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    const/4 v1, 0x3

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(I)V

    .line 12
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    const-string v1, "no render express"

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/rq/hp;->di:Lcom/byazt/vu/eb;

    invoke-interface {p1, v0}, Lcom/byazt/cx/j;->hp(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    new-instance v2, Lcom/byazt/rq/l$3;

    invoke-direct {v2, p0}, Lcom/byazt/rq/l$3;-><init>(Lcom/byazt/rq/l;)V

    invoke-virtual {v0, v2}, Lcom/byazt/qk/NativeExpressView;->setBackupListener(Lcom/byazt/fub/jx;)V

    .line 15
    iput v1, p0, Lcom/byazt/rq/hp;->zy:I

    .line 16
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    new-instance v1, Lcom/byazt/rq/l$4;

    invoke-direct {v1, p0, p1}, Lcom/byazt/rq/l$4;-><init>(Lcom/byazt/rq/l;Lcom/byazt/cx/j;)V

    invoke-virtual {v0, v1}, Lcom/byazt/qk/NativeExpressView;->setExpressInteractionListener(Lcom/byazt/qk/hp;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/rq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/rq/l;->v()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/byazt/rq/hp;->jl:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/qk/NativeExpressView;->hp(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 13
    .line 14
    new-instance v1, Lcom/byazt/rq/l$7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/byazt/rq/l$7;-><init>(Lcom/byazt/rq/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/byazt/qk/NativeExpressView;->setDynamicSkipListener(Lcom/byazt/xse/jx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/qfg/TsView;->l()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/byazt/xse/l;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/byazt/xse/l;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/byazt/rq/hp;->xh:Lcom/byazt/xse/l;

    .line 33
    .line 34
    iget v1, p0, Lcom/byazt/rq/hp;->jl:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/xse/l;->hp(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/rq/hp;->xh:Lcom/byazt/xse/l;

    .line 40
    .line 41
    new-instance v1, Lcom/byazt/rq/l$8;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/byazt/rq/l$8;-><init>(Lcom/byazt/rq/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/byazt/xse/l;->hp(Lcom/byazt/xse/l$hp;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/rq/hp;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/rq/hp;->xh:Lcom/byazt/xse/l;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/byazt/xse/l;->l()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/rq/l;)Lcom/byazt/qk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    return-object p0
.end method

.method private l(Lcom/byazt/cx/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/byazt/rq/l$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/rq/l$2;-><init>(Lcom/byazt/rq/l;Lcom/byazt/cx/j;)V

    .line 3
    invoke-static {v0}, Lcom/byazt/qfg/w;->hp(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    const-string v0, "splrender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/byazt/rq/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/rq/l;->jl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/byazt/rq/l;)Lcom/byazt/ar/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/l;->nd:Lcom/byazt/ar/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/rq/l$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/rq/l$9;-><init>(Lcom/byazt/rq/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/byazt/ar/w;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/byazt/ar/w;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/byazt/rq/l;->nd:Lcom/byazt/ar/w;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic w(Lcom/byazt/rq/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rq/l;->yr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private zy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/rq/hp;->r:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/byazt/rq/hp;->lv:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iput v1, p0, Lcom/byazt/rq/hp;->r:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/byazt/rq/hp;->r:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rq/l;->hd:Lcom/byazt/rq/SlideInterceptView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rq/SlideInterceptView;->hp()V

    .line 4
    iget-object v0, p0, Lcom/byazt/rq/l;->hd:Lcom/byazt/rq/SlideInterceptView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/l;->hd:Lcom/byazt/rq/SlideInterceptView;

    new-instance v1, Lcom/byazt/rq/l$6;

    invoke-direct {v1, p0}, Lcom/byazt/rq/l$6;-><init>(Lcom/byazt/rq/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public bindDownloadAdapterToClickListener(Lcom/byazt/gog/jx;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/rq/hp;->bindDownloadAdapterToClickListener(Lcom/byazt/gog/jx;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/rq/l;->zx:Lcom/byazt/qk/a;

    .line 5
    .line 6
    const-class v1, Lcom/byazt/sw/hp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/rq/l;->zx:Lcom/byazt/qk/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/byazt/sw/hp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/rq/l;->y:Lcom/byazt/qk/w;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/byazt/sw/hp;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/gog/jx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/rq/hp;->jx:Lcom/byazt/gog/jx;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/nc/hp$hp;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getHasUseCustomizeVideo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSplashView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/rq/hp;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/byazt/rq/hp;->r:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/byazt/ktd/l;->hp(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 21
    .line 22
    return-object v0
.end method

.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/nc/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/nc/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/rq/hp;->nu:Lcom/byazt/oh/j;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/byazt/qk/NativeExpressView;->getVideoController()Lcom/byazt/su/jx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/byazt/su/jx;->gu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v0, Lcom/byazt/nc/hp;->eb:J

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/byazt/su/jx;->sz()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput-boolean v2, v0, Lcom/byazt/nc/hp;->hp:Z

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/byazt/su/jx;->ec()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/byazt/nc/hp;->s:Z

    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public onClickSkip()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCountDownEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCountDownPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCountDownStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/rq/hp;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->jl()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/rq/hp;->eb:Lcom/byazt/rq/hp$l;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/rq/hp;->a:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/rq/hp;->e:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/l;->nd:Lcom/byazt/ar/w;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/ar/w;->l()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/rq/l;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/byazt/rq/hp;->hp(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->w()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onProgressUpdate(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v2, "splash_show_type"

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/rq/l;->yr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->v()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lcom/byazt/qk/o;->hp(Ljava/util/Map;Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/byazt/rq/hp;->hq:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/byazt/rq/l;->hp(Lcom/byazt/xci/mp;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void
.end method

.method public onVideoAdContinuePlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoAdPaused()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoAdStartPlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoComplete()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->getLifecycleId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/byazt/rq/hp;->cx:Z

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/byazt/rq/hp;->u:J

    .line 13
    .line 14
    iget-object v4, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lcom/byazt/jdb/j;->l(JLcom/byazt/xci/mp;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/rq/hp;->s:Lcom/byazt/mu/hp;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/byazt/rq/hp;->gu:Z

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v2, p0, v1}, Lcom/byazt/mu/hp;->hp(Lcom/byazt/qt/l;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/byazt/rq/hp;->hp(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->w()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onVideoError(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/rq/hp;->cx:Z

    .line 3
    .line 4
    return-void
.end method

.method public onVideoLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public renderExpressAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/byazt/rq/l;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/qk/NativeExpressView;->s(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/rq/l;->as:Lcom/byazt/qk/NativeExpressView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public renderSplash(Lcom/byazt/vu/jx;Lcom/byazt/cx/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/vu/jx;",
            "Lcom/byazt/cx/j<",
            "Lcom/byazt/vu/q;",
            "Lcom/byazt/vu/eb;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/byazt/rq/hp;->zy:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/byazt/rq/l;->jx(Lcom/byazt/cx/j;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rq/l;->renderExpressAd()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExpressTimeOut(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/rq/l;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public showSplashView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rq/hp;->s()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "splash"

    .line 7
    .line 8
    const-string v0, "\u5c55\u793a\u5f00\u5c4f\u7684\u5bb9\u5668\u4e0d\u80fd\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/hp;->l:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/byazt/ktd/l;->hp(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/byazt/rq/l;->zy()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/byazt/rq/l;->rz:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/rq/hp;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/rq/hp;->hp:Lcom/byazt/qfg/TsView;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/byazt/rq/l;->hp(Ljava/lang/ref/WeakReference;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/byazt/rq/hp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
