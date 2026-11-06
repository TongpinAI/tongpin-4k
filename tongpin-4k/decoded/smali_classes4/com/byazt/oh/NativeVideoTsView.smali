.class public Lcom/byazt/oh/NativeVideoTsView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/su/jx$hp;
.implements Lcom/byazt/pg/r$hp;
.implements Lcom/byazt/oh/j$hp;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x9b8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oh/NativeVideoTsView$l;,
        Lcom/byazt/oh/NativeVideoTsView$jx;,
        Lcom/byazt/oh/NativeVideoTsView$j;,
        Lcom/byazt/oh/NativeVideoTsView$hp;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public volatile an:Z

.field public as:I

.field public b:Z

.field public cx:Z

.field public d:Lcom/byazt/qk/NativeExpressVideoView;

.field public di:Z

.field public dy:Lcom/byazt/dth/TTViewStub;

.field public e:Landroid/widget/RelativeLayout;

.field public ea:Z

.field public eb:Landroid/widget/FrameLayout;

.field public ec:Lcom/byazt/oh/NativeVideoTsView$j;

.field public f:Lcom/byazt/oh/NativeVideoTsView$jx;

.field public gu:Landroid/widget/ImageView;

.field public hd:Landroid/view/ViewGroup;

.field public hp:Z

.field public hq:J

.field public j:Lcom/byazt/xci/mp;

.field public jl:Landroid/widget/ImageView;

.field public final jx:Landroid/content/Context;

.field public k:Z

.field public kg:Z

.field public ky:Z

.field public l:Z

.field public lv:J

.field public m:Z

.field public mp:Z

.field public ms:I

.field public n:Ljava/lang/String;

.field public nd:Landroid/view/View$OnAttachStateChangeListener;

.field public ns:Z

.field public nu:Z

.field public o:Z

.field public pc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pu:Lcom/byazt/su/jx$jx;

.field public q:Z

.field public qu:Z

.field public r:J

.field public rv:Z

.field public rz:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public su:Z

.field public final sz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:I

.field public final ud:Lcom/byazt/ymw/ud;

.field public v:Ljava/lang/String;

.field public vq:Lcom/byazt/oh/NativeVideoTsView$l;

.field public vv:Z

.field public w:Lcom/byazt/su/jx;

.field public wv:Z

.field public xh:Z

.field public xs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Lcom/byazt/ctq/jx;

.field public yr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public zx:Lcom/byazt/ar/eb;

