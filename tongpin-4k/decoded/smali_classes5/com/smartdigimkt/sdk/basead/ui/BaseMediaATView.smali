.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/c;

.field public final b:Lcom/smartdigimkt/m3/e;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:Lcom/smartdigimkt/m1/r;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m1/r;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 8
    iget-object p2, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/m3/e;

    .line 9
    iget p2, p2, Lcom/smartdigimkt/m3/e;->o:I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e:Z

    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->d:Lcom/smartdigimkt/m1/r;

    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "base_myoffer_media_ad_view"

    const-string p4, "layout"

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_view_content"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "base_media_ad_close"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x3f400000    # 0.75f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public changeCloseViewSizeAfterClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/m3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1, v2}, Lcom/smartdigimkt/r2/n;->a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getContainerClickViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getMediaViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public init(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->g:I

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->e:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, p3, p2, v0}, Lcom/smartdigimkt/r2/n;->a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->i:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 38
    .line 39
    new-instance p2, Lcom/smartdigimkt/v1/f0;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/smartdigimkt/v1/f0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/smartdigimkt/v1/e0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/e0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
