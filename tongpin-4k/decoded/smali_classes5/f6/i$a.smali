.class public final Lf6/i$a;
.super Lme/jingbin/library/adapter/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf6/i$a;->f:Lf6/i;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lme/jingbin/library/adapter/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lf6/i$a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf6/i$a;->h(Lf6/i$a;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lf6/i$a;Ljava/lang/Object;I)V
    .locals 10

    .line 1
    const-string p2, "null cannot be cast to non-null type com.shenma.tvlauncher.entity.MainRecEntity.ImgData"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/shenma/tvlauncher/entity/MainRecEntity$ImgData;

    .line 7
    .line 8
    sget-object v0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p0, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/entity/MainRecEntity$ImgData;->getMovieId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v8, 0x70

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v3, "TV"

    .line 29
    .line 30
    const-string v4, "0"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;->b(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf6/i$a;->g(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/entity/MainRecEntity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/entity/MainRecEntity;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lb6/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/youth/banner/Banner;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getImgData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance p3, Lcom/youth/banner/indicator/CircleIndicator;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p3, v0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/youth/banner/indicator/BaseIndicator;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lb6/c;->i:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/youth/banner/config/IndicatorConfig;->setRadius(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/youth/banner/indicator/BaseIndicator;->getIndicatorConfig()Lcom/youth/banner/config/IndicatorConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lb6/b;->f:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/youth/banner/config/IndicatorConfig;->setSelectedColor(I)Lcom/youth/banner/config/IndicatorConfig;

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance v0, Lf6/i$a$a;

    .line 74
    .line 75
    invoke-direct {v0, p2, p0}, Lf6/i$a$a;-><init>(Ljava/util/List;Lf6/i$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-wide/16 p2, 0xbb8

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    new-instance p2, Lf6/h;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lf6/h;-><init>(Lf6/i$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method