.field public zy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    const-string v5, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;ZZLjava/lang/String;ZZ)V
    .locals 4

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 7
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->s:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->l:Z

    .line 9
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->ns:Z

    .line 10
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->cx:Z

    .line 11
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->b:Z

    .line 12
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->di:Z

    .line 13
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->o:Z

    .line 14
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->k:Z

    .line 15
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    const/16 v2, 0x32

    .line 16
    iput v2, p0, Lcom/byazt/oh/NativeVideoTsView;->u:I

    .line 17
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->wv:Z

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->nu:Z

    .line 20
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->vv:Z

    const-wide/16 v2, 0x32

    .line 21
    iput-wide v2, p0, Lcom/byazt/oh/NativeVideoTsView;->lv:J

    const-wide/16 v2, 0x1f4

    .line 22
    iput-wide v2, p0, Lcom/byazt/oh/NativeVideoTsView;->r:J

    .line 23
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ky:Z

    .line 24
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->xh:Z

    .line 25
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->kg:Z

    .line 26
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->mp:Z

    .line 27
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->ea:Z

    .line 28
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->rv:Z

    .line 30
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->an:Z

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-object p5, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 35
    iput-boolean p3, p0, Lcom/byazt/oh/NativeVideoTsView;->l:Z

    .line 36
    iput-boolean p4, p0, Lcom/byazt/oh/NativeVideoTsView;->o:Z

    .line 37
    iput-boolean p6, p0, Lcom/byazt/oh/NativeVideoTsView;->b:Z

    .line 38
    iput-boolean p7, p0, Lcom/byazt/oh/NativeVideoTsView;->di:Z

    .line 39
    new-instance p1, Lcom/byazt/ymw/ud;

    invoke-static {}, Lcom/byazt/dnb/s;->l()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 40
    const-string p1, "NativeVideoAdView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    .line 42
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->n()V

    .line 43
    new-instance p1, Lcom/byazt/oh/NativeVideoTsView$1;

    invoke-direct {p1, p0}, Lcom/byazt/oh/NativeVideoTsView$1;-><init>(Lcom/byazt/oh/NativeVideoTsView;)V

    invoke-static {p1}, Lcom/byazt/dnb/s;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 12
    .line 13
    check-cast v0, Lcom/byazt/oh/j;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/j$hp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/byazt/su/jx;->hp(Lcom/byazt/su/jx$hp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private cx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->rz:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->yr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->d:Lcom/byazt/qk/NativeExpressVideoView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, p0

    .line 35
    :goto_0
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/byazt/rdt/jx;->hp(ILcom/byazt/xci/mp;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v0, v1, v2}, Lcom/byazt/jz/dy;->l(Landroid/view/View;II)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method private di()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "splash_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "cache_splash_ad"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private dy()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/byazt/jkd/gu;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private getKvCache()Lcom/byazt/ctq/jx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const-string v1, "sp_multi_native_video_data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/byazt/ry/j;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/ctq/jx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private hp(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7e06ff88

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x11

    .line 19
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 22
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x7e06ff2c

    .line 24
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 25
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iput-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->eb:Landroid/widget/FrameLayout;

    .line 29
    new-instance v1, Lcom/byazt/dth/TTViewStub;

    new-instance v3, Lcom/byazt/kgm/w;

    invoke-direct {v3}, Lcom/byazt/kgm/w;-><init>()V

    invoke-direct {v1, p1, v3}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7e06fe97

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    iput-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->dy:Lcom/byazt/dth/TTViewStub;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/oh/NativeVideoTsView;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->rz:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/oh/NativeVideoTsView;)Lcom/byazt/ctq/jx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/oh/NativeVideoTsView;Lcom/byazt/ctq/jx;)Lcom/byazt/ctq/jx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/oh/NativeVideoTsView;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/NativeVideoTsView;->l(II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/oh/NativeVideoTsView;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->l(Z)V

    return-void
.end method

.method private hq()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->getKvCache()Lcom/byazt/ctq/jx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 19
    .line 20
    const-string v1, "key_video_isfromvideodetailpage"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 27
    .line 28
    const-string v1, "key_video_is_from_detail_page"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j(Lcom/byazt/oh/NativeVideoTsView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/NativeVideoTsView;->yr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/oh/NativeVideoTsView;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/NativeVideoTsView;->rz:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/oh/NativeVideoTsView;)Lcom/byazt/ctq/jx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->getKvCache()Lcom/byazt/ctq/jx;

    move-result-object p0

    return-object p0
.end method

.method private l(II)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ke()Lcom/byazt/xci/v;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    if-gtz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/byazt/xci/v;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    iget-object p2, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_3
    iput p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ms:I

    .line 8
    iput p2, p0, Lcom/byazt/oh/NativeVideoTsView;->as:I

    .line 9
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->f:Lcom/byazt/oh/NativeVideoTsView$jx;

    if-nez v0, :cond_4

    .line 10
    new-instance v1, Lcom/byazt/oh/NativeVideoTsView$jx;

    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    iget-object v5, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/byazt/oh/NativeVideoTsView$jx;-><init>(Lcom/byazt/xci/v;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;II)V

    iput-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->f:Lcom/byazt/oh/NativeVideoTsView$jx;

    .line 11
    :cond_4
    invoke-virtual {v2}, Lcom/byazt/xci/v;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p1

    const/4 p2, 0x3

    .line 12
    invoke-interface {p1, p2}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    invoke-interface {p1, p2}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/oh/NativeVideoTsView;->f:Lcom/byazt/oh/NativeVideoTsView$jx;

    .line 14
    invoke-interface {p1, p2}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    :cond_5
    :goto_2
    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 15
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ea:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ns:Z

    if-ne v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 17
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->vq:Lcom/byazt/oh/NativeVideoTsView$l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    :cond_2
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ns:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->jx(Z)V

    .line 20
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->wv()Z

    move-result v0

    .line 22
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->hq()V

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 23
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v2}, Lcom/byazt/su/jx;->sz()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {p0, v1}, Lcom/byazt/oh/NativeVideoTsView;->j(Z)V

    .line 25
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->s()V

    return-void

    :cond_4
    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->sz()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->u()Z

    move-result p1

    if-nez p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/um/eb;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iget-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    if-eqz p1, :cond_6

    .line 29
    const-string p1, "device_info_new"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/jl;

    invoke-interface {p1}, Lcom/byazt/pg/jl;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ALP-AL00"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->s()V

    goto :goto_0

    .line 31
    :cond_5
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    check-cast p1, Lcom/byazt/oh/j;

    invoke-virtual {p1, v0}, Lcom/byazt/oh/j;->a(Z)V

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    if-eqz p1, :cond_a

    .line 33
    invoke-interface {p1}, Lcom/byazt/su/jx$jx;->onVideoAdContinuePlay()V

    return-void

    .line 34
    :cond_6
    iput-boolean v2, p0, Lcom/byazt/oh/NativeVideoTsView;->ns:Z

    return-void

    .line 35
    :cond_7
    iget-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object p1

    if-nez p1, :cond_a

    .line 36
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->j()V

    return-void

    .line 40
    :cond_9
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->a()V

    .line 43
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    if-eqz p1, :cond_a

    .line 44
    invoke-interface {p1}, Lcom/byazt/su/jx$jx;->onVideoAdPaused()V

    :cond_a
    :goto_1
    return-void
