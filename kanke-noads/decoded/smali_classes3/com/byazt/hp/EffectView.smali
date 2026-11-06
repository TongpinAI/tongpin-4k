.class public Lcom/byazt/hp/EffectView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x326
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hp/EffectView$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/hp/EffectView$hp;

.field public hp:Lcom/byazt/xci/x;

.field public j:Z

.field public jx:Lcom/byazt/xci/mp;

.field public l:Landroid/view/View;

.field public final w:Lcom/byazt/jz/ec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jz/ec;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/hp/EffectView;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/byazt/hp/EffectView;->jx:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/byazt/hp/EffectView;->w:Lcom/byazt/jz/ec;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/byazt/xci/wv;->jx(Lcom/byazt/xci/mp;)Lcom/byazt/xci/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/byazt/hp/EffectView;->hp:Lcom/byazt/xci/x;

    .line 16
    .line 17
    return-void
.end method

.method private hp()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/hp/EffectView;->a:Lcom/byazt/hp/EffectView$hp;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Lcom/byazt/hp/EffectView$hp;->hp()V

    :cond_0
    return-void
.end method

.method private hp(Landroid/view/View;ILcom/byazt/wkx/jx;)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/byazt/hp/EffectView;->w:Lcom/byazt/jz/ec;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_2

    .line 15
    :cond_1
    instance-of v2, p3, Lcom/byazt/xci/b;

    if-eqz v2, :cond_2

    .line 16
    check-cast p3, Lcom/byazt/xci/b;

    .line 17
    new-instance v2, Lcom/byazt/xci/e;

    invoke-direct {v2}, Lcom/byazt/xci/e;-><init>()V

    .line 18
    iget v3, p3, Lcom/byazt/xci/b;->hp:F

    invoke-virtual {v2, v3}, Lcom/byazt/xci/e;->hp(F)V

    .line 19
    iget v3, p3, Lcom/byazt/xci/b;->l:F

    invoke-virtual {v2, v3}, Lcom/byazt/xci/e;->l(F)V

    .line 20
    iget v3, p3, Lcom/byazt/xci/b;->jx:F

    invoke-virtual {v2, v3}, Lcom/byazt/xci/e;->jx(F)V

    .line 21
    iget v3, p3, Lcom/byazt/xci/b;->j:F

    invoke-virtual {v2, v3}, Lcom/byazt/xci/e;->j(F)V

    .line 22
    iget-wide v3, p3, Lcom/byazt/xci/b;->w:J

    invoke-virtual {v2, v3, v4}, Lcom/byazt/xci/e;->hp(J)V

    .line 23
    iget-wide v3, p3, Lcom/byazt/xci/b;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/byazt/xci/e;->l(J)V

    .line 24
    iget-boolean p3, p3, Lcom/byazt/xci/b;->v:Z

    invoke-virtual {v2, p3}, Lcom/byazt/xci/e;->l(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v0, :cond_3

    .line 25
    iget-object p3, p0, Lcom/byazt/hp/EffectView;->w:Lcom/byazt/jz/ec;

    invoke-virtual {p3, p1, v2}, Lcom/byazt/jz/ec;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_3
    if-ne p2, v1, :cond_4

    .line 26
    iget-object p2, p0, Lcom/byazt/hp/EffectView;->w:Lcom/byazt/jz/ec;

    invoke-virtual {p2, p1, v2}, Lcom/byazt/jz/ec;->l(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hp/EffectView;Landroid/view/View;ILcom/byazt/wkx/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/hp/EffectView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hp/EffectView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/hp/EffectView;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hp/EffectView;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/byazt/hp/EffectView;->hp(Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/byazt/hp/EffectView;->a:Lcom/byazt/hp/EffectView$hp;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1}, Lcom/byazt/hp/EffectView$hp;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hp(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/byazt/hp/EffectView$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/hp/EffectView$3;-><init>(Lcom/byazt/hp/EffectView;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hp/EffectView;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/byazt/hp/EffectView;->j:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/hp/EffectView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/hp/EffectView;->j:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/hp/EffectView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hp/EffectView;->hp()V

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/hp/EffectView$hp;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/hp/EffectView;->a:Lcom/byazt/hp/EffectView$hp;

    .line 7
    new-instance p1, Lcom/byazt/hp/EffectView$1;

    invoke-direct {p1, p0}, Lcom/byazt/hp/EffectView$1;-><init>(Lcom/byazt/hp/EffectView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public hp(Landroid/view/View;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/byazt/hp/EffectView;->hp:Lcom/byazt/xci/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/x;->jl()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/byazt/hp/EffectView;->hp:Lcom/byazt/xci/x;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/byazt/xci/x;->hp(II)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/byazt/hp/EffectView;->hp:Lcom/byazt/xci/x;

    invoke-virtual {p1}, Lcom/byazt/xci/x;->s()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    return v1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/byazt/hp/EffectView;->hp:Lcom/byazt/xci/x;

    invoke-virtual {p1}, Lcom/byazt/xci/x;->jx()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/hp/EffectView;->hp(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "meetRenderCondition not meet"

    invoke-direct {p0, p1}, Lcom/byazt/hp/EffectView;->hp(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/hp/EffectView;->hp:Lcom/byazt/xci/x;

    invoke-virtual {v0}, Lcom/byazt/xci/x;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/hp/EffectView;->hp:Lcom/byazt/xci/x;

    invoke-virtual {v1}, Lcom/byazt/xci/x;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/byazt/hp/EffectView$2;

    invoke-direct {v2, p0, p1}, Lcom/byazt/hp/EffectView$2;-><init>(Lcom/byazt/hp/EffectView;Landroid/view/View;)V

    invoke-static {v0, v1, v2}, Lcom/byazt/la/e;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/la/jx;)Lorg/json/JSONObject;

    return-void
.end method
