.class public Lcom/byazt/nj/hp;
.super Lcom/byazt/qt/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a4,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/toc/zy;

.field public j:Lcom/byazt/if/hp;

.field public jx:Lcom/byazt/mu/l;

.field public l:Lcom/byazt/mu/hp;

.field public w:Lcom/byazt/htw/j;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/zy;Lcom/byazt/if/hp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/nj/hp$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/nj/hp$2;-><init>(Lcom/byazt/nj/hp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/nj/hp;->w:Lcom/byazt/htw/j;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/byazt/nj/hp;->j:Lcom/byazt/if/hp;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/nj/hp;->hp()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/nj/hp;)Lcom/byazt/mu/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/nj/hp;->l:Lcom/byazt/mu/hp;

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    new-instance v1, Lcom/byazt/nj/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/nj/hp$1;-><init>(Lcom/byazt/nj/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/htw/l;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    iget-object v1, p0, Lcom/byazt/nj/hp;->w:Lcom/byazt/htw/j;

    invoke-virtual {v0, v1}, Lcom/byazt/toc/zy;->hp(Lcom/byazt/htw/j;)V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/nj/hp;)Lcom/byazt/mu/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/nj/hp;->jx:Lcom/byazt/mu/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/nj/hp;)Lcom/byazt/if/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/nj/hp;->j:Lcom/byazt/if/hp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/l;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/l;->xs()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMediationManager()Lcom/byazt/qa/eb;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/cl/hp;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/nj/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/byazt/nj/l;-><init>(Lcom/byazt/toc/zy;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/byazt/cl/hp;-><init>(Lcom/byazt/fi/jx;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getSplashCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/zy;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSplashView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/zy;->ns()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hideSkipButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/zy;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/gu/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/nj/hp$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/nj/hp$3;-><init>(Lcom/byazt/nj/hp;Lcom/byazt/gu/jx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/voc/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSplashAdListener(Lcom/byazt/mu/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nj/hp;->l:Lcom/byazt/mu/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setSplashCardListener(Lcom/byazt/mu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/nj/hp;->jx:Lcom/byazt/mu/l;

    .line 2
    .line 3
    return-void
.end method

.method public showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/byazt/toc/zy;->hp(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showSplashView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/nj/hp;->hp:Lcom/byazt/toc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/toc/zy;->hp(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/qt/l;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/xi/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {}, Lcom/byazt/owd/l;->hp()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method