.end method

.method private lv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/byazt/jkd/gu;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->H_()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ns()V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/byazt/oh/NativeDrawVideoTsView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/jz/s;->kg()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/byazt/jz/s;->kg()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/byazt/oh/NativeVideoTsView;->u:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 56
    .line 57
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private nu()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->getKvCache()Lcom/byazt/ctq/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 22
    .line 23
    const-string v2, "key_video_is_update_flag"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 34
    .line 35
    const-string v4, "key_native_video_complete"

    .line 36
    .line 37
    invoke-interface {v1, v4, v3}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 42
    .line 43
    const-string v5, "key_video_current_play_position"

    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    invoke-interface {v4, v5, v6, v7}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-object v6, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/byazt/su/jx;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-interface {v0}, Lcom/byazt/su/jx;->jl()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    add-long/2addr v7, v9

    .line 62
    const-string v9, "key_video_total_play_duration"

    .line 63
    .line 64
    invoke-interface {v6, v9, v7, v8}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v8, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 69
    .line 70
    const-string v9, "key_video_duration"

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/byazt/su/jx;->k()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-interface {v8, v9, v10, v11}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->jx(Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v8, v9}, Lcom/byazt/su/jx;->l(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0, v4, v5}, Lcom/byazt/su/jx;->l(J)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-interface {v0, v6, v7}, Lcom/byazt/su/jx;->jx(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v8, v9}, Lcom/byazt/su/jx;->j(J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 99
    .line 100
    invoke-interface {v0, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->an:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/byazt/oh/j;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/byazt/oh/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/fbd/hp;->hq()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->an:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->vq:Lcom/byazt/oh/NativeVideoTsView$l;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/byazt/oh/NativeVideoTsView$l;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/byazt/oh/NativeVideoTsView$l;-><init>(Lcom/byazt/oh/NativeVideoTsView;Lcom/byazt/oh/NativeVideoTsView$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->vq:Lcom/byazt/oh/NativeVideoTsView$l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->vq:Lcom/byazt/oh/NativeVideoTsView$l;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->vq:Lcom/byazt/oh/NativeVideoTsView$l;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/byazt/oh/NativeVideoTsView$l;->hp(Z)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->vq:Lcom/byazt/oh/NativeVideoTsView$l;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget-wide v2, p0, Lcom/byazt/oh/NativeVideoTsView;->lv:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/oh/NativeVideoTsView;->hp(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    .line 9
    .line 10
    return-void
.end method

.method private ud()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->hd:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->hd:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->hd:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic w(Lcom/byazt/oh/NativeVideoTsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->cx()V

    return-void
.end method

.method private wv()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->getKvCache()Lcom/byazt/ctq/jx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 20
    .line 21
    const-string v2, "key_video_isfromvideodetailpage"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->y:Lcom/byazt/ctq/jx;

    .line 28
    .line 29
    const-string v3, "key_video_is_from_detail_page"

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 42
    return v0
.end method


# virtual methods
.method public H_()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->eb:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/byazt/oh/NativeVideoTsView;->b:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/byazt/oh/NativeVideoTsView;->di:Z

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)Lcom/byazt/su/jx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->b()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/byazt/oh/NativeVideoTsView$3;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/byazt/oh/NativeVideoTsView$3;-><init>(Lcom/byazt/oh/NativeVideoTsView;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/byazt/oh/NativeVideoTsView;->nd:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    .line 36
    new-instance v1, Lcom/byazt/oh/NativeVideoTsView$4;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/byazt/oh/NativeVideoTsView$4;-><init>(Lcom/byazt/oh/NativeVideoTsView;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/byazt/oh/NativeVideoTsView;->yr:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    return-void
.end method

.method public I_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/byazt/oh/NativeVideoTsView;->qu:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/byazt/oh/NativeVideoTsView;->qu:Z

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/su/jx$jx;->onVideoAdStartPlay()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zx:Lcom/byazt/ar/eb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/byazt/ar/eb;->hp()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->su:Z

    .line 2
    .line 3
    return v0
.end method

.method public eb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/byazt/jkd/gu;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_9

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_5

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move v0, v2

    .line 56
    :goto_1
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-boolean v2, p0, Lcom/byazt/oh/NativeVideoTsView;->vv:Z

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/byazt/ymw/vv;->w(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_2
    move v0, v2

    .line 103
    :goto_3
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 113
    .line 114
    :goto_4
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->l:Z

    .line 115
    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->dh()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v2, :cond_a

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_a
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->s:Z

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->s:Z

    .line 131
    .line 132
    :goto_5
    const-string v0, "splash_ad"

    .line 133
    .line 134
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iput-boolean v2, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 143
    .line 144
    iput-boolean v2, p0, Lcom/byazt/oh/NativeVideoTsView;->s:Z

    .line 145
    .line 146
    :cond_c
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->j(Z)V

    .line 153
    .line 154
    .line 155
    :cond_d
    :goto_6
    return-void
.end method

.method public ec()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/byazt/su/jx;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getNativeVideoController()Lcom/byazt/su/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->cx:Z

    .line 2
    .line 3
    return v0
.end method

.method public gu()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->ec:Lcom/byazt/oh/NativeVideoTsView$j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/su/jx;->sz()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/byazt/su/jx;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/byazt/su/jx;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/byazt/su/jx;->jl()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/byazt/su/jx;->gu()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iget-boolean v9, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 43
    .line 44
    iget-boolean v10, p0, Lcom/byazt/oh/NativeVideoTsView;->s:Z

    .line 45
    .line 46
    invoke-interface/range {v1 .. v10}, Lcom/byazt/oh/NativeVideoTsView$j;->hp(ZJJJZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)Lcom/byazt/su/jx;
    .locals 8

    .line 49
    new-instance v0, Lcom/byazt/oh/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/byazt/oh/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public hp()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    invoke-interface {v0}, Lcom/byazt/su/jx$jx;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-eqz v0, :cond_0

    .line 96
    check-cast v0, Lcom/byazt/oh/j;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/oh/j;->hp(II)V

    :cond_0
    return-void
.end method

.method public hp(JI)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ea:Z

    .line 7
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/byazt/su/jx$jx;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public hp(JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ea:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/su/jx$jx;->onProgressUpdate(JJ)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lcom/byazt/su/jx;->a()V

    :cond_2
    return-void
.end method

.method public hp(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {v0}, Lcom/byazt/su/jx;->vv()Lcom/byazt/su/l;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {p3}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {p3, v1}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p3

    const/4 v1, 0x2

    invoke-interface {p3, v1}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object p3

    new-instance v1, Lcom/byazt/oh/NativeVideoTsView$5;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/byazt/oh/NativeVideoTsView$5;-><init>(Lcom/byazt/oh/NativeVideoTsView;Landroid/content/Context;ILcom/byazt/su/l;)V

    const/4 p1, 0x4

    .line 100
    invoke-interface {p3, v1, p1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    return-void
.end method

.method public hp(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->eb(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {p2}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 37
    invoke-interface {p2, v0}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p2

    const/4 v0, 0x2

    .line 38
    invoke-interface {p2, v0}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object p2

    new-instance v0, Lcom/byazt/oh/NativeVideoTsView$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/oh/NativeVideoTsView$2;-><init>(Lcom/byazt/oh/NativeVideoTsView;Landroid/widget/ImageView;)V

    const/4 p1, 0x4

    .line 39
    invoke-interface {p2, v0, p1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->dy:Lcom/byazt/dth/TTViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->dy:Lcom/byazt/dth/TTViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->dy:Lcom/byazt/dth/TTViewStub;

    invoke-virtual {v0}, Lcom/byazt/dth/TTViewStub;->hp()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    :cond_1
    const v0, 0x7e06fff2

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7e06ff87

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 46
    invoke-static {p1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 47
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public hp(Z)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 85
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->kg()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->kg()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    const/16 v2, 0x140

    const-string v3, "tt_new_play_video"

    invoke-static {v0, v3, v1, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/byazt/oh/NativeVideoTsView;->u:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 91
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hp(JZZ)Z
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-nez v0, :cond_0

    .line 52
    new-instance v2, Lcom/byazt/oh/j;

    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    iget-object v4, p0, Lcom/byazt/oh/NativeVideoTsView;->eb:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    iget-object v6, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/byazt/oh/NativeVideoTsView;->b:Z

    iget-boolean v8, p0, Lcom/byazt/oh/NativeVideoTsView;->di:Z

    invoke-direct/range {v2 .. v8}, Lcom/byazt/oh/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    iput-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 53
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->b()V

    .line 54
    :cond_0
    iput-wide p1, p0, Lcom/byazt/oh/NativeVideoTsView;->hq:J

    .line 55
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->hp(Z)V

    .line 57
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 58
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v0, v1}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setCid(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setWidth(I)V

    .line 61
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setHeight(I)V

    .line 62
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setLogExtra(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/byazt/tw/a;->setCurrent(J)V

    .line 64
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setQuiet(Z)V

    if-eqz p4, :cond_1

    .line 65
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1, v0}, Lcom/byazt/su/jx;->l(Lcom/byazt/tw/a;)V

    return v2

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/tw/a;)Z

    move-result v1

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    if-lez p1, :cond_5

    if-eqz p3, :cond_5

    .line 67
    iget-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->o:Z

    if-nez p1, :cond_5

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    instance-of p1, p1, Lcom/byazt/fbd/hp;

    if-eqz p1, :cond_5

    .line 69
    new-instance p1, Lcom/byazt/jo/xs$hp;

    invoke-direct {p1}, Lcom/byazt/jo/xs$hp;-><init>()V

    .line 70
    iget-object p2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p2}, Lcom/byazt/su/jx;->gu()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/byazt/jo/xs$hp;->hp(J)V

    .line 71
    iget-object p2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p2}, Lcom/byazt/su/jx;->k()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/byazt/jo/xs$hp;->jx(J)V

    .line 72
    iget-object p2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p2}, Lcom/byazt/su/jx;->jl()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/byazt/jo/xs$hp;->l(J)V

    .line 73
    iget-object p2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    move-object p3, p2

    check-cast p3, Lcom/byazt/fbd/hp;

    invoke-interface {p2}, Lcom/byazt/su/jx;->vv()Lcom/byazt/su/l;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/byazt/fbd/hp;->l(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    :cond_5
    return v1

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->zy()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->q:Z

    if-eqz p1, :cond_8

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    iget-object p2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x19

    invoke-virtual {p0, p1, p3, p2}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/content/Context;ILjava/lang/String;)V

    :cond_8
    return v2
.end method

.method public hp(Lcom/byazt/tw/a;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->wv:Z

    .line 78
    iget-wide v0, p0, Lcom/byazt/oh/NativeVideoTsView;->r:J

    iput-wide v0, p0, Lcom/byazt/oh/NativeVideoTsView;->lv:J

    .line 79
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->m:Z

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->mp:Z

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setQuiet(Z)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->hp(Lcom/byazt/tw/a;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public j()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->H_()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/byazt/oh/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    check-cast v0, Lcom/byazt/oh/j;

    invoke-virtual {v0}, Lcom/byazt/oh/j;->as()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    .line 10
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    .line 12
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 14
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v0, v2}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setCid(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setWidth(I)V

    .line 17
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setHeight(I)V

    .line 18
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setLogExtra(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/byazt/tw/a;->setCurrent(J)V

    .line 20
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setAudio(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->u()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setQuiet(Z)V

    .line 22
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->di()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-static {v1}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object v2

    invoke-interface {v2}, Lcom/byazt/um/hp;->getSplashCacheDir()Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->qq()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-static {}, Lcom/byazt/dnb/gu;->hp()Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_3
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setCacheParentDir(Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-virtual {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/tw/a;)Z

    .line 28
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->jx(Z)V

    return-void

    .line 29
    :cond_5
    const-string v0, "NativeVideoAdView"

    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->sz()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->j(Z)V

    return-void

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->jl()V

    .line 33
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    :cond_8
    return-void
.end method

.method public j(Z)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->jx(Z)V

    .line 36
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {p1}, Lcom/byazt/su/jx;->vv()Lcom/byazt/su/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/byazt/su/l;->l()V

    .line 38
    invoke-interface {p1}, Lcom/byazt/su/l;->jx()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/byazt/su/l;->hp(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public jl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->di()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->dy:Lcom/byazt/dth/TTViewStub;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->dy:Lcom/byazt/dth/TTViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->dy:Lcom/byazt/dth/TTViewStub;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->dy:Lcom/byazt/dth/TTViewStub;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/byazt/dth/TTViewStub;->hp()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    :cond_2
    const v0, 0x7e06fff2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7e06ff87

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->k:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->ns()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    return-void
.end method

.method public jx(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zx:Lcom/byazt/ar/eb;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/ar/eb;->hp(Z)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/byazt/su/jx;->hp(ZI)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l()V
    .locals 5

    .line 78
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-direct {p0, v1}, Lcom/byazt/oh/NativeVideoTsView;->l(Z)V

    .line 82
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    :cond_1
    invoke-virtual {p0, v2}, Lcom/byazt/oh/NativeVideoTsView;->hp(Z)V

    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iput-boolean v2, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 87
    invoke-direct {p0, v2}, Lcom/byazt/oh/NativeVideoTsView;->l(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    .line 89
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_3

    .line 90
    iget-wide v3, p0, Lcom/byazt/oh/NativeVideoTsView;->lv:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    :cond_3
    invoke-virtual {p0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Z)V

    return-void

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->v()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 95
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->r()V

    const/4 v0, 0x4

    .line 96
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {v0, v3}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/tw/a;->setCid(Ljava/lang/String;)V

    .line 98
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/byazt/tw/a;->setWidth(I)V

    .line 99
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/byazt/tw/a;->setHeight(I)V

    .line 100
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/tw/a;->setLogExtra(Ljava/lang/String;)V

    .line 101
    iget-wide v3, p0, Lcom/byazt/oh/NativeVideoTsView;->hq:J

    invoke-virtual {v0, v3, v4}, Lcom/byazt/tw/a;->setCurrent(J)V

    .line 102
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->u()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/byazt/tw/a;->setQuiet(Z)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/tw/a;)Z

    goto :goto_0

    .line 104
    :cond_5
    const-string v0, "NativeVideoAdView"

    const-string v3, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v0, v3}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    if-eqz v0, :cond_6

    .line 106
    iget-wide v3, p0, Lcom/byazt/oh/NativeVideoTsView;->lv:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    :cond_6
    invoke-virtual {p0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 47
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 50
    invoke-direct {p0, v1}, Lcom/byazt/oh/NativeVideoTsView;->l(Z)V

    .line 51
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Lcom/byazt/oh/NativeVideoTsView;->hp(Z)V

    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/eb;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 55
    iput-boolean v2, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 56
    invoke-direct {p0, v2}, Lcom/byazt/oh/NativeVideoTsView;->l(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    .line 58
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    if-eqz p1, :cond_3

    .line 59
    iget-wide v3, p0, Lcom/byazt/oh/NativeVideoTsView;->lv:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    :cond_3
    invoke-virtual {p0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Z)V

    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->v()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 62
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->pc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 64
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->r()V

    const/4 p1, 0x4

    .line 65
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {p1, v0}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setCid(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setWidth(I)V

    .line 68
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setHeight(I)V

    .line 69
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setLogExtra(Ljava/lang/String;)V

    .line 70
    iget-wide v3, p0, Lcom/byazt/oh/NativeVideoTsView;->hq:J

    invoke-virtual {p1, v3, v4}, Lcom/byazt/tw/a;->setCurrent(J)V

    .line 71
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setQuiet(Z)V

    .line 72
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qe()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/um/hp;->getOtherCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/tw/a;->setCacheParentDir(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/tw/a;)Z

    goto :goto_0

    .line 74
    :cond_5
    const-string p1, "NativeVideoAdView"

    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    if-eqz p1, :cond_6

    .line 76
    iget-wide v3, p0, Lcom/byazt/oh/NativeVideoTsView;->lv:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    :cond_6
    invoke-virtual {p0, v1}, Lcom/byazt/oh/NativeVideoTsView;->hp(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public l(JI)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->cx:Z

    return-void
.end method

.method public l(ZZ)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->mp:Z

    .line 46
    iput-boolean p2, p0, Lcom/byazt/oh/NativeVideoTsView;->m:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->kg:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->nd:Landroid/view/View$OnAttachStateChangeListener;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->j()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/byazt/mb/s;->hp(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->nd:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->w()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->f:Lcom/byazt/oh/NativeVideoTsView$jx;

    .line 20
    .line 21
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->kg:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->gu()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->kg:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ky:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->nu()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->wv()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/byazt/su/jx;->sz()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->hq()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/byazt/oh/NativeVideoTsView;->j(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->s()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/byazt/su/jx;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/byazt/su/jx;->sz()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/byazt/oh/NativeVideoTsView;->l(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/byazt/su/jx;->xs()Lcom/byazt/um/eb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v2}, Lcom/byazt/oh/NativeVideoTsView;->l(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->kg:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->ud()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->nu()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->rv:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/byazt/oh/NativeVideoTsView;->rv:Z

    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->wv()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/byazt/su/jx;->sz()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->hq()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/byazt/oh/NativeVideoTsView;->j(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->s()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->v()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/byazt/su/jx;->u()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v5, 0x14

    .line 100
    .line 101
    iget-object v6, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 102
    .line 103
    invoke-virtual {v1, v5, v6}, Lcom/byazt/rdt/jx;->hp(ILcom/byazt/xci/mp;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-static {p0, v1, v5}, Lcom/byazt/jz/dy;->l(Landroid/view/View;II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 113
    .line 114
    .line 115
    iget-boolean v5, p0, Lcom/byazt/oh/NativeVideoTsView;->wv:Z

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-object v5, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setCid(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setWidth(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setHeight(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setLogExtra(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v1, p0, Lcom/byazt/oh/NativeVideoTsView;->hq:J

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/byazt/tw/a;->setCurrent(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->u()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/byazt/tw/a;->setQuiet(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/tw/a;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    :try_start_0
    const-string v1, "NativeVideoAdView"

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "onWindowVisibilityChanged materialMeta.getVideo() is null "

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    move v5, v3

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    move v5, v2

    .line 209
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean v5, p0, Lcom/byazt/oh/NativeVideoTsView;->rv:Z

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->rv:Z

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->jl()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 249
    .line 250
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    :catchall_0
    :cond_7
    :goto_2
    if-nez p1, :cond_8

    .line 254
    .line 255
    iget-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ky:Z

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 260
    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 264
    .line 265
    if-eqz p1, :cond_8

    .line 266
    .line 267
    invoke-interface {p1}, Lcom/byazt/su/jx;->sz()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->an:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/byazt/oh/NativeVideoTsView$hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/oh/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/NativeVideoTsView$hp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setComplete(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->jx(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/byazt/oh/NativeVideoTsView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->ec:Lcom/byazt/oh/NativeVideoTsView$j;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawVideoListener(Lcom/byazt/dc/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/oh/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/oh/j;->hp(Lcom/byazt/dc/hp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEasyPlayableEventSender(Lcom/byazt/ar/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->zx:Lcom/byazt/ar/eb;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->kg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->nu:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/byazt/jkd/gu;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/byazt/ymw/vv;->w(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->dy()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_0
    move p1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/byazt/ymw/vv;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->dy()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/byazt/oh/NativeVideoTsView;->lv()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/byazt/ymw/vv;->j(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->j(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->jl()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const-string p1, "NativeVideoAdView"

    .line 134
    .line 135
    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->nu:Z

    .line 150
    .line 151
    :cond_8
    :goto_3
    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->l(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaterialMeta(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeExpressVideoView(Lcom/byazt/qk/NativeExpressVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->d:Lcom/byazt/qk/NativeExpressVideoView;

    .line 2
    .line 3
    return-void
.end method

.method public setNativeRenderAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->su:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNativeVideoAdListener(Lcom/byazt/su/jx$hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->hp(Lcom/byazt/su/jx$hp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setNativeVideoController(Lcom/byazt/su/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/byazt/qt/zy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/oh/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/oh/j;->hp(Lcom/byazt/qt/zy;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/byazt/su/jx$jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->pu:Lcom/byazt/su/jx$jx;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Lcom/byazt/su/jx$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->hp(Lcom/byazt/su/jx$j;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ud:Lcom/byazt/ymw/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public vv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/su/jx;->vv()Lcom/byazt/su/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/su/l;->hp()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/byazt/su/l;->jx()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->ec:Lcom/byazt/oh/NativeVideoTsView$j;

    .line 3
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->vv()V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->k()V

    return-void
.end method

.method public xs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/NativeVideoTsView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public zy()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ja()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "draw_ad"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
