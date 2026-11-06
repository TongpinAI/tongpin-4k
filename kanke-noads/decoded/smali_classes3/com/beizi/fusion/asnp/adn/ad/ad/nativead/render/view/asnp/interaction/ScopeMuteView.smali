.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;
.super Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionImageView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private m:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeInteractionImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;->m:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;->a(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    sget p1, Lcom/beizi/fusion/R$drawable;->asnp_voice_off:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 9
    :cond_0
    sget p1, Lcom/beizi/fusion/R$drawable;->asnp_voice_on:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->getExpressRoot()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer$d;->e(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;->m:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;->a(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;->a(Z)V

    return-void
.end method


# virtual methods
.method public fillContent(Lcom/beizi/fusion/je$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->fillContent(Lcom/beizi/fusion/je$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public switchVideoVoice()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;->m:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/interaction/ScopeMuteView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView;->switchVoice(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeVideoView$e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
