.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m3/c;",
            "Lcom/smartdigimkt/l3/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/u1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;->B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p0, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_0

    .line 73
    .line 74
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/GuideToClickAnimPlayerView;->B:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;->setFingerImageResource(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method
