.class public Lcom/byazt/oh/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/su/l;
.implements Lcom/byazt/cw/hp;
.implements Lcom/byazt/pg/r$hp;
.implements Lcom/byazt/ay/k$hp;
.implements Lcom/byazt/ay/v$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/su/l<",
        "Lcom/byazt/xci/mp;",
        ">;",
        "Lcom/byazt/cw/hp;",
        "Lcom/byazt/pg/r$hp;",
        "Lcom/byazt/ay/k$hp;",
        "Lcom/byazt/ay/v$l;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public an:Lcom/byazt/oh/eb;

.field public as:Lcom/byazt/oh/NativeVideoTsView$hp;

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/byazt/su/l$hp;",
            ">;"
        }
    .end annotation
.end field

.field public cx:I

.field public d:Lcom/byazt/ay/v;

.field public di:Lcom/byazt/xci/mp;

.field public dy:Lcom/byazt/go/hp;

.field public e:Landroid/view/View;

.field public ea:I

.field public eb:Lcom/byazt/dth/TTViewStub;

.field public ec:I

.field public f:Landroid/widget/RelativeLayout;

.field public final fi:I

.field public gu:Lcom/byazt/nk/RoundImageView;

.field public hd:Lcom/byazt/nk/RoundImageView;

.field public hp:Landroid/view/View;

.field public hq:Z

.field public j:Landroid/view/View;

.field public jl:Landroid/widget/TextView;

.field public jx:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public kg:Landroid/widget/RelativeLayout;

.field public ky:Landroid/view/View;

.field public l:Lcom/byazt/cw/l;

.field public lv:Lcom/byazt/go/hp;

.field public m:Landroid/widget/TextView;

.field public mp:Lcom/byazt/nk/RoundImageView;

.field public ms:Landroid/widget/TextView;

.field public n:Z

.field public nd:Landroid/widget/RelativeLayout;

.field public final nr:I

.field public volatile ns:Z

.field public nu:Lcom/byazt/su/jx;

.field public o:Landroid/content/Context;

.field public final pc:I

.field public pu:Z

.field public q:Landroid/widget/ImageView;

.field public qu:Lcom/byazt/nc/hp$hp;

.field public r:Lcom/byazt/dc/hp;

.field public rk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public rv:Lcom/byazt/go/hp;

.field public rz:Landroid/view/View;

.field public s:Landroid/view/View;

.field public su:Z

.field public sz:I

.field public u:Lcom/byazt/dth/TTViewStub;

.field public ud:Lcom/byazt/gog/jx;

.field public v:Lcom/byazt/nk/TTProgressBar;

.field public vq:Ljava/lang/String;

.field public vv:I

.field public w:Landroid/view/View;

.field public wv:Lcom/byazt/oh/l;

.field public xh:Landroid/widget/TextView;

.field public xs:I

.field public y:Landroid/widget/TextView;

.field public yr:Lcom/byazt/dth/TTViewStub;

.field public zx:Landroid/widget/TextView;

