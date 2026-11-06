.class public Lcom/byazt/ib/hp;
.super Lcom/byazt/ar/l;

# interfaces
.implements Lcom/byazt/ci/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7a5,
        0x1c
    }
.end annotation


# instance fields
.field public a:Z

.field public final e:Lcom/byazt/ar/eb;

.field public eb:Lcom/byazt/fb/w;

.field public j:Lcom/byazt/xci/x;

.field public q:Landroid/content/Context;

.field public s:Lcom/byazt/jt/l;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/xci/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/ar/l;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/ib/hp;->a:Z

    .line 6
    .line 7
    new-instance p1, Lcom/byazt/ib/hp$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/byazt/ib/hp$1;-><init>(Lcom/byazt/ib/hp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/ib/hp;->e:Lcom/byazt/ar/eb;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic b(Lcom/byazt/ib/hp;)Lcom/byazt/ar/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cx(Lcom/byazt/ib/hp;)Lcom/byazt/ar/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/byazt/ib/hp;)Lcom/byazt/ar/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;)Lcom/byazt/db/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    return-object p0
.end method

.method private hp(Landroid/view/View;Lorg/json/JSONObject;)Lcom/byazt/fb/l;
    .locals 3

    .line 35
    new-instance v0, Lcom/byazt/fb/l$hp;

    invoke-direct {v0}, Lcom/byazt/fb/l$hp;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-direct {p0}, Lcom/byazt/ib/hp;->q()Z

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/byazt/la/e;->hp(Lcom/byazt/xci/mp;Landroid/view/View;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/byazt/fb/l$hp;->w(Lorg/json/JSONObject;)Lcom/byazt/fb/l$hp;

    .line 38
    invoke-virtual {v0, p2}, Lcom/byazt/fub/zy$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/fub/zy$hp;

    .line 39
    new-instance p2, Lcom/byazt/qk/sz;

    invoke-direct {p2}, Lcom/byazt/qk/sz;-><init>()V

    invoke-virtual {v0, p2}, Lcom/byazt/fb/l$hp;->hp(Lcom/byazt/ql/ns;)Lcom/byazt/fb/l$hp;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/byazt/fb/l$hp;->l(F)Lcom/byazt/fb/l$hp;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/byazt/fb/l$hp;->hp(F)Lcom/byazt/fb/l$hp;

    .line 42
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jz/s;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fub/zy$hp;->hp(Z)Lcom/byazt/fub/zy$hp;

    .line 43
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fub/zy$hp;->e(I)Lcom/byazt/fub/zy$hp;

    .line 44
    invoke-virtual {p0}, Lcom/byazt/ib/hp;->jx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fb/l$hp;->gu(I)Lcom/byazt/fb/l$hp;

    .line 45
    invoke-virtual {v0}, Lcom/byazt/fb/l$hp;->l()Lcom/byazt/fb/l;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;Landroid/view/View;Lorg/json/JSONObject;)Lcom/byazt/fb/l;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/ib/hp;->hp(Landroid/view/View;Lorg/json/JSONObject;)Lcom/byazt/fb/l;

    move-result-object p0

    return-object p0
.end method

.method private hp(ILcom/byazt/fb/l;Landroid/view/ViewGroup;)Lcom/byazt/fb/w;
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 46
    new-instance p1, Lcom/byazt/fb/eb;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/byazt/fb/eb;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Lcom/byazt/fb/w;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/byazt/fb/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;ILcom/byazt/fb/l;Landroid/view/ViewGroup;)Lcom/byazt/fb/w;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ib/hp;->hp(ILcom/byazt/fb/l;Landroid/view/ViewGroup;)Lcom/byazt/fb/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;Lcom/byazt/fb/w;)Lcom/byazt/fb/w;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    return-object p1
.end method

