.class public Lcom/byazt/uq/DynamicRootView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/byazt/wsc/j;
.implements Lcom/byazt/ek/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x5eb
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/thw/hp;

.field public e:I

.field public eb:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

.field public gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/wsc/jx;",
            ">;"
        }
    .end annotation
.end field

.field public final hp:Lcom/byazt/fub/k;

.field public j:Lcom/byazt/fub/gu;

.field public jl:Lcom/byazt/wsc/w;

.field public jx:Landroid/view/View;

.field public k:I

.field public l:Z

.field public q:Landroid/view/ViewGroup;

.field public s:Lcom/byazt/wsc/l;

.field public u:Landroid/content/Context;

.field public v:Lcom/byazt/fub/zy;

.field public vv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/uq/DynamicBaseWidget;

.field public xs:Ljava/lang/String;

.field public zy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;ZLcom/byazt/fub/zy;Lcom/byazt/thw/hp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/uq/DynamicRootView;->q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/byazt/uq/DynamicRootView;->e:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/byazt/uq/DynamicRootView;->gu:Ljava/util/List;

    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/uq/DynamicRootView;->zy:I

    .line 18
    .line 19
    iput v0, p0, Lcom/byazt/uq/DynamicRootView;->k:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->u:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/byazt/fub/k;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/byazt/fub/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/byazt/fub/k;->hp(I)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/byazt/uq/DynamicRootView;->a:Lcom/byazt/thw/hp;

    .line 35
    .line 36
    invoke-interface {p5, p0}, Lcom/byazt/thw/hp;->hp(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/byazt/uq/DynamicRootView;->eb:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/byazt/ek/ThemeStatusBroadcastReceiver;->hp(Lcom/byazt/ek/hp;)V

    .line 42
    .line 43
    .line 44
    iput-boolean p3, p0, Lcom/byazt/uq/DynamicRootView;->l:Z

    .line 45
    .line 46
    iput-object p4, p0, Lcom/byazt/uq/DynamicRootView;->v:Lcom/byazt/fub/zy;

    .line 47
    .line 48
    return-void
.end method

.method private hp(Landroid/view/ViewGroup;Lcom/byazt/nw/s;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/byazt/nw/s;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/nw/s;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1}, Lcom/byazt/nw/a;->ld()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/fub/k;->l(Z)V

    return-void
.end method


# virtual methods
.method public b_(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->w:Lcom/byazt/uq/DynamicBaseWidget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/uq/DynamicBaseWidget;->hp(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->vv:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicClickListener()Lcom/byazt/thw/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->a:Lcom/byazt/thw/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicRootView;->zy:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderListener()Lcom/byazt/fub/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->j:Lcom/byazt/fub/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderRequest()Lcom/byazt/fub/zy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->v:Lcom/byazt/fub/zy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicRootView;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/wsc/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->gu:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/uq/DynamicRootView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hp(Lcom/byazt/nw/s;Landroid/view/ViewGroup;I)Lcom/byazt/uq/DynamicBaseWidget;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/nw/s;->gu()Ljava/util/List;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/byazt/uq/DynamicRootView;->u:Landroid/content/Context;

    invoke-static {v2, p0, p1}, Lcom/byazt/bn/l;->hp(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)Lcom/byazt/uq/DynamicBaseWidget;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/byazt/uq/DynamicUnKnowView;

    if-eqz v3, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/16 p1, 0x76

    .line 10
    :goto_0
    const-string p2, "unknow widget"

    invoke-virtual {p0, p1, p2}, Lcom/byazt/uq/DynamicRootView;->hp(ILjava/lang/String;)V

    return-object v0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/uq/DynamicRootView;->hp(Lcom/byazt/nw/s;)V

    .line 12
    invoke-virtual {v2}, Lcom/byazt/uq/DynamicBaseWidget;->hp()Z

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/byazt/uq/DynamicRootView;->hp(Landroid/view/ViewGroup;Lcom/byazt/nw/s;)V

    :cond_3
    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/nw/s;

    .line 17
    invoke-virtual {p0, p2, v2, p3}, Lcom/byazt/uq/DynamicRootView;->hp(Lcom/byazt/nw/s;Landroid/view/ViewGroup;I)Lcom/byazt/uq/DynamicBaseWidget;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public hp()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->w:Lcom/byazt/uq/DynamicBaseWidget;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/uq/DynamicRootView;->hp(Lcom/byazt/uq/DynamicBaseWidget;I)V

    return-void
.end method

.method public hp(DDDDF)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fub/k;->jx(D)V

    .line 29
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1, p3, p4}, Lcom/byazt/fub/k;->j(D)V

    .line 30
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1, p5, p6}, Lcom/byazt/fub/k;->w(D)V

    .line 31
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1, p7, p8}, Lcom/byazt/fub/k;->a(D)V

    .line 32
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1, p9}, Lcom/byazt/fub/k;->hp(F)V

    .line 33
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1, p9}, Lcom/byazt/fub/k;->l(F)V

    .line 34
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1, p9}, Lcom/byazt/fub/k;->jx(F)V

    .line 35
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1, p9}, Lcom/byazt/fub/k;->j(F)V

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/fub/k;->hp(Z)V

    .line 37
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {v0, p1}, Lcom/byazt/fub/k;->l(I)V

    .line 38
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-virtual {p1, p2}, Lcom/byazt/fub/k;->hp(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->j:Lcom/byazt/fub/gu;

    iget-object p2, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-interface {p1, p2}, Lcom/byazt/fub/gu;->hp(Lcom/byazt/fub/k;)V

    return-void
.end method

.method public hp(Lcom/byazt/nw/s;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p0, p2}, Lcom/byazt/uq/DynamicRootView;->hp(Lcom/byazt/nw/s;Landroid/view/ViewGroup;I)Lcom/byazt/uq/DynamicBaseWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->w:Lcom/byazt/uq/DynamicBaseWidget;

    .line 2
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/fub/k;->hp(Z)V

    .line 3
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    iget-object p2, p0, Lcom/byazt/uq/DynamicRootView;->w:Lcom/byazt/uq/DynamicBaseWidget;

    iget p2, p2, Lcom/byazt/uq/DynamicBaseWidget;->w:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/byazt/fub/k;->hp(D)V

    .line 4
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    iget-object p2, p0, Lcom/byazt/uq/DynamicRootView;->w:Lcom/byazt/uq/DynamicBaseWidget;

    iget p2, p2, Lcom/byazt/uq/DynamicBaseWidget;->a:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/byazt/fub/k;->l(D)V

    .line 5
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    iget-object p2, p0, Lcom/byazt/uq/DynamicRootView;->jx:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/byazt/fub/k;->hp(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/uq/DynamicRootView;->j:Lcom/byazt/fub/gu;

    iget-object p2, p0, Lcom/byazt/uq/DynamicRootView;->hp:Lcom/byazt/fub/k;

    invoke-interface {p1, p2}, Lcom/byazt/fub/gu;->hp(Lcom/byazt/fub/k;)V

    return-void
.end method

.method public hp(Lcom/byazt/uq/DynamicBaseWidget;I)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/uq/DynamicBaseWidget;->getBeginInvisibleAndShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/byazt/uq/DynamicBaseWidget;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/byazt/uq/DynamicBaseWidget;

    invoke-virtual {p0, v2, p2}, Lcom/byazt/uq/DynamicRootView;->hp(Lcom/byazt/uq/DynamicBaseWidget;I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public hp(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/byazt/uq/DynamicRootView;->gu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/byazt/uq/DynamicRootView;->gu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/byazt/uq/DynamicRootView;->gu:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/wsc/jx;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/byazt/wsc/jx;->hp(Ljava/lang/CharSequence;ZIZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->w:Lcom/byazt/uq/DynamicBaseWidget;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/byazt/uq/DynamicRootView;->hp(Lcom/byazt/uq/DynamicBaseWidget;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->xs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->vv:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->a:Lcom/byazt/thw/hp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/thw/hp;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/uq/DynamicRootView;->zy:I

    .line 2
    .line 3
    return-void
.end method

.method public setMuteListener(Lcom/byazt/wsc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->s:Lcom/byazt/wsc/l;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderListener(Lcom/byazt/fub/gu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->j:Lcom/byazt/fub/gu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->a:Lcom/byazt/thw/hp;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/thw/hp;->hp(Lcom/byazt/fub/gu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/uq/DynamicRootView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->s:Lcom/byazt/wsc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/wsc/l;->setSoundMute(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOutListener(Lcom/byazt/wsc/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->gu:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicRootView;->jl:Lcom/byazt/wsc/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/wsc/w;->setTimeUpdate(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/uq/DynamicRootView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/byazt/wsc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicRootView;->jl:Lcom/byazt/wsc/w;

    .line 2
    .line 3
    return-void
.end method