.field public zy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/byazt/xci/mp;Lcom/byazt/su/jx;Lcom/byazt/go/hp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/byazt/su/l$hp;",
            ">;",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/su/jx;",
            "Lcom/byazt/go/hp;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/byazt/oh/a;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/byazt/xci/mp;Lcom/byazt/su/jx;ZLcom/byazt/go/hp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/byazt/xci/mp;Lcom/byazt/su/jx;ZLcom/byazt/go/hp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/byazt/su/l$hp;",
            ">;",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/su/jx;",
            "Z",
            "Lcom/byazt/go/hp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/oh/a;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/byazt/oh/a;->hq:Z

    .line 4
    iput-boolean v0, p0, Lcom/byazt/oh/a;->pu:Z

    .line 5
    iput v0, p0, Lcom/byazt/oh/a;->pc:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/byazt/oh/a;->fi:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/byazt/oh/a;->nr:I

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/byazt/oh/a;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    instance-of v0, p0, Lcom/byazt/oh/w;

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p7}, Lcom/byazt/oh/a;->j(Z)V

    .line 12
    iput-object p2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 13
    iput-boolean p3, p0, Lcom/byazt/oh/a;->n:Z

    if-nez p4, :cond_1

    .line 14
    const-class p2, Lcom/byazt/su/l$hp;

    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    .line 15
    iput-object p6, p0, Lcom/byazt/oh/a;->nu:Lcom/byazt/su/jx;

    .line 16
    iput-object p8, p0, Lcom/byazt/oh/a;->rv:Lcom/byazt/go/hp;

    .line 17
    iput-object p5, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 18
    invoke-direct {p0}, Lcom/byazt/oh/a;->hq()V

    const/16 p2, 0x8

    .line 19
    invoke-virtual {p0, p2}, Lcom/byazt/oh/a;->j(I)V

    .line 20
    iget-object p2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p5}, Lcom/byazt/oh/a;->hp(Landroid/content/Context;Landroid/view/View;Lcom/byazt/xci/mp;)V

    .line 21
    invoke-virtual {p0}, Lcom/byazt/oh/a;->j()V

    .line 22
    invoke-virtual {p0}, Lcom/byazt/oh/a;->u()V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/oh/a;)Lcom/byazt/oh/eb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/oh/a;->an:Lcom/byazt/oh/eb;

    return-object p0
.end method

