.class public final Lcom/tongpin/player4k/tv/TvHomeActivity;
.super Landroid/app/Activity;
.source "TvHomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;,
        Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;
    }
.end annotation


# instance fields
.field private adapter:Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;

.field private categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

.field private categoryId:Ljava/lang/String;

.field private categoryPicker:Landroid/widget/Button;

.field private destroyed:Z

.field private detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

.field private detailStatus:Landroid/widget/TextView;

.field private detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

.field private episodeArea:Landroid/widget/LinearLayout;

.field private episodeOrder:Landroid/widget/Button;

.field private episodesDescending:Z

.field private favorite:Landroid/widget/Button;

.field private focusVideoId:Ljava/lang/String;

.field private generation:I

.field private grid:Landroid/widget/GridView;

.field private hasMore:Z

.field private inDetail:Z

.field private lineRow:Landroid/widget/LinearLayout;

.field private final main:Landroid/os/Handler;

.field private mode:Ljava/lang/String;

.field private final network:Ljava/util/concurrent/ExecutorService;

.field private next:Landroid/widget/Button;

.field private page:I

.field private pageLabel:Landroid/widget/TextView;

.field private final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private pendingCategoryId:Ljava/lang/String;

.field private final posters:Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;

.field private preparingPlayback:Z

.field private previous:Landroid/widget/Button;

.field private providerId:Ljava/lang/String;

.field private providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;

.field private restoreGridFocus:Z

.field private root:Landroid/widget/LinearLayout;

.field private search:Landroid/widget/EditText;

.field private selectedEpisode:I

.field private selectedLine:I

.field private status:Landroid/widget/TextView;

