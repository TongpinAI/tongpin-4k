.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;
.super Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/le;


# static fields
.field public static final EULER_ANGLE_DIRECTION_ANTICLOCKWISE:Ljava/lang/String; = "2"

.field public static final EULER_ANGLE_DIRECTION_BIDIRECTIONAL:Ljava/lang/String; = "0"

.field public static final EULER_ANGLE_DIRECTION_CLOCKWISE:Ljava/lang/String; = "1"

.field public static final EULER_ANGLE_DIRECTION_REGULATORY:Ljava/lang/String; = "3"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Z

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "rotationX"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->f:Ljava/lang/String;

    .line 3
    const-string p1, "rotationY"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->g:Ljava/lang/String;

    .line 4
    const-string p1, "rotation"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->h:Ljava/lang/String;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-string p1, "rotationX"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->f:Ljava/lang/String;

    .line 8
    const-string p1, "rotationY"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->g:Ljava/lang/String;

    .line 9
    const-string p1, "rotation"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->h:Ljava/lang/String;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-string p1, "rotationX"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->f:Ljava/lang/String;

    .line 13
    const-string p1, "rotationY"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->g:Ljava/lang/String;

    .line 14
    const-string p1, "rotation"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->h:Ljava/lang/String;

    .line 15
    const-string p1, ""

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    const-string p1, "rotationX"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->f:Ljava/lang/String;

    .line 18
    const-string p1, "rotationY"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->g:Ljava/lang/String;

    .line 19
    const-string p1, "rotation"

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->h:Ljava/lang/String;

    .line 20
    const-string p1, ""

    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->q:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;
    .locals 1

    if-eqz p1, :cond_1

    .line 54
    iget-boolean v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->p:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;->getDownload()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;->getNormal()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 57
    const-string v0, "Normal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getNormal()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    const-string v0, "Passive"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getPassivation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    const-string v0, "Cooling"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getCool()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getInteractiveTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    const-string v0, "rotationX"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "rotationY"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 17
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v2, "2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    neg-float p1, v0

    .line 19
    invoke-direct {p0, v1, p2, v3, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 20
    invoke-direct {p0, v1, p2, p1, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    return-object v1

    .line 21
    :cond_2
    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-direct {p0, v1, p2, v3, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 23
    invoke-direct {p0, v1, p2, v0, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    return-object v1

    .line 24
    :cond_3
    invoke-direct {p0, v1, p2, v3, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 25
    invoke-direct {p0, v1, p2, v0, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    neg-float p1, v0

    .line 26
    invoke-direct {p0, v1, p2, v3, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    .line 27
    invoke-direct {p0, v1, p2, p1, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/util/List;Ljava/lang/String;FF)V

    return-object v1

    .line 28
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView$a;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v1, p1

    const-wide v3, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v3, v1

    double-to-int p1, v3

    .line 5
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-int p1, v1

    .line 6
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getImageURL()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/pf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rc;

    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/beizi/fusion/rc;->b(Ljava/lang/String;)Lcom/beizi/fusion/rc;

    move-result-object p1

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/beizi/fusion/rc;->b(Z)Lcom/beizi/fusion/rc;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->j:Landroid/widget/ImageView;

    .line 13
    invoke-interface {p1, v0}, Lcom/beizi/fusion/rc;->a(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "2"

    const-string v1, "1"

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    if-nez v2, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->setArrowDirection(I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->setArrowDirection(I)V

    return-void

    .line 43
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 44
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 45
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 46
    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->setArrowDirection(I)V

    return-void

    .line 47
    :cond_9
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->setArrowDirection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;FF)V
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->j:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    aput p4, v1, p3

    invoke-static {v0, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/16 p3, 0x15e

    int-to-long p3, p3

    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getInteractiveSubTitle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/status/StatusTitleModel;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v0

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->asnp_interaction_euler_angle_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/beizi/fusion/R$id;->adscope_ieav_container_rl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->i:Landroid/widget/RelativeLayout;

    .line 4
    sget v1, Lcom/beizi/fusion/R$id;->adscope_ieav_img_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->j:Landroid/widget/ImageView;

    .line 5
    sget v1, Lcom/beizi/fusion/R$id;->adscope_ieav_indicate_arrow_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->setMaxProgress(D)V

    .line 7
    sget v1, Lcom/beizi/fusion/R$id;->adscope_ieav_title_container_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->l:Landroid/widget/LinearLayout;

    .line 8
    sget v1, Lcom/beizi/fusion/R$id;->adscope_ieav_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->m:Landroid/widget/TextView;

    .line 9
    sget v1, Lcom/beizi/fusion/R$id;->adscope_ieav_subtitle_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->n:Landroid/widget/TextView;

    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getInteractionModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getFeedbackAnimation()I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-double v1, p1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 20
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    div-int/lit8 p1, p1, 0x1e

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->setLineWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_1
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(I)V

    return-void
.end method

.method private c()V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getTextColor()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/oo;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string v0, "#FFFFFFFF"

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getFontSize()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x14

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->m:Landroid/widget/TextView;

    const/high16 v3, 0x40a00000    # 5.0f

    const-string v4, "#8C000000"

    const/4 v5, 0x2

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v2, :cond_2

    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->m:Landroid/widget/TextView;

    int-to-float v7, v1

    invoke-virtual {v2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->m:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v3, v6, v6, v7}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->n:Landroid/widget/TextView;

    add-int/lit8 v1, v1, -0x4

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->n:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v6, v6, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_3
    return-void
.end method

.method private c(I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBgColor()Ljava/lang/String;

    move-result-object v3

    .line 8
    div-int/lit8 v6, p1, 0x2

    .line 9
    invoke-static {v3}, Lcom/beizi/fusion/oo;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->i:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/beizi/fusion/vn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->i:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v6

    const-string v6, "#66333333"

    invoke-static/range {v4 .. v9}, Lcom/beizi/fusion/vn;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->b(I)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 25
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->l:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v0

    :goto_4
    if-eqz v3, :cond_5

    .line 39
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 40
    :goto_5
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    new-instance v1, Lcom/beizi/fusion/ph;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/beizi/fusion/ph;-><init>(Landroid/animation/Animator;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public fillContent(Lcom/beizi/fusion/je$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->b:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/beizi/fusion/je$a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onViewDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->onViewDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewPause(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->onViewPause(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;->e:Lcom/beizi/fusion/zc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/beizi/fusion/nn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/beizi/fusion/nn;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/nn;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewResume(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeViewGroup;->onViewResume(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionViewGroup;->e:Lcom/beizi/fusion/zc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/beizi/fusion/nn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/beizi/fusion/nn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/nn;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setCurrentProgress(D)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeIndicateArrowView;->setCurrentProgress(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRenderWithDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public startInteractionAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "rotationX"

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    const-string p1, "rotationY"

    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const-string p1, "rotation"

    .line 41
    .line 42
    invoke-direct {p0, p3, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-instance p2, Lcom/beizi/fusion/ph;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/beizi/fusion/ph;-><init>(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->o:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :goto_1
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public updateByInteractiveStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->q:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeEulerAngleView;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