.method private dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/oh/a$8;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/byazt/oh/a$8;-><init>(Lcom/byazt/oh/a;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 18
    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private eb(I)I
    .locals 3

    .line 2
    iget v0, p0, Lcom/byazt/oh/a;->ec:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/byazt/oh/a;->sz:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v1, 0x43640000    # 228.0f

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    .line 5
    iget v2, p0, Lcom/byazt/oh/a;->ec:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 6
    iget v2, p0, Lcom/byazt/oh/a;->sz:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    if-ge p1, v1, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic eb(Lcom/byazt/oh/a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/a;->nd:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/oh/a;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

    return-object p0
.end method

.method private hp(Lcom/byazt/go/hp;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "click_live_element"

    const-string v2, "click_live_feed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/byazt/ey/hp;

    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/ey/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/ey/hp;->hp(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/qt/zy;Lcom/byazt/go/hp;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-class v0, Lcom/byazt/sw/hp;

    invoke-virtual {p2, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/sw/hp;->hp(Ljava/lang/Object;)V

    .line 17
    const-class v0, Lcom/byazt/ey/jx;

    invoke-virtual {p2, v0}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p2

    check-cast p2, Lcom/byazt/ey/jx;

    .line 18
    instance-of v0, p1, Lcom/byazt/db/jx;

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/byazt/db/jx;

    invoke-virtual {p1}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1, p2}, Lcom/byazt/jz/ec;->hp(Lcom/byazt/ey/jx;)V

    return-void
.end method

.method private hq()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/byazt/oh/a;->ea:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "embeded_ad_landingpage"

    .line 11
    .line 12
    const-string v2, "embeded_ad"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/byazt/oh/a;->hq:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lcom/byazt/oh/a;->ea:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/byazt/oh/a;->hq:Z

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "draw_ad"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const-string v1, "draw_ad_landingpage"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-boolean v3, p0, Lcom/byazt/oh/a;->hq:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_1
    iput-object v1, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic j(Lcom/byazt/oh/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/a;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/oh/a;)Lcom/byazt/oh/NativeVideoTsView$hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/oh/a;->as:Lcom/byazt/oh/NativeVideoTsView$hp;

    return-object p0
.end method

.method private ky()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/a;->pu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->be()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/byazt/zn/xh;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/byazt/oh/a;->pu()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->be()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/byazt/zn/xh;->a(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/byazt/zn/xh;->a(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/a;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/byazt/oh/a;)Lcom/byazt/nc/hp$hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/oh/a;->qu:Lcom/byazt/nc/hp$hp;

    return-object p0
.end method

.method private l(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7e06ffb0

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7e06fee8

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 11
    invoke-direct {p0}, Lcom/byazt/oh/a;->lv()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 13
    invoke-static {p2, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 14
    iput-object p1, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 16
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 17
    iput-object p2, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    const p2, 0x7e06ff77

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/byazt/nk/RoundImageView;

    iput-object p1, p0, Lcom/byazt/oh/a;->mp:Lcom/byazt/nk/RoundImageView;

    .line 20
    iget-object p1, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    const p2, 0x7e06ff1e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/a;->m:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    const p2, 0x7e06feed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/byazt/oh/a;->f:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private l(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/byazt/oh/a;->u:Lcom/byazt/dth/TTViewStub;

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byazt/oh/a;->ky:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/byazt/oh/a;->u:Lcom/byazt/dth/TTViewStub;

    invoke-virtual {p2}, Lcom/byazt/dth/TTViewStub;->hp()Landroid/view/View;

    const p2, 0x7e06feda

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/oh/a;->ky:Landroid/view/View;

    const p2, 0x7e06ff9c

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byazt/oh/a;->xh:Landroid/widget/TextView;

    const p2, 0x7e06ff82

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/a;->ms:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/byazt/go/hp;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/cwe/hp;->hp(Ljava/lang/Integer;)Lcom/byazt/qt/k;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/byazt/qk/cx;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    const-class v1, Lcom/byazt/ey/jx;

    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/ey/jx;

    .line 8
    check-cast v0, Lcom/byazt/qk/cx;

    invoke-virtual {v0, p1}, Lcom/byazt/qk/cx;->setAdShowCallBack(Lcom/byazt/ey/jx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private lv()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "rewarded_video"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wf()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->qo()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v0, v2, v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    return v1
.end method

.method private ms()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/a;->hq:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    return v1
.end method

.method private nu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->xv()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private pu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

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

.method public static synthetic q(Lcom/byazt/oh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/a;->xh()V

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/byazt/xci/ms;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/byazt/oh/a;->mp:Lcom/byazt/nk/RoundImageView;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/byazt/xci/ms;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/byazt/xci/ms;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/byazt/oh/a;->m:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v4, v2}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v3}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-interface {v2, v3}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/byazt/oh/a$10;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0, v1}, Lcom/byazt/oh/a$10;-><init>(Lcom/byazt/oh/a;J)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-interface {v2, v3, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/byazt/oh/a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private s(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/byazt/oh/a;->ky:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method private ud()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/oh/a$1;

    .line 2
    .line 3
    const-string v1, "native_video_layout_download_listener"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/byazt/oh/a$1;-><init>(Lcom/byazt/oh/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lcom/byazt/oh/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/oh/a;->ud()V

    return-void
.end method

.method private xh()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v3, 0x43480000    # 200.0f

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 48
    .line 49
    const v4, 0x43a58000    # 331.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 57
    .line 58
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 59
    .line 60
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 65
    .line 66
    const/high16 v6, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-static {v5, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lt v0, v2, :cond_2

    .line 73
    .line 74
    if-lt v1, v3, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/byazt/oh/a;->a(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-le v0, v4, :cond_4

    .line 82
    .line 83
    if-gt v1, v5, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p0, v0}, Lcom/byazt/oh/a;->a(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p0, v0}, Lcom/byazt/oh/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/high16 v3, 0x41000000    # 8.0f

    const/16 v4, 0xe

    const/4 v5, -0x2

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v6, 0x428e0000    # 71.0f

    invoke-static {p1, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    .line 5
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object p1, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object v6, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v6, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {p1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v4, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v2, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v2, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v0, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v2, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v0, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 28
    iget-object p1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object p1, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v0, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object v0, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    iget-object v0, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v6, 0x42440000    # 49.0f

    invoke-static {p1, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    .line 42
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iget-object p1, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    iput v6, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 48
    iget-object v6, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    iget-object v3, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget-object v3, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 53
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v4, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 54
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    iget-object v4, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 56
    iget-object v2, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v2, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    .line 58
    iget-object v4, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v4

    .line 59
    iget-object v5, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 60
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iget-object v7, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    .line 62
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, ""

    .line 63
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 65
    iget-object v5, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    iget-object v3, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v5, v7

    if-le v3, v5, :cond_3

    iget-object v3, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v5, v6

    if-le v3, v5, :cond_3

    .line 67
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 68
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    iget-object v0, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    iget-object v0, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v0, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/oh/a;->l:Lcom/byazt/cw/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/cw/l;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public cx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/oh/a;->ns()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/zn/xh;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/zn/xh;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/a;->pu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public di()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/oh/a;->rz:Landroid/view/View;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/oh/a;->nd:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public eb()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/byazt/oh/a;->ns()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/byazt/oh/a;->ky()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public ec()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/byazt/ay/v;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/byazt/ay/v;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/byazt/ay/v;->hp(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/byazt/ay/v;->hp(Lcom/byazt/oh/l;Lcom/byazt/ay/v$l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public gu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp()V
    .locals 2

    const/4 v0, 0x0

    .line 73
    iget-boolean v1, p0, Lcom/byazt/oh/a;->n:Z

    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/a;->hp(ZZ)V

    .line 74
    invoke-virtual {p0}, Lcom/byazt/oh/a;->di()V

    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/byazt/oh/a;->f:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public hp(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-static {p1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 68
    :cond_1
    iput p1, p0, Lcom/byazt/oh/a;->xs:I

    .line 69
    invoke-virtual {p0}, Lcom/byazt/oh/a;->gu()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/byazt/oh/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/byazt/su/l$hp;->j:Lcom/byazt/su/l$hp;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/oh/a;->eb(I)I

    move-result p1

    iput p1, p0, Lcom/byazt/oh/a;->vv:I

    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput p2, p0, Lcom/byazt/oh/a;->vv:I

    .line 72
    :goto_1
    iget p1, p0, Lcom/byazt/oh/a;->xs:I

    iget p2, p0, Lcom/byazt/oh/a;->vv:I

    invoke-virtual {p0, p1, p2}, Lcom/byazt/oh/a;->l(II)V

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(JJ)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/byazt/oh/a;->yr:Lcom/byazt/dth/TTViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/oh/a;->rz:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/byazt/oh/a;->yr:Lcom/byazt/dth/TTViewStub;

    invoke-virtual {p1}, Lcom/byazt/dth/TTViewStub;->hp()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/oh/a;->rz:Landroid/view/View;

    const p1, 0x7e06fff1

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/byazt/oh/a;->nd:Landroid/widget/RelativeLayout;

    const p1, 0x7e06fff6

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/byazt/nk/RoundImageView;

    iput-object p1, p0, Lcom/byazt/oh/a;->hd:Lcom/byazt/nk/RoundImageView;

    const p1, 0x7e06ffd6

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/a;->zx:Landroid/widget/TextView;

    const p1, 0x7e06ffa5

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/a;->y:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Landroid/content/Context;Landroid/view/View;Lcom/byazt/xci/mp;)V
    .locals 4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 23
    :cond_0
    invoke-static {p3}, Lcom/byazt/nwu/hp;->l(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/byazt/tv/TTLottieVideoContainer;

    iget-object v1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/tv/TTLottieVideoContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p3}, Lcom/byazt/nwu/hp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/byazt/tv/UpieVideoView;

    invoke-static {p3}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/byazt/tv/UpieVideoView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/byazt/cw/SSRenderTextureView;

    iget-object v1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/byazt/cw/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    .line 28
    :goto_0
    instance-of v1, p2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 29
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    move-object v2, p2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-direct {p0}, Lcom/byazt/oh/a;->pu()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/high16 v1, -0x1000000

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    :goto_1
    const/16 v1, 0x8

    .line 35
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 36
    iput-object v0, p0, Lcom/byazt/oh/a;->l:Lcom/byazt/cw/l;

    const v0, 0x7e06feaa

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    const v0, 0x7e06fec5

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/nk/TTProgressBar;

    iput-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    const v0, 0x7e06ffbc    # 4.48611E37f

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    const v0, 0x7e06feaf

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    const v0, 0x7e06fec3

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    const v0, 0x7e06ff20

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/dth/TTViewStub;

    iput-object v0, p0, Lcom/byazt/oh/a;->eb:Lcom/byazt/dth/TTViewStub;

    const v0, 0x7e06fed2

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/dth/TTViewStub;

    iput-object v0, p0, Lcom/byazt/oh/a;->yr:Lcom/byazt/dth/TTViewStub;

    const v0, 0x7e06ff74

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/dth/TTViewStub;

    iput-object v0, p0, Lcom/byazt/oh/a;->u:Lcom/byazt/dth/TTViewStub;

    .line 45
    invoke-static {p3}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/byazt/oh/a;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public hp(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 159
    iput-boolean p2, p0, Lcom/byazt/oh/a;->ns:Z

    .line 160
    invoke-virtual {p0}, Lcom/byazt/oh/a;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    invoke-interface {p2, p0, p1}, Lcom/byazt/su/hp;->hp(Lcom/byazt/su/l;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 54
    iget-object p2, p0, Lcom/byazt/oh/a;->eb:Lcom/byazt/dth/TTViewStub;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/byazt/oh/a;->eb:Lcom/byazt/dth/TTViewStub;

    invoke-virtual {p2}, Lcom/byazt/dth/TTViewStub;->hp()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    .line 56
    iget-object p2, p0, Lcom/byazt/oh/a;->eb:Lcom/byazt/dth/TTViewStub;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    const p2, 0x7e06ff5c

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    const p2, 0x7e06fff9

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    const p2, 0x7e06fed0

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/byazt/nk/RoundImageView;

    iput-object p2, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    const p2, 0x7e06fff5

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    const p2, 0x7e06ff34

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    const p2, 0x7e06fee6

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Landroid/view/View;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public hp(Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hp(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->eb(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p2}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-interface {p2, v0}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p2

    const/4 v0, 0x2

    .line 79
    invoke-interface {p2, v0}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object p2

    new-instance v0, Lcom/byazt/oh/a$12;

    invoke-direct {v0, p0, p1}, Lcom/byazt/oh/a$12;-><init>(Lcom/byazt/oh/a;Landroid/widget/ImageView;)V

    const/4 p1, 0x4

    .line 80
    invoke-interface {p2, v0, p1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/dc/hp;)V
    .locals 2

    .line 170
    iput-object p1, p0, Lcom/byazt/oh/a;->r:Lcom/byazt/dc/hp;

    .line 171
    iget-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    if-eqz v0, :cond_0

    .line 172
    const-class v1, Lcom/byazt/sw/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object v0

    check-cast v0, Lcom/byazt/sw/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/dc/hp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/nc/hp$hp;)V
    .locals 1

    .line 176
    iput-object p1, p0, Lcom/byazt/oh/a;->qu:Lcom/byazt/nc/hp$hp;

    .line 177
    iget-object v0, p0, Lcom/byazt/oh/a;->ud:Lcom/byazt/gog/jx;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0, p1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/nc/hp$hp;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/oh/NativeVideoTsView$hp;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/oh/a;->as:Lcom/byazt/oh/NativeVideoTsView$hp;

    return-void
.end method

.method public hp(Lcom/byazt/qt/zy;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-direct {p0, p1, v0}, Lcom/byazt/oh/a;->hp(Lcom/byazt/qt/zy;Lcom/byazt/go/hp;)V

    .line 15
    iget-object v0, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    invoke-direct {p0, p1, v0}, Lcom/byazt/oh/a;->hp(Lcom/byazt/qt/zy;Lcom/byazt/go/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/su/hp;)V
    .locals 1

    .line 64
    instance-of v0, p1, Lcom/byazt/oh/l;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Lcom/byazt/oh/l;

    iput-object p1, p0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 66
    invoke-virtual {p0}, Lcom/byazt/oh/a;->ec()V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 81
    invoke-direct {p0}, Lcom/byazt/oh/a;->pu()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 82
    :cond_0
    iget-boolean p2, p0, Lcom/byazt/oh/a;->n:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/byazt/oh/a;->hp(ZZ)V

    .line 83
    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/oh/a;->hp(Landroid/content/Context;Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lcom/byazt/oh/a;->vv()V

    return-void

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/byazt/oh/a;->hp(Landroid/view/View;Landroid/content/Context;)V

    .line 87
    iget-object p2, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 88
    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 89
    :cond_2
    iget-object p2, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 90
    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/zn/ky;->j(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 92
    iget-object p2, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/byazt/oh/a;->l(Landroid/view/View;Landroid/content/Context;)V

    .line 93
    iget-object p2, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 94
    iget-object p2, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 95
    iget-object p2, p0, Lcom/byazt/oh/a;->ky:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 96
    iget-object p2, p0, Lcom/byazt/oh/a;->xh:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 97
    iget-object p2, p0, Lcom/byazt/oh/a;->ms:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 98
    iget-object p2, p0, Lcom/byazt/oh/a;->ms:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_4

    .line 99
    iget-object p2, p0, Lcom/byazt/oh/a;->ms:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 100
    :cond_4
    iget-object p2, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 101
    new-instance v0, Lcom/byazt/oh/a$2;

    invoke-direct {v0, p0}, Lcom/byazt/oh/a$2;-><init>(Lcom/byazt/oh/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_5
    iget-object p2, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 103
    invoke-static {p1}, Lcom/byazt/nwu/hp;->l(Lcom/byazt/xci/mp;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 104
    iget-object p2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 105
    iget-object p2, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/byazt/oh/a;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_6
    iget-object p2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/df;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/byazt/oh/a$3;

    invoke-direct {v0, p0}, Lcom/byazt/oh/a$3;-><init>(Lcom/byazt/oh/a;)V

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2, p2, v0}, Lcom/byazt/xm/l;->hp(JLjava/lang/String;Lcom/byazt/xm/l$l;)V

    goto :goto_0

    .line 107
    :cond_7
    iget-object p2, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 108
    iget-object p2, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 109
    iget-object p2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {p2}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p2

    iget-object v0, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    invoke-interface {p2, v0}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 110
    iget-object p2, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/byazt/oh/a;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 111
    :cond_8
    invoke-direct {p0}, Lcom/byazt/oh/a;->ms()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 112
    iget-object p2, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    new-instance v0, Lcom/byazt/oh/a$4;

    invoke-direct {v0, p0}, Lcom/byazt/oh/a$4;-><init>(Lcom/byazt/oh/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 114
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 115
    :cond_a
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 116
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 117
    :cond_b
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 118
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 119
    :cond_c
    const-string p2, ""

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 121
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-static {v0, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 122
    iget-object v0, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-interface {v0, v2}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 124
    invoke-direct {p0}, Lcom/byazt/oh/a;->nu()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 125
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    iget-object v2, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    iget-object v2, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    iget-object v2, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    iget-object v2, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 129
    :cond_e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 130
    iget-object v0, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 132
    iget-object v0, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    .line 133
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-direct {p0}, Lcom/byazt/oh/a;->nu()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 135
    iget-object v0, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 137
    :cond_f
    iget-object v0, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 140
    iget-object v0, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_11
    iget-object p2, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 142
    iget-object p2, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 143
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 145
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->q()I

    move-result p1

    if-eq p1, v1, :cond_13

    const/4 p2, 0x5

    if-eq p1, p2, :cond_12

    .line 146
    const-string p2, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_3

    .line 147
    :cond_12
    const-string p2, "\u7acb\u5373\u62e8\u6253"

    goto :goto_3

    .line 148
    :cond_13
    const-string p2, "\u7acb\u5373\u4e0b\u8f7d"

    .line 149
    :cond_14
    :goto_3
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, p0, Lcom/byazt/oh/a;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    :cond_15
    iget-object p1, p0, Lcom/byazt/oh/a;->xh:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/byazt/oh/a;->xh:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/byazt/oh/a;->xh:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    :cond_16
    iget-boolean p1, p0, Lcom/byazt/oh/a;->pu:Z

    if-nez p1, :cond_17

    .line 158
    invoke-direct {p0, v1}, Lcom/byazt/oh/a;->s(I)V

    :cond_17
    :goto_4
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 7
    check-cast p1, Lcom/byazt/xci/mp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 5
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/byazt/oh/a;->pu:Z

    return-void
.end method

.method public hp(ZZ)V
    .locals 1

    .line 168
    iget-object p2, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p2, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 169
    iget-object p1, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public hp(ZZZ)V
    .locals 1

    .line 165
    iget-object p2, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 166
    iget-object p2, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    invoke-static {p2}, Lcom/byazt/zn/xh;->j(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/byazt/zn/xh;->j(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-static {v0, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public hp(ILcom/byazt/tw/j;Z)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/ay/v;->hp(ILcom/byazt/tw/j;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hp(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/byazt/oh/a;->ns:Z

    .line 163
    invoke-virtual {p0}, Lcom/byazt/oh/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    invoke-interface {v0, p0, p1}, Lcom/byazt/su/hp;->l(Lcom/byazt/su/l;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/a;->l:Lcom/byazt/cw/l;

    invoke-interface {v0, p0}, Lcom/byazt/cw/l;->hp(Lcom/byazt/cw/hp;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/oh/a$11;

    invoke-direct {v1, p0}, Lcom/byazt/oh/a$11;-><init>(Lcom/byazt/oh/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 17
    iput p1, p0, Lcom/byazt/oh/a;->cx:I

    .line 18
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 5
    iput-boolean p1, p0, Lcom/byazt/oh/a;->hq:Z

    const/4 v0, 0x1

    .line 6
    const-class v1, Lcom/byazt/sw/hp;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->jx(Z)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 13
    iget-object p1, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->hp(Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 16
    iget-object p1, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    invoke-virtual {p1, v1}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    check-cast p1, Lcom/byazt/sw/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/sw/hp;->hp(Z)V

    :cond_3
    return-void
.end method

.method public jl()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/a;->hp(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public jx()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    return-object v0
.end method

.method public jx(II)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/oh/a;->ec:I

    .line 5
    iput p2, p0, Lcom/byazt/oh/a;->sz:I

    return-void
.end method

.method public jx(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/oh/a;->j(I)V

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public jx(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/byazt/oh/a;->pu()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 42
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 43
    iget-object v0, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/byazt/oh/a;->w:Landroid/view/View;

    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 48
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 37
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_3

    .line 33
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_4

    if-lez p2, :cond_5

    .line 34
    :cond_4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public l(ZZ)V
    .locals 2

    .line 28
    iget-object p2, p0, Lcom/byazt/oh/a;->jx:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/16 v0, 0x140

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const-string v1, "tt_new_play_video"

    invoke-static {p1, v1, p2, v0}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    const-string v1, "tt_new_pause_video"

    invoke-static {p1, v1, p2, v0}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->wv:Lcom/byazt/oh/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NewLiveViewLayout"

    .line 6
    .line 7
    const-string v1, "callback is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public ns()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/byazt/oh/a;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->yu()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->yu()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    :goto_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/byazt/oh/a;->n:Z

    .line 40
    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/byazt/oh/a;->hp(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/a;->hp(Landroid/view/View;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/byazt/oh/a;->hp(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method public q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/oh/a;->v:Lcom/byazt/nk/TTProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/oh/a;->j(I)V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/oh/a;->wv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/byazt/oh/a;->l:Lcom/byazt/cw/l;

    invoke-interface {v1, v0}, Lcom/byazt/cw/l;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/byazt/oh/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lcom/byazt/oh/a;->j(I)V

    .line 15
    iget-object v1, p0, Lcom/byazt/oh/a;->s:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 16
    iget-object v1, p0, Lcom/byazt/oh/a;->q:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 17
    iget-object v1, p0, Lcom/byazt/oh/a;->e:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 18
    iget-object v1, p0, Lcom/byazt/oh/a;->gu:Lcom/byazt/nk/RoundImageView;

    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 19
    iget-object v1, p0, Lcom/byazt/oh/a;->jl:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lcom/byazt/oh/a;->zy:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 21
    iget-object v1, p0, Lcom/byazt/oh/a;->rz:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 22
    iget-object v1, p0, Lcom/byazt/oh/a;->nd:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 23
    iget-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/ay/v;->hp(Z)V

    :cond_4
    return-void
.end method

.method public s()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/oh/a;->kg:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/oh/a;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/view/View;)V

    return-void
.end method

.method public sz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/ay/v;->hp(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public u()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/byazt/oh/a;->hq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-class v1, Lcom/byazt/sw/hp$hp;

    .line 11
    .line 12
    const-class v2, Lcom/byazt/sw/hp;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/oh/a;->rv:Lcom/byazt/go/hp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/byazt/go/hp;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, p0, Lcom/byazt/oh/a;->ea:I

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/byazt/oh/a$5;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/byazt/oh/a$5;-><init>(Lcom/byazt/oh/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/byazt/sw/hp;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/sw/hp$hp;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0, v1}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/a;->rv:Lcom/byazt/go/hp;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/a;->f:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/byazt/oh/a;->f:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/byazt/oh/a;->f:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-direct {p0}, Lcom/byazt/oh/a;->dy()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/byazt/go/hp;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

    .line 118
    .line 119
    iget v6, p0, Lcom/byazt/oh/a;->ea:I

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/byazt/sw/hp;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v0, v3}, Lcom/byazt/sw/hp;->l(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/byazt/oh/a$6;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/byazt/oh/a$6;-><init>(Lcom/byazt/oh/a;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/byazt/sw/hp;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/sw/hp$hp;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 153
    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v0, v1}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lcom/byazt/oh/a;->l(Lcom/byazt/go/hp;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/byazt/oh/a;->hq:Z

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/byazt/sw/hp;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/byazt/sw/hp;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/byazt/oh/a;->dy:Lcom/byazt/go/hp;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/byazt/sw/hp;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lcom/byazt/sw/hp;->hp(Z)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-direct {p0}, Lcom/byazt/oh/a;->nu()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v0, Lcom/byazt/go/hp;

    .line 214
    .line 215
    iget-object v5, p0, Lcom/byazt/oh/a;->o:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v6, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 218
    .line 219
    iget-object v7, p0, Lcom/byazt/oh/a;->vq:Ljava/lang/String;

    .line 220
    .line 221
    iget v8, p0, Lcom/byazt/oh/a;->ea:I

    .line 222
    .line 223
    invoke-direct {v0, v5, v6, v7, v8}, Lcom/byazt/go/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/byazt/oh/a;->l(Lcom/byazt/go/hp;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/byazt/oh/eb;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/byazt/oh/eb;-><init>(Lcom/byazt/oh/a;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/byazt/oh/a;->an:Lcom/byazt/oh/eb;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/byazt/sw/hp;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/byazt/sw/hp;->l(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/byazt/oh/a$7;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/byazt/oh/a$7;-><init>(Lcom/byazt/oh/a;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lcom/byazt/sw/hp;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcom/byazt/sw/hp;->hp(Lcom/byazt/sw/hp$hp;)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 266
    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v0, v1}, Lcom/byazt/jz/n;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-boolean v0, p0, Lcom/byazt/oh/a;->hq:Z

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/byazt/sw/hp;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object v0, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/byazt/sw/hp;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Lcom/byazt/sw/hp;->jx(Z)V

    .line 301
    .line 302
    .line 303
    :goto_2
    iget-object v0, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 304
    .line 305
    invoke-direct {p0, v0}, Lcom/byazt/oh/a;->hp(Lcom/byazt/go/hp;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    iget-object v1, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/byazt/oh/a;->lv:Lcom/byazt/go/hp;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->d:Lcom/byazt/ay/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/ay/v;->hp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public vv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/oh/a;->su:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/oh/a;->y:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/xci/ms;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/byazt/xci/ms;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/byazt/oh/a;->di:Lcom/byazt/xci/mp;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/byazt/xci/ms;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/byazt/oh/a;->rz:Landroid/view/View;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/byazt/oh/a;->nd:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/byazt/oh/a;->hd:Lcom/byazt/nk/RoundImageView;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/byazt/oh/a;->zx:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/byazt/oh/a;->nd:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v2}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/byazt/oh/a$9;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/byazt/oh/a$9;-><init>(Lcom/byazt/oh/a;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/oh/a;->hp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/oh/a;->l:Lcom/byazt/cw/l;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/cw/l;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/oh/a;->su:Z

    return-void
.end method

.method public wv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/su/l$hp;->jx:Lcom/byazt/su/l$hp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/byazt/oh/a;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public xs()Lcom/byazt/cw/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/a;->l:Lcom/byazt/cw/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/oh/a;->ns:Z

    .line 2
    .line 3
    return v0
.end method