.method private hp(ILorg/json/JSONObject;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 33
    invoke-static {p3}, Lcom/byazt/yp/l;->hp(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 34
    iget-object v1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-direct {p0}, Lcom/byazt/ib/hp;->q()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/byazt/yp/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v3, p2

    return-object v3
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;ILorg/json/JSONObject;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ib/hp;->hp(ILorg/json/JSONObject;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private hp(I)V
    .locals 3

    .line 74
    new-instance v0, Lcom/byazt/vv/hp;

    iget-object v1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/ib/hp;->q:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/byazt/vv/hp;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    .line 75
    iget-object v1, p0, Lcom/byazt/ib/hp;->s:Lcom/byazt/jt/l;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/vv/hp;->hp(ILcom/byazt/jt/l;)V

    return-void
.end method

.method private hp(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/byazt/rk/a;->l(Ljava/lang/String;I)V

    .line 53
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object p2, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/16 p3, 0x65

    const-string v1, "renderView is null"

    invoke-static {p1, p2, v0, p3, v1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILjava/lang/String;)V

    return-void

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/byazt/rk/a;->l(Ljava/lang/String;I)V

    .line 55
    iget-object v2, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    invoke-static {v2, v4, v3}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;Z)V

    .line 56
    iput-object p1, p0, Lcom/byazt/ib/hp;->w:Landroid/view/View;

    const/16 v2, 0x8

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/byazt/ib/hp;->hp(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/byazt/rk/a;->jx(Ljava/lang/String;I)V

    .line 60
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object p2, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x67

    invoke-static {p1, p2, v0, v1, p3}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/byazt/ib/hp;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/byazt/fb/w;->w()[F

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/byazt/ar/l;->hp(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;[F)V

    .line 62
    invoke-virtual {p0}, Lcom/byazt/ib/hp;->eb()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/ib/hp;->hp(I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/ib/hp;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ib/hp;->hp(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ib/hp;->hp(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private hp(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/byazt/ib/hp$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/byazt/ib/hp$3;-><init>(Lcom/byazt/ib/hp;Lorg/json/JSONObject;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hp(Landroid/view/View;)Z
    .locals 3

    .line 63
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    instance-of v0, v0, Lcom/byazt/fb/eb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic hp(Lcom/byazt/ib/hp;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/byazt/ib/hp;->a:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/ib/hp;)Lcom/byazt/db/hp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    return-object p0
.end method

.method private jx(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/x;->q()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    invoke-virtual {v1}, Lcom/byazt/xci/x;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/byazt/ib/hp$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/byazt/ib/hp$2;-><init>(Lcom/byazt/ib/hp;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v1, v0, v2}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic k(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private l(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/byazt/ar/EasyPlayableContainer;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 11
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 14
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/byazt/ib/hp;)Lcom/byazt/fb/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/byazt/ib/hp;)Lcom/byazt/ar/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private q()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic s(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    iget-object v1, p0, Lcom/byazt/ib/hp;->e:Lcom/byazt/ar/eb;

    invoke-virtual {v0, v1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ar/eb;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    iget-object v1, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    invoke-virtual {v0, v1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ar/hp;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    invoke-virtual {v0, p0}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ci/l;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    new-instance v1, Lcom/byazt/ib/hp$4;

    invoke-direct {v1, p0}, Lcom/byazt/ib/hp$4;-><init>(Lcom/byazt/ib/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fub/s;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    new-instance v1, Lcom/byazt/ib/hp$5;

    invoke-direct {v1, p0}, Lcom/byazt/ib/hp$5;-><init>(Lcom/byazt/ib/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ar/s;)V

    return-void
.end method

.method public static synthetic sz(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/ib/hp;)Lcom/byazt/ar/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static synthetic wv(Lcom/byazt/ib/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/ib/hp;)Lcom/byazt/ar/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ar/l;->l:Lcom/byazt/ar/hp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/ib/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ib/hp;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ib/hp;->j()V

    .line 3
    iget-object v0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/a;->j(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/db/hp;->jx()V

    :cond_0
    return-void
.end method

.method public eb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ib/hp;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/byazt/ib/hp;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    iget-object v0, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/rk/a;->j(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public hp()Lcom/byazt/ar/eb;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/byazt/ib/hp;->e:Lcom/byazt/ar/eb;

    return-object v0
.end method

.method public hp(Landroid/content/Context;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/byazt/ib/hp;->q:Landroid/content/Context;

    return-void
.end method

.method public hp(Lcom/byazt/jt/l;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/byazt/ib/hp;->s:Lcom/byazt/jt/l;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clickEvent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "convert"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;Z)V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/x;->jl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object p2, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/4 v0, 0x6

    invoke-static {p1, p2, v1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return v1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/byazt/ar/j;->hp(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v0, "container_name"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "enable_layout_restrict"

    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->fe()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return v1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1, v2}, Lcom/byazt/ar/j;->hp(Lcom/byazt/xci/mp;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object p2, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/4 v0, 0x2

    invoke-static {p1, p2, v1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return v1

    .line 22
    :cond_3
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->gu()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p1, v0, :cond_4

    .line 23
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object p2, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/16 v0, 0x9

    invoke-static {p1, p2, v1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return v1

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    invoke-virtual {p1}, Lcom/byazt/xci/x;->s()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 25
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object p2, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/16 v0, 0xb

    invoke-static {p1, p2, v1, v0}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return v1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lcom/byazt/xci/x;->hp(II)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :try_start_1
    const-string/jumbo v0, "view_width"

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string/jumbo v0, "view_height"

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    iget-object p2, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    const/16 v2, 0xa

    invoke-static {p2, v0, v1, v2, p1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    return v1

    :cond_6
    return v2

    .line 31
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    const/4 p2, 0x5

    invoke-static {p1, v0, v1, p2}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZI)V

    return v1
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/xs/jx;Lcom/byazt/ci/jx;)Z
    .locals 0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "closeWidget"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/ib/hp;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/ib/hp;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/byazt/ib/hp;->l(Landroid/view/View;)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/byazt/ib/hp$6;

    invoke-direct {v1, p0, v0}, Lcom/byazt/ib/hp$6;-><init>(Lcom/byazt/ib/hp;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public l()Lcom/byazt/xci/zy;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/byazt/ib/hp;->j:Lcom/byazt/xci/x;

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ib/hp;->hp(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/byazt/rk/a;->hp(Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/ib/hp;->jx(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/ib/hp;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/byazt/ib/hp;->w:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ar/eb;)V

    .line 6
    iget-object v1, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    invoke-virtual {v1, v0}, Lcom/byazt/fb/w;->hp(Lcom/byazt/fub/s;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    invoke-virtual {v1, v0}, Lcom/byazt/fb/w;->hp(Lcom/byazt/ar/s;)V

    .line 8
    iget-object v1, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    invoke-virtual {v1}, Lcom/byazt/fb/w;->jl()V

    .line 9
    iput-object v0, p0, Lcom/byazt/ib/hp;->eb:Lcom/byazt/fb/w;

    :cond_0
    return-void
.end method
