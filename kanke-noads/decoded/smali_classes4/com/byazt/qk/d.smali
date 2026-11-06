.class public Lcom/byazt/qk/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ykc/SSWebView$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x29e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ykc/SSWebView;

.field public jx:Lcom/byazt/jz/ud;

.field public l:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/ykc/SSWebView;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/qk/d;->hp:Lcom/byazt/ykc/SSWebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/qk/d;->l:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/byazt/qk/d;->jx:Lcom/byazt/jz/ud;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/d;)Lcom/byazt/jz/ud;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/qk/d;->jx:Lcom/byazt/jz/ud;

    return-object p0
.end method

.method private hp()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/d;->hp:Lcom/byazt/ykc/SSWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/qk/d;->l:Lcom/byazt/xci/mp;

    invoke-static {v1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v0, v2, v1}, Lcom/byazt/jz/dy;->l(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public hp(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/byazt/qk/d;->hp()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->vv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/qk/d;->hp:Lcom/byazt/ykc/SSWebView;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/byazt/qk/d$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/qk/d$1;-><init>(Lcom/byazt/qk/d;I)V

    invoke-static {v1, v0}, Lcom/byazt/zn/lv;->hp(Ljava/lang/ref/WeakReference;Lcom/byazt/go/jx;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/d;->jx:Lcom/byazt/jz/ud;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/jz/ud;->hp(I)V

    :cond_2
    :goto_0
    return-void
.end method