.field private store:Lcom/tongpin/player4k/tv/TvLibraryStore;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    .line 53
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->network:Ljava/util/concurrent/ExecutorService;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pending:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    .line 56
    new-instance v0, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/TvHomeActivity$1;)V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->posters:Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->query:Ljava/lang/String;

    const-string v1, "catalog"

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    .line 66
    const/4 v1, 0x1

    iput v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    .line 70
    const/4 v1, -0x1

    iput v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    .line 77
    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->focusVideoId:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->http(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-static {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->image(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/tv/TvHomeActivity;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/tv/TvHomeActivity;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tongpin/player4k/tv/TvHomeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->focusVideoId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->videoKey(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/tv/TvHomeActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    return p0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/tv/TvHomeActivity;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    return p0
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/tv/TvHomeActivity;I)I
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/tv/TvHomeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->column()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/tv/TvHomeActivity;)Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->posters:Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;

    return-object p0
.end method

.method private action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method private cancelPending()V
    .locals 3

    .line 290
    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    .line 291
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->preparingPlayback:Z

    .line 292
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pending:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    return-void
.end method

.method private categoryProvider()Lcom/tongpin/player4k/tv/CatalogApi$Provider;
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v1, "catalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    iget-object v4, v2, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 247
    :cond_2
    return-object v1

    .line 245
    :cond_3
    :goto_0
    return-object v1
.end method

.method private column()Landroid/widget/LinearLayout;
    .locals 2

    .line 123
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 124
    const v1, -0xa0d17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-object v0
.end method

.method private columns()I
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 224
    const/16 v1, 0x2bc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method private current(I)Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(I)I
    .locals 0

    .line 121
    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->dp(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static displayEpisodes(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Episode;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Episode;",
            ">;"
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 553
    :cond_0
    return-object v0
.end method

.method private static duration(J)Ljava/lang/String;
    .locals 5

    .line 746
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-wide/16 v1, 0x3c

    div-long v3, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    rem-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, p1, v1

    const/4 v1, 0x1

    aput-object p0, p1, v1

    const-string p0, "%d:%02d"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static episodeIndex(IIZ)I
    .locals 0

    .line 557
    if-ltz p0, :cond_2

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 558
    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    sub-int p0, p1, p0

    :cond_1
    return p0

    .line 557
    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static episodeSummary(Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;
    .locals 3

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    .line 459
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 460
    :cond_1
    invoke-static {v0}, Lcom/tongpin/player4k/tv/EpisodeSummary;->describe(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fetchDetail()V
    .locals 5

    .line 433
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->cancelPending()V

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    .line 434
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u00b7 \u6b63\u5728\u8bfb\u53d6\u7ebf\u8def\u4e0e\u5267\u96c6\u2026"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pending:Ljava/util/List;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->network:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Video;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    return-void
.end method

.method private finishPage()V
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->adapter:Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->updatePager(Z)V

    .line 393
    nop

    .line 394
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-static {v2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->videoKey(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->focusVideoId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 395
    :goto_1
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 396
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 397
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->restoreGridFocus:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->requestFocus()Z

    .line 399
    :cond_2
    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->restoreGridFocus:Z

    .line 401
    return-void
.end method

.method private gap(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 134
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result p2

    invoke-direct {v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static http(Ljava/lang/String;)Z
    .locals 3

    .line 703
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 704
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 703
    :goto_0
    return v0

    .line 704
    :catch_0
    move-exception p0

    return v0
.end method

.method private static image(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 708
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_b

    .line 709
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_a

    .line 710
    invoke-static {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->http(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 711
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 712
    const-string p0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u5c01\u9762\u91cd\u5b9a\u5411\u4e0d\u5b89\u5168"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 713
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 714
    const/16 v4, 0x1388

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x1770

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 715
    const-string v4, "User-Agent"

    const-string v5, "Tongpin4KTV/1.0.0"

    invoke-virtual {p0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 718
    const/16 v5, 0x12c

    if-lt v4, v5, :cond_3

    const/16 v5, 0x190

    if-ge v4, v5, :cond_3

    .line 719
    const-string v4, "Location"

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 720
    if-eqz v4, :cond_2

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 730
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 720
    nop

    .line 708
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    goto :goto_0

    .line 720
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u5c01\u9762\u8df3\u8f6c\u65e0\u6548"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 722
    :cond_3
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_8

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    const/high16 v2, 0x200000

    if-gt v0, v2, :cond_8

    .line 723
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 724
    const/16 v4, 0x2000

    :try_start_3
    new-array v4, v4, [B

    .line 725
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v5

    if-gt v6, v2, :cond_4

    .line 727
    invoke-virtual {v3, v4, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 726
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "\u5c01\u9762\u8fc7\u5927\u6216\u5df2\u53d6\u6d88"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 728
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 729
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_6

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 730
    :cond_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 728
    return-object v1

    .line 723
    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1

    .line 722
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u5c01\u9762\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 730
    :catchall_4
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    .line 710
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u5c01\u9762\u5730\u5740\u65e0\u6548"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 709
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u5df2\u53d6\u6d88"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 731
    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u5c01\u9762\u8df3\u8f6c\u8fc7\u591a"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private immersive()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 119
    return-void
.end method

.method private loadPage()V
    .locals 24

    .line 297
    move-object/from16 v12, p0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->cancelPending()V

    iget v13, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    .line 298
    iget-object v0, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v1, "catalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 299
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v3, "favorites"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 300
    iget-object v14, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->query:Ljava/lang/String;

    iget v15, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryProvider()Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    if-nez v3, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v3, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object v4, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tongpin/player4k/tv/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogCategories$Selection;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v16, v3

    .line 303
    iget-object v3, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->adapter:Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;

    invoke-virtual {v3}, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->hasMore:Z

    .line 304
    iget-object v4, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v5, "\u6b63\u5728\u8bfb\u53d6\u672c\u673a\u8bb0\u5f55\u2026"

    goto :goto_2

    :cond_2
    const-string v5, "\u6b63\u5728\u67e5\u8be2\u7247\u5e93\u2026"

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-direct {v12, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->updatePager(Z)V

    .line 306
    if-eqz v0, :cond_3

    .line 307
    iget-object v0, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->pending:Ljava/util/List;

    iget-object v1, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->network:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;

    invoke-direct {v3, v12, v2, v15, v13}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ZII)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    return-void

    .line 320
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v0, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v2, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 322
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u7247\u5e93\u914d\u7f6e\u5df2\u53d8\u5316\uff0c\u8bf7\u9009\u62e9\u5168\u90e8\u7247\u5e93\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v12, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->updatePager(Z)V

    return-void

    .line 325
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Lcom/tongpin/player4k/tv/CatalogApi$Page;

    .line 326
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 327
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v17

    .line 328
    const/4 v8, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 329
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    .line 330
    iget-object v7, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->pending:Ljava/util/List;

    iget-object v6, v12, Lcom/tongpin/player4k/tv/TvHomeActivity;->network:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda23;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, v16

    move-object v12, v5

    move-object v5, v14

    move-object/from16 v18, v14

    move-object v14, v6

    move v6, v15

    move/from16 v19, v15

    move-object v15, v7

    move v7, v13

    move/from16 v20, v8

    move-object v8, v10

    move-object/from16 v21, v9

    move/from16 v9, v20

    move-object/from16 v22, v10

    move-object/from16 v10, v21

    move-object/from16 v23, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Ljava/util/List;Lcom/tongpin/player4k/tv/CatalogCategories$Selection;Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;II[Lcom/tongpin/player4k/tv/CatalogApi$Page;I[Ljava/lang/String;[I)V

    invoke-interface {v14, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v12, p0

    move-object/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto :goto_4

    .line 385
    :cond_8
    return-void
.end method

.method private static message(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 742
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x78

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 742
    :cond_2
    :goto_0
    const-string p0, "\u7f51\u7edc\u6682\u4e0d\u53ef\u7528"

    return-object p0
.end method

.method private openDetail(Lcom/tongpin/player4k/tv/CatalogApi$Video;)V
    .locals 7

    .line 408
    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->videoKey(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->focusVideoId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->cancelPending()V

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    .line 410
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v3

    const/16 v4, 0x1b

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 411
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "\u8fd4\u56de\u7247\u5e93"

    invoke-static {p0, v2}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 412
    new-instance v3, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object v3, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->title:Ljava/lang/String;

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, -0xe8d3be

    invoke-static {p0, v3, v4, v5}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 414
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 415
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    nop

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->isFavorite(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u53d6\u6d88\u6536\u85cf"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, "\u6536\u85cf"

    .line 418
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "\u6536\u85cf\uff08\u91cd\u8bd5\uff09"

    .line 419
    :goto_1
    invoke-static {p0, v0}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->favorite:Landroid/widget/Button;

    .line 420
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->favorite:Landroid/widget/Button;

    new-instance v3, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {p0, v1, v0, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u00b7 \u6b63\u5728\u8bfb\u53d6\u7ebf\u8def\u4e0e\u5267\u96c6\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x41900000    # 18.0f

    const v1, -0xa29288

    invoke-static {p0, p1, v0, v1}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    .line 425
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 426
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    .line 427
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->row()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->lineRow:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->lineRow:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->scrollRow(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 428
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->column()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/widget/Button;->requestFocus()Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->fetchDetail()V

    .line 430
    return-void
.end method

.method private pageError(ILjava/lang/Exception;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1, p2}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 390
    return-void
.end method

.method private play(Lcom/tongpin/player4k/tv/CatalogApi$Episode;J)V
    .locals 12

    .line 566
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->preparingPlayback:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 568
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    .line 569
    iget-object v0, v3, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tongpin/player4k/tv/CatalogApi$Line;

    .line 570
    iget-object v0, v4, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 571
    if-ltz v9, :cond_1

    iget-object v0, p1, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 572
    iget v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->preparingPlayback:Z

    .line 574
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u51c6\u5907\u64ad\u653e\u5217\u8868\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pending:Ljava/util/List;

    iget-object v10, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->network:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;

    move-object v1, v11

    move-object v2, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;ILcom/tongpin/player4k/tv/CatalogApi$Episode;JI)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_0

    .line 571
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "\u672c\u96c6\u6ca1\u6709\u53ef\u7528\u64ad\u653e\u5730\u5740"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :catch_0
    move-exception p1

    .line 608
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->preparingPlayback:Z

    .line 609
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u65e0\u6cd5\u5f00\u59cb\u64ad\u653e\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " \u00b7 \u53ef\u6362\u7ebf\u8def\u91cd\u8bd5"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :goto_0
    return-void

    .line 566
    :cond_2
    :goto_1
    return-void
.end method

.method private readAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 734
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 735
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 736
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/high16 v4, 0x10000

    if-gt v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "\u7247\u5e93\u914d\u7f6e\u8fc7\u5927"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 737
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 738
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 737
    :cond_2
    return-object v1

    .line 734
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method private renderCategoryPicker()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryPicker:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryProvider()Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    move-result-object v0

    .line 254
    nop

    .line 255
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v2, "catalog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "\u6765\u6e90\u5206\u7c7b\uff1a\u672c\u673a\u8bb0\u5f55\u4e0d\u7b5b\u9009"

    goto :goto_0

    .line 256
    :cond_1
    if-nez v0, :cond_2

    const-string v0, "\u6765\u6e90\u5206\u7c7b\uff1a\u8bf7\u5148\u9009\u62e9\u5355\u4e2a\u7247\u5e93"

    goto :goto_0

    .line 257
    :cond_2
    const-string v1, "maccms"

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u6765\u6e90\u672a\u63d0\u4f9b\u5206\u7c7b"

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    if-nez v0, :cond_4

    const-string v0, "\u6b63\u5728\u8bfb\u53d6\u6765\u6e90\u5206\u7c7b\u2026"

    goto :goto_0

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/CatalogCategories;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 261
    :cond_5
    nop

    .line 262
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 263
    iget-object v3, v1, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6765\u6e90\u5206\u7c7b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    invoke-virtual {v3, v1}, Lcom/tongpin/player4k/tv/CatalogCategories;->display(Lcom/tongpin/player4k/tv/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 262
    :cond_7
    const-string v0, "\u6765\u6e90\u5206\u7c7b\uff1a\u5168\u90e8\u5206\u7c7b"

    .line 265
    :goto_0
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryPicker:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryPicker:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryPicker:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method

.method private renderEpisodes()V
    .locals 15

    .line 476
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 477
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v2, v2, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v3, v3, Lcom/tongpin/player4k/tv/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u00b7 4K\u4f18\u5148\uff0c\u5b9e\u9645\u753b\u8d28\u4ee5\u64ad\u653e\u65f6\u663e\u793a\u4e3a\u51c6"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v1, -0xe8d3be

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    const-string v2, "\u8be5\u7247\u5f53\u524d\u6ca1\u6709\u53ef\u76f4\u63a5\u64ad\u653e\u7684\u7ebf\u8def\uff0c\u8bf7\u8fd4\u56de\u5176\u4ed6\u7247\u5e93\u67e5\u627e\u3002"

    invoke-static {p0, v2, v4, v1}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    iget v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/tv/CatalogApi$Line;

    .line 482
    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v7, v7, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v7, v7, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeSummary(Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    nop

    .line 485
    :try_start_0
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-virtual {v3, v5}, Lcom/tongpin/player4k/tv/TvLibraryStore;->getResume(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    const-string v5, " \u00b7 \u672c\u673a\u8bb0\u5f55\u6682\u4e0d\u53ef\u7528"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 487
    :goto_0
    nop

    .line 488
    nop

    .line 489
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    .line 490
    iget-object v8, v8, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    iget-object v9, v3, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;->episodeName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 489
    :cond_2
    const/4 v7, 0x0

    .line 491
    :cond_3
    const/4 v6, 0x1

    const/16 v8, 0x8

    if-eqz v3, :cond_6

    if-ne v7, v6, :cond_6

    iget-object v7, v0, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    iget-object v10, v9, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    iget-object v11, v3, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;->episodeName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 492
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v3, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;->positionMs:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-lez v14, :cond_5

    const-string v10, "\u7ee7\u7eed\u89c2\u770b \u00b7 "

    goto :goto_2

    :cond_5
    const-string v10, "\u91cd\u65b0\u89c2\u770b \u00b7 "

    :goto_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v9, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v10, v3, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;->positionMs:J

    .line 493
    invoke-static {v10, v11}, Lcom/tongpin/player4k/tv/TvHomeActivity;->duration(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 492
    invoke-static {p0, v7}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    .line 494
    iget-object v10, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    new-instance v11, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;

    invoke-direct {v11, p0, v9, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Episode;Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;)V

    invoke-direct {p0, v10, v7, v11}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    .line 496
    :cond_6
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 497
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u9009\u62e9\u5267\u96c6 \u00b7 "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeSummary(Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 498
    iget-boolean v9, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    if-eqz v9, :cond_7

    const-string v9, "\u5012\u5e8f"

    goto :goto_3

    :cond_7
    const-string v9, "\u6b63\u5e8f"

    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 497
    invoke-static {p0, v7, v4, v1}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v1

    .line 499
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 500
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    if-eqz v1, :cond_8

    const-string v1, "\u6b63\u5e8f\u6392\u5217"

    goto :goto_4

    :cond_8
    const-string v1, "\u5012\u5e8f\u6392\u5217"

    :goto_4
    invoke-static {p0, v1}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeOrder:Landroid/widget/Button;

    .line 502
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeOrder:Landroid/widget/Button;

    new-instance v4, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {p0, v3, v1, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    .line 509
    iget-object v1, v0, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    invoke-static {v1, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->displayEpisodes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    .line 510
    new-instance v3, Landroid/widget/GridView;

    invoke-direct {v3, p0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->columns()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 512
    invoke-direct {p0, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 513
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 514
    const v7, 0x7f020004

    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setSelector(I)V

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    .line 515
    const/high16 v6, 0x60000

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setDescendantFocusability(I)V

    .line 516
    new-instance v6, Lcom/tongpin/player4k/tv/TvHomeActivity$2;

    invoke-direct {v6, p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity$2;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 528
    new-instance v6, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 532
    iget-object v6, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    iget v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    if-ltz v5, :cond_9

    iget v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    .line 534
    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    invoke-static {v0, v1, v5}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 535
    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    .line 536
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const v3, -0xa29288

    const/high16 v5, 0x41800000    # 16.0f

    if-nez v1, :cond_a

    .line 538
    invoke-static {p0, v0, v5, v3}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v0

    .line 539
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 540
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 542
    :cond_a
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->licence:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 543
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->licence:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 546
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 548
    :cond_c
    return-void
.end method

.method private renderLines()V
    .locals 6

    .line 464
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->lineRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 465
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object v2, v2, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 467
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object v2, v2, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/tv/CatalogApi$Line;

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tongpin/player4k/tv/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ebf\u8def"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/tongpin/player4k/tv/CatalogApi$Line;->name:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeSummary(Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    .line 469
    iget v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 470
    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->lineRow:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda25;

    invoke-direct {v4, p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;I)V

    invoke-direct {p0, v3, v2, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 473
    :cond_3
    return-void
.end method

.method private returnHome()V
    .locals 1

    .line 631
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->cancelPending()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->restoreGridFocus:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->showHome()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    return-void
.end method

.method private row()Landroid/widget/LinearLayout;
    .locals 2

    .line 127
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private scrollRow(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 136
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 138
    invoke-virtual {v0, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x32

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    return-void
.end method

.method static selectedLineMatches(Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;I)Z
    .locals 1

    .line 562
    if-eqz p0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showCategories()V
    .locals 7

    .line 270
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryProvider()Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    .line 272
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tongpin/player4k/tv/CatalogCategories;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v3, v1, Lcom/tongpin/player4k/tv/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 273
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "\u5168\u90e8\u5206\u7c7b"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v1}, Lcom/tongpin/player4k/tv/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/tv/CatalogCategories$Category;

    .line 276
    iget-object v6, v5, Lcom/tongpin/player4k/tv/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lcom/tongpin/player4k/tv/CatalogCategories;->display(Lcom/tongpin/player4k/tv/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_0

    .line 278
    :cond_1
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6765\u6e90\u5206\u7c7b \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v6, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lcom/tongpin/player4k/tv/CatalogCategories;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3, v5, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    const-string v1, "\u8fd4\u56de"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 287
    return-void

    .line 272
    :cond_2
    :goto_1
    return-void
.end method

.method private showHome()V
    .locals 17

    .line 142
    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iput-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    const/16 v4, 0x30

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v5

    const/16 v6, 0x1b

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v7

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v8

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v6

    invoke-virtual {v3, v5, v7, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 145
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f020001

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x22

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v8

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const-string v5, "\u540c\u98914K TV"

    const/high16 v6, 0x41d00000    # 26.0f

    const v7, -0xe8d3be

    invoke-static {v0, v5, v6, v7}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v5

    .line 148
    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v8

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v6

    invoke-virtual {v5, v8, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 150
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    const-string v5, "4K\u4f18\u5148 \u00b7 \u5b9e\u65f6\u753b\u8d28"

    const/high16 v6, 0x41800000    # 16.0f

    const v11, -0xa29288

    invoke-static {v0, v5, v6, v11}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v5

    .line 153
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-direct {v0, v3, v5}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 156
    new-instance v12, Landroid/widget/EditText;

    invoke-direct {v12, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 157
    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    iget-object v13, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->query:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v12, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 158
    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v12, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    const-string v14, "\u641c\u7d22\u7535\u5f71\u3001\u5267\u96c6"

    invoke-virtual {v12, v14}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    const v14, 0x7f020005

    invoke-virtual {v12, v14}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 160
    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    const/16 v14, 0xe

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v15

    const/4 v9, 0x6

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v7

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v14

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v13

    invoke-virtual {v12, v15, v7, v14, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 161
    iget-object v7, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 162
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v4

    invoke-direct {v7, v1, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 163
    invoke-direct {v0, v5}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v4

    invoke-virtual {v7, v1, v1, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v3, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    const-string v4, "\u641c\u7d22"

    invoke-static {v0, v4}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    new-instance v5, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 165
    const-string v4, "\u89c2\u770b\u5386\u53f2"

    invoke-static {v0, v4}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v4

    iget-object v5, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v7, "history"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 166
    new-instance v5, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 167
    const-string v5, "\u6536\u85cf"

    invoke-static {v0, v5}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v5

    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v13, "favorites"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/Button;->setSelected(Z)V

    .line 168
    new-instance v12, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v12, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {v0, v3, v5, v12}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    new-instance v14, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v14, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-virtual {v12, v14}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 175
    iget-object v12, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v9}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 178
    const-string v12, "\u5168\u90e8\u7247\u5e93"

    invoke-static {v0, v12}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    iget-object v14, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v15, "catalog"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setSelected(Z)V

    .line 179
    nop

    .line 180
    new-instance v14, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v14, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {v0, v3, v12, v14}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v14, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providers:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    .line 182
    iget-object v10, v9, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v10

    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v9, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v8, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 183
    invoke-virtual {v10}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v12, v10

    .line 184
    :cond_2
    new-instance v2, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, v9}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/CatalogApi$Provider;)V

    invoke-direct {v0, v3, v10, v2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 185
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    .line 186
    :cond_3
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->scrollRow(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 188
    const-string v3, "\u6765\u6e90\u5206\u7c7b"

    invoke-static {v0, v3}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryPicker:Landroid/widget/Button;

    .line 189
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryPicker:Landroid/widget/Button;

    new-instance v8, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v8, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {v0, v2, v3, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 190
    const-string v3, "\u6309\u5f53\u524d\u6765\u6e90\u5b9e\u9645\u5206\u7c7b\u6d4f\u89c8"

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v0, v3, v8, v11}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 192
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderCategoryPicker()V

    .line 193
    const-string v2, ""

    invoke-static {v0, v2, v6, v11}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    .line 194
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x26

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v3, Landroid/widget/GridView;

    invoke-direct {v3, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/GridView;->setId(I)V

    .line 197
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->columns()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 198
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setStretchMode(I)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 199
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    const v8, 0x7f020004

    invoke-virtual {v3, v8}, Landroid/widget/GridView;->setSelector(I)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    .line 200
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v8

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v9

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v10

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v6

    invoke-virtual {v3, v8, v9, v10, v6}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 201
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    const/high16 v6, 0x60000

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setDescendantFocusability(I)V

    .line 202
    new-instance v3, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;Lcom/tongpin/player4k/tv/TvHomeActivity$1;)V

    iput-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->adapter:Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    iget-object v6, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->adapter:Lcom/tongpin/player4k/tv/TvHomeActivity$CardAdapter;

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 203
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    new-instance v6, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 204
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    new-instance v6, Lcom/tongpin/player4k/tv/TvHomeActivity$1;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$1;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 210
    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->grid:Landroid/widget/GridView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v8, v11, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    invoke-direct {v0, v3, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->gap(Landroid/widget/LinearLayout;I)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v6, "\u4e0a\u4e00\u9875"

    invoke-static {v0, v6}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->previous:Landroid/widget/Button;

    .line 212
    iget-object v6, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->previous:Landroid/widget/Button;

    new-instance v8, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v8, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {v0, v3, v6, v8}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 213
    const v6, -0xe8d3be

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v0, v2, v8, v6}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pageLabel:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pageLabel:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pageLabel:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    const-string v2, "\u4e0b\u4e00\u9875"

    invoke-static {v0, v2}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->next:Landroid/widget/Button;

    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->next:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {v0, v3, v2, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 216
    const-string v2, "\u5237\u65b0 / \u91cd\u8bd5"

    invoke-static {v0, v2}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v2

    new-instance v6, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-direct {v0, v3, v2, v6}, Lcom/tongpin/player4k/tv/TvHomeActivity;->action(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->setContentView(Landroid/view/View;)V

    .line 218
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object v4, v12

    :goto_3
    invoke-virtual {v4}, Landroid/widget/Button;->requestFocus()Z

    .line 219
    invoke-direct {v0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->updatePager(Z)V

    .line 220
    return-void
.end method

.method private submitSearch()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->query:Ljava/lang/String;

    const-string v0, "catalog"

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    .line 229
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 230
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->showHome()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    .line 232
    return-void
.end method

.method private switchLocal(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->showHome()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    .line 242
    return-void
.end method

.method private switchProvider(Ljava/lang/String;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    .line 236
    :cond_0
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    const-string p1, "catalog"

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->search:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->query:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    .line 237
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->showHome()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    .line 238
    return-void
.end method

.method private updatePager(Z)V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->previous:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    if-le v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->next:Landroid/widget/Button;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->hasMore:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 404
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pageLabel:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v2, "history"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u89c2\u770b\u5386\u53f2"

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v2, "favorites"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u6536\u85cf"

    goto :goto_1

    :cond_3
    const-string v1, "\u7247\u5e93"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 \u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u9875"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    return-void
.end method

.method private static videoKey(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->provider:Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method synthetic lambda$fetchDetail$0$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Video;I)V
    .locals 2

    .line 437
    :try_start_0
    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    move-result-object p1

    .line 438
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p2, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ILcom/tongpin/player4k/tv/CatalogApi$Detail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    goto :goto_0

    .line 444
    :catch_0
    move-exception p1

    .line 445
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p2, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    :goto_0
    return-void
.end method

.method synthetic lambda$fetchDetail$1$com-tongpin-player4k-tv-TvHomeActivity(ILcom/tongpin/player4k/tv/CatalogApi$Detail;)V
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iput-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object p1, p2, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    .line 441
    iget-object p1, p2, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/CatalogApi;->bestLine(Ljava/util/List;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    .line 442
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderLines()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderEpisodes()V

    .line 443
    return-void

    .line 439
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$fetchDetail$2$com-tongpin-player4k-tv-TvHomeActivity(ILjava/lang/Exception;)V
    .locals 2

    .line 446
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ebf\u8def\u8bfb\u53d6\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 449
    const-string p1, "\u91cd\u65b0\u8bfb\u53d6"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeArea:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    new-instance p2, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    return-void

    .line 446
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$fetchDetail$3$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->fetchDetail()V

    return-void
.end method

.method synthetic lambda$loadPage$0$com-tongpin-player4k-tv-TvHomeActivity(ZII)V
    .locals 2

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    invoke-virtual {v0, p1, p2}, Lcom/tongpin/player4k/tv/TvLibraryStore;->page(ZI)Lcom/tongpin/player4k/tv/CatalogApi$Page;

    move-result-object p2

    .line 310
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ILcom/tongpin/player4k/tv/CatalogApi$Page;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p3, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->pageError(ILjava/lang/Exception;)V

    .line 318
    :goto_0
    return-void
.end method

.method synthetic lambda$loadPage$1$com-tongpin-player4k-tv-TvHomeActivity(ILcom/tongpin/player4k/tv/CatalogApi$Page;Z)V
    .locals 1

    .line 311
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->current(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    iget-object v0, p2, Lcom/tongpin/player4k/tv/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p2, Lcom/tongpin/player4k/tv/CatalogApi$Page;->hasMore:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->hasMore:Z

    .line 313
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "\u6536\u85cf"

    goto :goto_0

    :cond_1
    const-string p3, "\u89c2\u770b\u5386\u53f2"

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " \u00b7 "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u90e8"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 314
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, " \u00b7 \u5c1a\u65e0\u8bb0\u5f55"

    goto :goto_1

    :cond_2
    const-string p3, " \u00b7 \u4ec5\u4fdd\u5b58\u5728\u672c\u673a"

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->finishPage()V

    .line 316
    return-void
.end method

.method synthetic lambda$loadPage$2$com-tongpin-player4k-tv-TvHomeActivity(Ljava/util/List;Lcom/tongpin/player4k/tv/CatalogCategories$Selection;Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;II[Lcom/tongpin/player4k/tv/CatalogApi$Page;I[Ljava/lang/String;[I)V
    .locals 15

    .line 331
    move-object/from16 v11, p3

    .line 333
    const/4 v1, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object/from16 v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 334
    :goto_0
    move-object/from16 v12, p4

    move/from16 v3, p5

    :try_start_1
    invoke-static {v11, v12, v3, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->fetchPage(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/tv/CatalogCategories$Selection;)Lcom/tongpin/player4k/tv/CatalogApi$Page;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 335
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    const-string v2, "maccms"

    iget-object v4, v11, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    .line 336
    invoke-virtual {v2}, Lcom/tongpin/player4k/tv/CatalogCategories;->isEmpty()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    .line 337
    :cond_1
    :try_start_3
    invoke-static/range {p3 .. p3}, Lcom/tongpin/player4k/tv/CatalogApi;->fetchCategories(Lcom/tongpin/player4k/tv/CatalogApi$Provider;)Lcom/tongpin/player4k/tv/CatalogCategories;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->withCategories(Lcom/tongpin/player4k/tv/CatalogApi$Page;Lcom/tongpin/player4k/tv/CatalogCategories;Lcom/tongpin/player4k/tv/CatalogCategories$Selection;)Lcom/tongpin/player4k/tv/CatalogApi$Page;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 338
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    .line 341
    :cond_2
    :goto_2
    move-object v8, v1

    move-object v6, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 v12, p4

    :goto_3
    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v6, v1

    .line 342
    :goto_4
    nop

    .line 343
    move-object v13, p0

    iget-object v0, v13, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    new-instance v14, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda30;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;I[Lcom/tongpin/player4k/tv/CatalogApi$Page;ILcom/tongpin/player4k/tv/CatalogApi$Page;[Ljava/lang/String;Ljava/lang/String;[ILjava/util/List;Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 383
    return-void
.end method

.method synthetic lambda$loadPage$3$com-tongpin-player4k-tv-TvHomeActivity(I[Lcom/tongpin/player4k/tv/CatalogApi$Page;ILcom/tongpin/player4k/tv/CatalogApi$Page;[Ljava/lang/String;Ljava/lang/String;[ILjava/util/List;Lcom/tongpin/player4k/tv/CatalogApi$Provider;Ljava/lang/String;)V
    .locals 3

    .line 344
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->current(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    aput-object p4, p2, p3

    aput-object p6, p5, p3

    .line 346
    const/4 p1, 0x0

    aget p3, p7, p1

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    aput p3, p7, p1

    const-string p6, "/"

    if-lez p3, :cond_1

    .line 347
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u6b63\u5728\u67e5\u8be2\u7247\u5e93\u2026 "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    aget p1, p7, p1

    sub-int/2addr p4, p1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 349
    :cond_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, p4, :cond_5

    aget-object p3, p2, p1

    if-eqz p3, :cond_5

    .line 350
    aget-object p3, p2, p1

    iget-object p3, p3, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categories:Lcom/tongpin/player4k/tv/CatalogCategories;

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    .line 351
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    if-nez p3, :cond_2

    new-instance p3, Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object p7, p9, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p3, p7, p9, v0}, Lcom/tongpin/player4k/tv/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    .line 353
    :cond_2
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const-string p7, ""

    if-nez p3, :cond_3

    .line 354
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    iput-object p7, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    .line 355
    :try_start_0
    iget-object p9, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    invoke-virtual {p9, p3}, Lcom/tongpin/player4k/tv/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogCategories$Selection;

    iput-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderCategoryPicker()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 356
    :catch_0
    move-exception p3

    iput-object p7, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    .line 358
    :cond_3
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 359
    :try_start_1
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    iget-object p9, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p3, p9}, Lcom/tongpin/player4k/tv/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/tv/CatalogCategories$Selection;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p7, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    iput p4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderCategoryPicker()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    return-void

    .line 362
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderCategoryPicker()V

    .line 364
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const/4 p7, 0x0

    const/4 p9, 0x0

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge p7, v1, :cond_8

    .line 366
    aget-object v1, p2, p7

    if-eqz v1, :cond_6

    .line 367
    add-int/lit8 p9, p9, 0x1

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    aget-object v2, p2, p7

    iget-object v2, v2, Lcom/tongpin/player4k/tv/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->hasMore:Z

    aget-object v2, p2, p7

    iget-boolean v2, v2, Lcom/tongpin/player4k/tv/CatalogApi$Page;->hasMore:Z

    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->hasMore:Z

    .line 368
    aget-object v1, p2, p7

    iget v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Page;->categoryMismatchCount:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 370
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "\uff1b"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_7
    invoke-interface {p8, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p5, p7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :goto_2
    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 374
    :cond_8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, "\u7ec4\u7247\u5e93\u5df2\u8fd4\u56de \u00b7 \u672c\u9875"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    iget-object p6, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, "\u90e8"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 375
    const-string p6, " \u00b7 "

    if-lez v0, :cond_9

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p7, "\u6761\u6765\u6e90\u5206\u7c7b\u4e0d\u5339\u914d\uff0c\u5df2\u9690\u85cf"

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 376
    :cond_9
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p7

    if-ne p7, p4, :cond_a

    aget-object p2, p2, p1

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    if-nez p2, :cond_a

    .line 377
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryPicker:Landroid/widget/Button;

    const-string p4, "\u5206\u7c7b\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u5237\u65b0\u91cd\u8bd5"

    invoke-virtual {p2, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryPicker:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 379
    :cond_a
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff08\u53ef\u91cd\u8bd5\uff09"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_4

    .line 380
    :cond_b
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p10}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, " \u00b7 \u672c\u9875\u6ca1\u6709\u5185\u5bb9"

    goto :goto_3

    :cond_c
    const-string p2, " \u00b7 \u672a\u627e\u5230\u5339\u914d\uff0c\u8bd5\u8bd5\u5b8c\u6574\u7247\u540d"

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 381
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->finishPage()V

    .line 382
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->finish()V

    return-void
.end method

.method synthetic lambda$openDetail$0$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 412
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->returnHome()V

    return-void
.end method

.method synthetic lambda$openDetail$1$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 3

    .line 421
    :try_start_0
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->isFavorite(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-virtual {v0, v1, p1}, Lcom/tongpin/player4k/tv/TvLibraryStore;->setFavorite(Lcom/tongpin/player4k/tv/CatalogApi$Video;Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->favorite:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    goto :goto_1

    :cond_1
    const-string p1, "\u6536\u85cf"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6536\u85cf\u672a\u4fdd\u5b58\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    :goto_2
    return-void
.end method

.method synthetic lambda$pageError$0$com-tongpin-player4k-tv-TvHomeActivity(ILjava/lang/Exception;)V
    .locals 2

    .line 389
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->current(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->status:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bfb\u53d6\u5931\u8d25\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u00b7 \u8bf7\u91cd\u8bd5"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->updatePager(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$play$0$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;ILcom/tongpin/player4k/tv/CatalogApi$Episode;JI)V
    .locals 13

    .line 577
    move-object v11, p0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v6

    .line 578
    iget-boolean v0, v11, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 579
    :cond_0
    iget-object v0, v11, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    new-instance v12, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda26;

    move-object v1, v12

    move-object v2, p0

    move/from16 v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ILcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;Ljava/lang/String;Lcom/tongpin/player4k/tv/CatalogApi$Episode;JI)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    goto :goto_1

    .line 578
    :cond_1
    :goto_0
    invoke-static {p0, v6}, Lcom/tongpin/player4k/tv/TvPlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    iget-object v1, v11, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    new-instance v2, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;

    move-object v3, p1

    move/from16 v4, p3

    invoke-direct {v2, p0, v4, p1, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;ILcom/tongpin/player4k/tv/CatalogApi$Detail;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 606
    :goto_1
    return-void
.end method

.method synthetic lambda$play$1$com-tongpin-player4k-tv-TvHomeActivity(ILcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;Ljava/lang/String;Lcom/tongpin/player4k/tv/CatalogApi$Episode;JI)V
    .locals 2

    .line 580
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    .line 581
    invoke-static {p2, p3, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLineMatches(Lcom/tongpin/player4k/tv/CatalogApi$Detail;Lcom/tongpin/player4k/tv/CatalogApi$Line;I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_4

    .line 585
    :cond_0
    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->preparingPlayback:Z

    .line 587
    :try_start_0
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    iget-object p2, p2, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->video:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    iget-object p3, p5, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p6, p7}, Lcom/tongpin/player4k/tv/TvLibraryStore;->record(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    goto :goto_1

    .line 593
    :catch_0
    move-exception p1

    goto :goto_2

    .line 588
    :catch_1
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u672c\u673a\u8bb0\u5f55\u6682\u4e0d\u53ef\u7528\uff0c\u4ecd\u53ef\u64ad\u653e\uff1a"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 589
    :goto_1
    iput p8, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    .line 590
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "queue_token"

    .line 591
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "queue_index"

    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "resume_ms"

    .line 592
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p5

    invoke-virtual {p1, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 590
    const/16 p2, 0x28

    invoke-virtual {p0, p1, p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 596
    goto :goto_3

    .line 594
    :goto_2
    invoke-static {p0, p4}, Lcom/tongpin/player4k/tv/TvPlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    const-string p2, "\u6682\u65f6\u65e0\u6cd5\u6253\u5f00\u64ad\u653e\u5668\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    :goto_3
    return-void

    .line 582
    :cond_1
    :goto_4
    iget p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->preparingPlayback:Z

    .line 583
    :cond_2
    invoke-static {p0, p4}, Lcom/tongpin/player4k/tv/TvPlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$play$2$com-tongpin-player4k-tv-TvHomeActivity(ILcom/tongpin/player4k/tv/CatalogApi$Detail;Ljava/lang/Exception;)V
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->generation:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    if-ne p1, p2, :cond_0

    .line 601
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->preparingPlayback:Z

    .line 602
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u65e0\u6cd5\u51c6\u5907\u64ad\u653e\u5217\u8868\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " \u00b7 \u8bf7\u91cd\u8bd5\u6216\u9009\u62e9\u5176\u4ed6\u7ebf\u8def"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :cond_0
    return-void
.end method

.method synthetic lambda$renderEpisodes$0$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Episode;Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;Landroid/view/View;)V
    .locals 0

    .line 494
    iget-wide p2, p2, Lcom/tongpin/player4k/tv/TvLibraryStore$Resume;->positionMs:J

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->play(Lcom/tongpin/player4k/tv/CatalogApi$Episode;J)V

    return-void
.end method

.method synthetic lambda$renderEpisodes$1$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 2

    .line 503
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    .line 504
    const-string p1, "tongpin_tv_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    .line 505
    const-string v1, "episodes_descending"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 506
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderEpisodes()V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeOrder:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 507
    return-void
.end method

.method synthetic lambda$renderEpisodes$2$com-tongpin-player4k-tv-TvHomeActivity(Ljava/util/List;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 529
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-boolean p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    invoke-static {p4, p2, p3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodeIndex(IIZ)I

    move-result p2

    iput p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    .line 530
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogApi$Episode;

    const-wide/16 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->play(Lcom/tongpin/player4k/tv/CatalogApi$Episode;J)V

    .line 531
    return-void
.end method

.method synthetic lambda$renderLines$0$com-tongpin-player4k-tv-TvHomeActivity(ILandroid/view/View;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->cancelPending()V

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderLines()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderEpisodes()V

    .line 471
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->lineRow:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->lineRow:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method synthetic lambda$showCategories$0$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Lcom/tongpin/player4k/tv/CatalogCategories;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 280
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 281
    iget-object p4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v0, "catalog"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object p4, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryCatalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    if-ne p2, p1, :cond_2

    if-ltz p5, :cond_2

    .line 282
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p5, p1, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 284
    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    .line 285
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderCategoryPicker()V

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    .line 286
    :cond_1
    return-void

    .line 282
    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$showHome$0$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->submitSearch()V

    return-void
.end method

.method synthetic lambda$showHome$1$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 166
    const-string p1, "history"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->switchLocal(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showHome$10$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    return-void
.end method

.method synthetic lambda$showHome$2$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 168
    const-string p1, "favorites"

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->switchLocal(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showHome$3$com-tongpin-player4k-tv-TvHomeActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 170
    const/4 p1, 0x3

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const/4 p1, 0x0

    return p1

    .line 172
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->submitSearch()V

    return v0
.end method

.method synthetic lambda$showHome$4$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 180
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->switchProvider(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showHome$5$com-tongpin-player4k-tv-TvHomeActivity(Lcom/tongpin/player4k/tv/CatalogApi$Provider;Landroid/view/View;)V
    .locals 0

    .line 184
    iget-object p1, p1, Lcom/tongpin/player4k/tv/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->switchProvider(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showHome$6$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->showCategories()V

    return-void
.end method

.method synthetic lambda$showHome$7$com-tongpin-player4k-tv-TvHomeActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->videos:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->openDetail(Lcom/tongpin/player4k/tv/CatalogApi$Video;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showHome$8$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 1

    .line 212
    iget p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    :cond_0
    return-void
.end method

.method synthetic lambda$showHome$9$com-tongpin-player4k-tv-TvHomeActivity(Landroid/view/View;)V
    .locals 0

    .line 215
    iget-boolean p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->hasMore:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 614
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 615
    const/16 v0, 0x28

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 617
    :try_start_0
    const-string p2, "video_json"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providers:Ljava/util/List;

    invoke-static {p2, v0}, Lcom/tongpin/player4k/tv/CatalogApi;->decodeVideo(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/tv/CatalogApi$Video;

    move-result-object p2

    .line 618
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    const-string v1, "episode_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position_ms"

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/tongpin/player4k/tv/TvLibraryStore;->record(Lcom/tongpin/player4k/tv/CatalogApi$Video;Ljava/lang/String;J)V

    .line 619
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->videoKey(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailVideo:Lcom/tongpin/player4k/tv/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->videoKey(Lcom/tongpin/player4k/tv/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 620
    const-string p2, "tongpin_tv_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "episodes_descending"

    .line 621
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    .line 622
    const-string p2, "queue_index"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 623
    iget p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object p3, p3, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detail:Lcom/tongpin/player4k/tv/CatalogApi$Detail;

    iget-object p2, p2, Lcom/tongpin/player4k/tv/CatalogApi$Detail;->lines:Ljava/util/List;

    iget p3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedLine:I

    .line 624
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/tv/CatalogApi$Line;

    iget-object p2, p2, Lcom/tongpin/player4k/tv/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iput p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->selectedEpisode:I

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->renderEpisodes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->detailStatus:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u89c2\u770b\u4f4d\u7f6e\u672a\u4fdd\u5b58\uff1a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 629
    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->inDetail:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->returnHome()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 83
    const-string v0, "catalog"

    const-string v1, ""

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->immersive()V

    .line 87
    :try_start_0
    const-string v2, "tongpin_open_sources.json"

    invoke-direct {p0, v2}, Lcom/tongpin/player4k/tv/TvHomeActivity;->readAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/tv/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providers:Ljava/util/List;

    .line 88
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 89
    new-instance v2, Lcom/tongpin/player4k/tv/TvLibraryStore;

    iget-object v3, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providers:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/tongpin/player4k/tv/TvLibraryStore;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    .line 90
    const-string v2, "tongpin_tv_preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "episodes_descending"

    .line 91
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->episodesDescending:Z

    .line 92
    if-eqz p1, :cond_1

    .line 93
    const-string v2, "provider"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    .line 94
    const-string v2, "query"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->query:Ljava/lang/String;

    .line 95
    const-string v2, "mode"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v3, "history"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    const-string v3, "favorites"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    .line 97
    :cond_0
    const-string v0, "page"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    .line 98
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    const-string v2, "categoryProvider"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "category"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->showHome()V

    .line 102
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->loadPage()V

    .line 109
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "\u5c1a\u672a\u914d\u7f6e\u7247\u5e93"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    const/16 v1, 0x30

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v2

    const/16 v3, 0x1b

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/tv/TvHomeActivity;->d(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 105
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41d00000    # 26.0f

    const v2, -0xe8d3be

    const-string v3, "\u7247\u5e93\u914d\u7f6e\u6682\u65f6\u65e0\u6cd5\u8bfb\u53d6"

    invoke-static {p0, v3, v1, v2}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvHomeActivity;->message(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const/high16 v1, 0x41900000    # 18.0f

    const v2, -0xa29288

    invoke-static {p0, p1, v1, v2}, Lcom/tongpin/player4k/tv/TvUi;->text(Landroid/content/Context;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    const-string p1, "\u9000\u51fa"

    invoke-static {p0, p1}, Lcom/tongpin/player4k/tv/TvUi;->button(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvHomeActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/tv/TvHomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 110
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->destroyed:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->cancelPending()V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->network:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->posters:Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvHomeActivity$PosterLoader;->close()V

    .line 641
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->store:Lcom/tongpin/player4k/tv/TvLibraryStore;

    invoke-virtual {v0}, Lcom/tongpin/player4k/tv/TvLibraryStore;->close()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 642
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 634
    const-string v0, "categoryProvider"

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->categoryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->pendingCategoryId:Ljava/lang/String;

    :goto_0
    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v0, "provider"

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->providerId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->query:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    iget-object v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->mode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    iget v1, p0, Lcom/tongpin/player4k/tv/TvHomeActivity;->page:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 638
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvHomeActivity;->immersive()V

    .line 114
    :cond_0
    return-void
.end method
