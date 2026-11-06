.class public final Lcom/tongpin/player4k/catalog/CatalogActivity;
.super Landroid/app/Activity;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$PosterCard;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$PosterImage;
    }
.end annotation


# static fields
.field private static final BG:I = -0xa0d17

.field private static final BLUE:I = -0xdd9339

.field private static final OUTLINE:I = -0x2a2227

.field private static final SECONDARY:I = -0xa29288

.field private static final SURFACE:I = -0x1

.field private static final TEXT:I = -0xe8d3be


# instance fields
.field private adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

.field private allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

.field private bridgePending:Z

.field private browseCategoryRow:Landroid/view/View;

.field private browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

.field private final candidateGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation
.end field

.field private caption:Landroid/widget/TextView;

.field private catalogScreen:Landroid/widget/LinearLayout;

.field private categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

.field private categoryFilter:Landroid/widget/Button;

.field private categoryId:Ljava/lang/String;

.field private final categoryOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoryTabs:Landroid/widget/LinearLayout;

.field private channelQuery:Ljava/lang/String;

.field private channelSearch:Landroid/widget/Button;

.field private content:Landroid/widget/FrameLayout;

.field private detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field private detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

.field private detailRequest:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private detailScreen:Landroid/widget/LinearLayout;

.field private detailTicket:I

.field private episodesDescending:Z

.field private foreground:Z

.field private freshBrowseRows:Z

.field private gridClickSettling:Z

.field private gridScrollState:I

.field private gridTouchActive:Z

.field private hasMore:Z

.field private heading:Landroid/widget/TextView;

.field private homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field private keyword:Ljava/lang/String;

.field private liveEntry:Landroid/widget/Button;

.field private liveMode:Z

.field private loading:Z

.field private final main:Landroid/os/Handler;

.field private next:Landroid/widget/Button;

.field private page:I

.field private pageNumber:Landroid/widget/TextView;

.field private pageRequest:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private pageTicket:I

.field private pendingBrowseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

.field private pendingBrowseSnapshot:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

.field private pendingCategoryId:Ljava/lang/String;

.field private pendingPreviewGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPreviewHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

.field private pendingSortedHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

.field private pendingSortedSnapshot:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

.field private posterGrid:Landroid/widget/GridView;

.field private final posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

.field private preparingPlayback:Z

.field private previewCache:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

.field private previewFirstSaved:Z

.field private previewSavedGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation
.end field

.field private previewTicket:I

.field private previous:Landroid/widget/Button;

.field private progress:Landroid/widget/ProgressBar;

.field private providerIndex:I

.field private providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;"
        }
    .end annotation
.end field

.field private readingDetail:Z

.field private renderedBrowseGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation
.end field

.field private renderedSearchGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation
.end field

.field private final requests:Ljava/util/concurrent/ExecutorService;

.field private resetAggregateViewport:Z

.field private retry:Landroid/widget/Button;

.field private savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

.field private search:Landroid/widget/EditText;

.field private searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

.field private searchSubmit:Landroid/widget/Button;

.field private final searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

.field private selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

.field private showingPreview:Z

.field private sortedDrain:Ljava/lang/Runnable;

.field private sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field private stateRow:Landroid/view/View;

.field private status:Landroid/widget/TextView;

.field private unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

.field private final videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field

.field private visibleGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation
.end field

.field private windowFocused:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    .line 63
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    .line 64
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogPosters;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;-><init>(Landroid/os/Handler;)V

    const v1, -0x1b1510

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v2, v1, v3}, Lcom/tongpin/player4k/catalog/CatalogPosters;-><init>(Ljava/util/concurrent/Executor;IF)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    .line 72
    const/4 v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 74
    const-string v1, ""

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    .line 93
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;-><init>()V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    .line 104
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    .line 110
    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->candidateGroups:Ljava/util/Map;

    return-void
.end method

.method private acceptsVisibleCandidate(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->candidateGroups:Ljava/util/Map;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 532
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I
    .locals 0

    .line 59
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridScrollState:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/CatalogActivity;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->drainSortedSnapshot()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogApi$Episode;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cardKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/Map;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->candidateGroups:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;)Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tongpin/player4k/catalog/CatalogActivity;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    return p1
.end method

.method private addCategoryTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 444
    const/16 v0, 0xa0

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xdd9339

    goto :goto_0

    :cond_0
    const v0, -0xa29288

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 445
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\uff0c\u5df2\u9009\u4e2d"

    goto :goto_1

    :cond_1
    const-string v0, "\uff0c\u9009\u62e9\u6b64\u5206\u7c7b"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    return-void
.end method

.method private alive()Z
    .locals 1

    .line 1390
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private applyBrowsePreview()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewGroups:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->freshBrowseRows:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridScrollState:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewGroups:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewGroups:Ljava/util/List;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 594
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->presentGroups(Ljava/util/List;)V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderedBrowseGroups:Ljava/util/List;

    .line 596
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    .line 597
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->resume()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->snapshot()Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    move-result-object v1

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewStatus(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 598
    return-void

    .line 594
    :cond_3
    :goto_0
    return-void

    .line 592
    :cond_4
    :goto_1
    return-void
.end method

.method private applyGlobalSnapshot(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-ne p1, v0, :cond_e

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->isCurrent()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 686
    :cond_0
    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->hasMore:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 688
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridScrollState:I

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 691
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedSnapshot:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    .line 692
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderedSearchGroups:Ljava/util/List;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->groups:Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    .line 693
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->captureSearchAnchor()Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    move-result-object v0

    .line 694
    :goto_0
    iget-object v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->groups:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->presentGroups(Ljava/util/List;)V

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->groups:Ljava/util/List;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderedSearchGroups:Ljava/util/List;

    .line 695
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    if-eqz v1, :cond_4

    .line 696
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    goto :goto_1

    .line 697
    :cond_4
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreSearchAnchor(Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;)V

    goto :goto_1

    .line 698
    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreSearchAnchor(Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;)V

    goto :goto_2

    :cond_6
    :goto_1
    nop

    .line 699
    :goto_2
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 700
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u641c\u7d22\u7ed3\u679c \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u90e8 \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->totalSources:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u53ef\u641c\u5f71\u89c6\u5e93"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    .line 702
    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    if-nez v0, :cond_8

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projectionFailed:Z

    if-nez v0, :cond_8

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    if-nez v0, :cond_8

    iget v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    if-gtz v0, :cond_8

    iget v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->repeatStoppedSources:I

    if-gtz v0, :cond_8

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez v0, :cond_8

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, ""

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->projectedSearchStatus(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;I)Ljava/lang/String;

    move-result-object v0

    .line 701
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 704
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projectionFailed:Z

    if-eqz v0, :cond_a

    const-string v0, "\u91cd\u8bd5"

    goto :goto_6

    :cond_a
    const-string v0, "\u91cd\u8bd5\u5931\u8d25"

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 705
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projectionFailed:Z

    if-nez v0, :cond_c

    iget v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    if-lez v0, :cond_b

    iget-boolean p2, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez p2, :cond_b

    goto :goto_7

    :cond_b
    move v2, v1

    :cond_c
    :goto_7
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 706
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 707
    return-void

    .line 689
    :cond_d
    :goto_8
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedSnapshot:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    return-void

    .line 685
    :cond_e
    :goto_9
    return-void
.end method

.method private applyUnifiedSnapshot(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V
    .locals 5

    .line 601
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne p1, v0, :cond_11

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    .line 602
    :cond_0
    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->hasMore:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 603
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 604
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->freshBrowseRows:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->invalidatePreviewDelivery()V

    .line 605
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewFirstSaved:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewSavedGroups:Ljava/util/List;

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    if-eq v0, v2, :cond_2

    .line 606
    :cond_1
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewFirstSaved:Z

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewSavedGroups:Ljava/util/List;

    .line 607
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewCache:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewCache:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v4, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->save(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;)V

    .line 610
    :cond_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridScrollState:I

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 613
    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseSnapshot:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    .line 614
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderedBrowseGroups:Ljava/util/List;

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    if-eq v0, v3, :cond_9

    .line 615
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    .line 616
    :cond_5
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    if-eqz v0, :cond_6

    move-object v0, p1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->captureSearchAnchor()Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    move-result-object v0

    .line 617
    :goto_0
    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->presentGroups(Ljava/util/List;)V

    iget-object v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    iput-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderedBrowseGroups:Ljava/util/List;

    .line 618
    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    if-eqz v3, :cond_8

    .line 619
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelection(I)V

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    goto :goto_1

    .line 620
    :cond_8
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreSearchAnchor(Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;)V

    goto :goto_1

    .line 621
    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreSearchAnchor(Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;)V

    goto :goto_2

    :cond_a
    :goto_1
    nop

    .line 622
    :goto_2
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 623
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->label:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u00b7 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->totalSources:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u4e2a\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    if-eqz v0, :cond_b

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewStatus(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseStatus(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_4

    :cond_c
    move v0, v3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 626
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projectionFailed:Z

    if-eqz v0, :cond_d

    const-string v0, "\u91cd\u8bd5"

    goto :goto_5

    :cond_d
    const-string v0, "\u91cd\u8bd5\u5931\u8d25"

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 627
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projectionFailed:Z

    if-nez v0, :cond_f

    iget v0, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->failedSources:I

    if-lez v0, :cond_e

    iget-boolean p2, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->limited:Z

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    move v2, v3

    :cond_f
    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 628
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 629
    return-void

    .line 611
    :cond_10
    :goto_7
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseSnapshot:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    return-void

    .line 601
    :cond_11
    :goto_8
    return-void
.end method

.method private static attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 3

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6765\u6e90\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1190
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n\u8bb8\u53ef\u6807\u6ce8\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bindEntry(Landroid/view/View;)V
    .locals 1

    .line 134
    const-string v0, "tp_public_catalog"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 135
    if-eqz p0, :cond_0

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    return-void
.end method

.method private bridgeSourceSwitch()V
    .locals 8

    .line 1352
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1353
    :cond_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1354
    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    const-string v1, "switch_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    .line 1355
    const-string v1, "switch_year"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    const-string v1, "switch_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 1356
    const-string v1, "switch_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    .line 1357
    new-instance v7, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    const-string v1, "switch_episode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Intent;)V

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;)V

    iput-object v7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    .line 1382
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->onCancel(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    const-string v2, "source_provider"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->showProvider(Ljava/lang/String;)V

    .line 1383
    return-void

    .line 1352
    :cond_1
    :goto_0
    return-void
.end method

.method private browseProvider(I)V
    .locals 2

    .line 384
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    .line 386
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 387
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 388
    return-void

    .line 384
    :cond_1
    :goto_0
    return-void
.end method

.method static browseQuery(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 806
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method static browseStatus(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)Ljava/lang/String;
    .locals 4

    .line 637
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projectionFailed:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "\u7247\u76ee\u6682\u65f6\u65e0\u6cd5\u6574\u7406\uff0c\u53ef\u91cd\u8bd5"

    goto :goto_0

    .line 638
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projecting:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->pending:I

    if-nez v0, :cond_1

    const-string v0, "\u6b63\u5728\u6574\u7406\u7247\u76ee"

    goto :goto_0

    .line 639
    :cond_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->limited:Z

    if-eqz v0, :cond_2

    const-string v0, "\u672c\u6279\u5019\u9009\u8f83\u591a\uff0c\u53ef\u7ee7\u7eed\u6d4f\u89c8\u4e0b\u4e00\u6279"

    goto :goto_0

    .line 640
    :cond_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u6c47\u96c6 \u00b7 \u5df2\u5b8c\u6210 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->batchReturned:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->batchTotal:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u9879\u8bf7\u6c42"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_3
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->canResume:Z

    if-eqz v0, :cond_4

    const-string v0, "\u5df2\u6682\u505c\uff0c\u53ef\u7ee7\u7eed\u672a\u5b8c\u6210\u6765\u6e90"

    goto :goto_0

    .line 642
    :cond_4
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u6682\u672a\u6536\u5230\u5339\u914d\u5f71\u7247\uff0c\u53ef\u7ee7\u7eed\u8f7d\u5165\u6216\u6362\u4e2a\u5206\u7c7b"

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 643
    :goto_0
    iget v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->failedSources:I

    const-string v3, " \u00b7 "

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->failedSources:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e2a\u6765\u6e90\u6682\u672a\u8fd4\u56de"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    :cond_7
    iget v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->repeatStoppedSources:I

    if-lez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->repeatStoppedSources:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\u4e2a\u6765\u6e90\u5206\u9875\u91cd\u590d\uff0c\u5df2\u505c\u6b62\u8ffd\u52a0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_9
    return-object v0
.end method

.method private buildScreen()V
    .locals 16

    .line 184
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 185
    const v2, -0xa0d17

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 187
    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 188
    const-string v5, "\u540c\u98914K"

    const/16 v6, 0x16

    const v7, -0xe8d3be

    invoke-direct {v0, v5, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    .line 189
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 190
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 191
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 192
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    const-string v5, "\u76f4\u64ad"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveEntry:Landroid/widget/Button;

    .line 194
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveEntry:Landroid/widget/Button;

    const-string v6, "\u76f4\u64ad\u9891\u9053\u72ec\u7acb\u5165\u53e3\uff1b\u5f71\u89c6\u9996\u9875\u5df2\u805a\u5408\u5168\u90e8\u70b9\u64ad\u6765\u6e90"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveEntry:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda25;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveEntry:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    const/4 v13, -0x2

    invoke-direct {v6, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    const-string v5, "\u6211\u7684"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    .line 202
    const-string v6, "\u89c2\u770b\u5386\u53f2\u4e0e\u6536\u85cf"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda28;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-direct {v6, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 205
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    .line 206
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    .line 208
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    const-string v3, ""

    const/16 v5, 0xd

    const v11, -0xa29288

    invoke-direct {v0, v3, v5, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    .line 211
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const/16 v14, 0x10

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v5, v15, v2, v6, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 213
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v2, v5, v9, v6, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 215
    new-instance v5, Landroid/widget/HorizontalScrollView;

    invoke-direct {v5, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v5, v9}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v6

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-direct {v6, v9, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const-string v5, "\u7b5b\u9009"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    const-string v6, "\u67e5\u770b\u5f53\u524d\u7247\u5e93\u5168\u90e8\u771f\u5b9e\u5206\u7c7b"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda29;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-direct {v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    const-string v5, "\u9891\u9053"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    const-string v6, "\u641c\u7d22\u5f53\u524d\u76f4\u64ad\u6765\u6e90\u7684\u9891\u9053"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda30;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-direct {v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseCategoryRow:Landroid/view/View;

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 228
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/4 v15, 0x4

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-virtual {v2, v5, v9, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 229
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    .line 230
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextSize(F)V

    .line 231
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 232
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 233
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v5, "\u641c\u7d22\u5168\u90e8\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v5, "\u5728\u5168\u90e8\u53ef\u641c\u7d22\u70b9\u64ad\u5e93\u4e2d\u641c\u7d22\u5f71\u7247\u6216\u5267\u96c6\u540d\u79f0"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 236
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v5, -0x1

    invoke-static {v0, v5, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v4, v5, v9, v6, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 238
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 239
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x38

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v9, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    const-string v4, "\u641c\u7d22\u5168\u5e93"

    invoke-direct {v0, v4, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchSubmit:Landroid/widget/Button;

    .line 242
    const/16 v5, 0x48

    invoke-direct {v0, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinWidth(I)V

    .line 243
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v5, v7, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 245
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda31;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda31;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda32;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda32;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 254
    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->stateRow:Landroid/view/View;

    .line 255
    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 256
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    .line 257
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x18

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    const/16 v5, 0xe

    invoke-direct {v0, v3, v5, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    .line 259
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-virtual {v6, v5, v9, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 261
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    const-string v5, "\u91cd\u8bd5"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    .line 263
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda33;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda33;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x60

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;

    invoke-direct {v4, v0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;)V

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    .line 275
    const v5, -0xa0d17

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 275
    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterColumns(IF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 277
    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 278
    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 279
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/GridView;->setPadding(IIII)V

    invoke-virtual {v4, v9}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 280
    const-string v5, "\u5f71\u7247\u6d77\u62a5\u7247\u5e93"

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 282
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda34;

    invoke-direct {v5, v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda34;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/GridView;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 289
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda35;

    invoke-direct {v5, v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda35;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/GridView;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda36;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda36;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 318
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$1;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$1;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 331
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 333
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 334
    const-string v5, "\u4e0a\u4e00\u9875"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    .line 335
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 336
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda26;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const/16 v6, 0x60

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setMinWidth(I)V

    .line 342
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v6, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    const v5, -0xa29288

    const/16 v6, 0xe

    invoke-direct {v0, v3, v6, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    .line 344
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 345
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v9, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    const-string v3, "\u4e0b\u4e00\u9875"

    invoke-direct {v0, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    .line 347
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 348
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda27;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    const/16 v5, 0x60

    invoke-direct {v0, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setMinWidth(I)V

    .line 365
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 369
    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->setContentView(Landroid/view/View;)V

    .line 370
    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->installInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 371
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    .line 372
    return-void
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 0

    .line 1396
    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PhoneUi;->button(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method private cancelGlobalSearch()V
    .locals 4

    .line 494
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->invalidatePreviewDelivery()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    .line 495
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->cancel()V

    .line 496
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    .line 497
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedSnapshot:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderedSearchGroups:Ljava/util/List;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 498
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowLost()V

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    .line 499
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 500
    :cond_1
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    .line 501
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    .line 502
    return-void
.end method

.method private captureSearchAnchor()Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;
    .locals 4

    .line 710
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 712
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 713
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 715
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    if-nez v2, :cond_2

    return-object v1

    .line 716
    :cond_2
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->cardKey:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getListPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 710
    :cond_3
    :goto_0
    return-object v1
.end method

.method private cardKey(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->candidateGroups:Ljava/util/Map;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 527
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private clearGroups()V
    .locals 1

    .line 512
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    .line 513
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->candidateGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderedBrowseGroups:Ljava/util/List;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 514
    return-void
.end method

.method private column()Landroid/widget/LinearLayout;
    .locals 2

    .line 1392
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private static declaredRoot(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentKnown:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static displayEpisodes(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Episode;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Episode;",
            ">;"
        }
    .end annotation

    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1141
    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1142
    :cond_0
    return-object v0
.end method

.method private dp(I)I
    .locals 1

    .line 1391
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private drainSortedSnapshot()V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedSnapshot:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    .line 735
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyGlobalSnapshot(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseSnapshot:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    .line 737
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyUnifiedSnapshot(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V

    .line 738
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyBrowsePreview()V

    .line 739
    return-void
.end method

.method static episodeColumns(I)I
    .locals 1

    .line 1137
    add-int/lit8 p0, p0, -0x20

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x5

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static episodeSummary(Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;
    .locals 3

    .line 959
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 960
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 961
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 962
    :cond_1
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/EpisodeSummary;->describe(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static globalStatus(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)Ljava/lang/String;
    .locals 3

    .line 790
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ed3\u679c\u8f83\u591a\uff0c\u5df2\u663e\u793a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\uff0c\u8bf7\u7ec6\u5316\u7247\u540d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 791
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u5728\u641c\u7d22 \u00b7 \u672c\u6279\u5df2\u5b8c\u6210 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->batchReturned:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->batchTotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u5e93 \u00b7 \u5df2\u663e\u793a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    .line 792
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6761"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 793
    :cond_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u641c\u7d22\u5df2\u6682\u505c \u00b7 \u5df2\u663e\u793a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6761\uff0c\u53ef\u7ee7\u7eed\u672a\u5b8c\u6210\u6765\u6e90"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 794
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->successfulSources:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    if-lez v0, :cond_3

    .line 795
    const-string v0, "\u6682\u672a\u6536\u5230\u53ef\u7528\u54cd\u5e94\uff0c\u8bf7\u91cd\u8bd5\u5931\u8d25\u6765\u6e90"

    goto :goto_0

    .line 796
    :cond_3
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->hasMore:Z

    if-eqz v0, :cond_4

    const-string v0, "\u672c\u6279\u6682\u65e0\u5339\u914d\uff0c\u53ef\u52a0\u8f7d\u66f4\u591a"

    goto :goto_0

    :cond_4
    const-string v0, "\u5df2\u54cd\u5e94\u6765\u6e90\u6682\u65e0\u5339\u914d\uff0c\u8bf7\u8c03\u6574\u7247\u540d"

    :goto_0
    goto :goto_1

    .line 797
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u663e\u793a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6761 \u00b7 \u9009\u62e9\u5f71\u7247\u67e5\u770b\u9009\u96c6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    :goto_1
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 \u4ecd\u5728\u5b8c\u6210\u672c\u6279\u6765\u6e90"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 799
    :cond_6
    iget v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    const-string v2, " \u00b7 "

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u5e93\u6682\u672a\u8fd4\u56de"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 800
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-eqz v1, :cond_7

    const-string v1, "\uff0c\u8bf7\u7ec6\u5316\u7247\u540d\u91cd\u65b0\u641c\u7d22"

    goto :goto_2

    :cond_7
    const-string v1, "\uff0c\u53ef\u91cd\u8bd5\u5931\u8d25\u6765\u6e90"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 801
    :cond_8
    iget v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->repeatStoppedSources:I

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->repeatStoppedSources:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " \u4e2a\u5e93\u5206\u9875\u91cd\u590d\uff0c\u5df2\u505c\u6b62\u8ffd\u52a0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    :cond_9
    return-object v0
.end method

.method private static httpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1500
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p0, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "http"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 1501
    :catch_0
    move-exception p0

    return v0
.end method

.method private invalidateDetailRequest()V
    .locals 2

    .line 548
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 549
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 550
    :cond_0
    return-void
.end method

.method private invalidatePreviewDelivery()V
    .locals 1

    .line 575
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewTicket:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewGroups:Ljava/util/List;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 576
    return-void
.end method

.method private label(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 1394
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$bindEntry$0(Landroid/view/View;)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method private latestGroupFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    .line 537
    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 538
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->snapshot()Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    move-result-object v0

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->groups:Ljava/util/List;

    goto :goto_0

    .line 539
    :cond_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->snapshot()Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    move-result-object v0

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    .line 541
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {v2, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 543
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {v1, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    .line 544
    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private loadBrowsePreview()V
    .locals 6

    .line 579
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewCache:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->freshBrowseRows:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 580
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 581
    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewTicket:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    .line 582
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewCache:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->load(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;)V

    .line 587
    return-void

    .line 580
    :cond_1
    :goto_0
    return-void
.end method

.method private loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 4

    .line 923
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->captureSearchAnchor()Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 924
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    .line 925
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->latestGroupFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    move-result-object v1

    .line 926
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->candidateGroups:Ljava/util/Map;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 927
    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {v1, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 928
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->stateRow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 930
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 931
    :cond_4
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u8bfb\u53d6\u9009\u96c6\u2026"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Video;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    .line 956
    return-void
.end method

.method private loadHistory(Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V
    .locals 4

    .line 1320
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->captureSearchAnchor()Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 1321
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->latestGroupFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    move-result-object v1

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 1322
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->stateRow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 1324
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u8bfb\u53d6\u89c2\u770b\u8bb0\u5f55\u2026"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda37;

    invoke-direct {v2, p0, p1, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda37;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/LibraryStore$Entry;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    .line 1349
    return-void
.end method

.method private loadPage(I)V
    .locals 9

    .line 824
    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 825
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startGlobalSearch()V

    return-void

    .line 826
    :cond_1
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v1, :cond_3

    .line 827
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    goto :goto_0

    .line 828
    :cond_2
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startUnifiedBrowse()V

    .line 829
    :goto_0
    return-void

    .line 831
    :cond_3
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->clearGroups()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    .line 832
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 833
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 834
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 835
    :cond_4
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 836
    :cond_5
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 837
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 838
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 839
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->clear()V

    .line 840
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 841
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 842
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 843
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 844
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 845
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->resume()V

    .line 846
    :cond_7
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u8f7d\u5165 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 849
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 850
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseQuery(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 851
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    .line 896
    return-void

    .line 824
    :cond_8
    :goto_2
    return-void
.end method

.method private loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " \u5c01\u9762"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1496
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {p3, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1497
    return-void
.end method

.method static manualSourceBridge(Ljava/lang/String;)Z
    .locals 0

    .line 1387
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static openSourceSwitch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZ)V
    .locals 11

    .line 121
    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->openSourceSwitch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZLjava/lang/String;)V

    .line 122
    return-void
.end method

.method public static openSourceSwitch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZLjava/lang/String;)V
    .locals 3

    .line 126
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 127
    const-string v1, "switch_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "switch_episode"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "switch_year"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 128
    const-string p2, "switch_category"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "switch_description"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 129
    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-string p4, "switch_position"

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "switch_speed"

    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 130
    const-string p2, "switch_playing"

    invoke-virtual {p1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "source_provider"

    invoke-virtual {p1, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method private pauseCatalogue()V
    .locals 2

    .line 505
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->invalidatePreviewDelivery()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->pause()V

    .line 506
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelRound(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->cancelRound(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 509
    :cond_2
    return-void
.end method

.method private pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1400
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;

    const v1, 0x1090003

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$4;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method private play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V
    .locals 10

    .line 1146
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    .line 1147
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v0

    .line 1148
    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string p1, "\u6b64\u9009\u96c6\u6ca1\u6709\u53ef\u7528\u64ad\u653e\u5730\u5740"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1149
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    if-eqz v0, :cond_1

    return-void

    .line 1150
    :cond_1
    nop

    .line 1151
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    .line 1152
    if-nez v6, :cond_4

    const-string p1, "\u9009\u96c6\u5df2\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1153
    :cond_4
    nop

    .line 1154
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget v7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 1155
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 1156
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;ILcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1179
    return-void
.end method

.method static posterColumns(IF)I
    .locals 1

    .line 1417
    const/16 v0, 0x154

    if-ge p0, v0, :cond_0

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    const/16 v0, 0x190

    if-ge p0, v0, :cond_2

    const/high16 p0, 0x3fc00000    # 1.5f

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method static posterHeight(I)I
    .locals 1

    .line 1420
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private presentGroups(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;)V"
        }
    .end annotation

    .line 517
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->candidateGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 518
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 519
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->primary:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->candidateGroups:Ljava/util/Map;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 521
    :cond_0
    goto :goto_0

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 523
    return-void
.end method

.method static previewStatus(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)Ljava/lang/String;
    .locals 2

    .line 632
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    if-eqz v0, :cond_0

    const-string p0, "\u6b63\u5728\u66f4\u65b0 \u00b7 \u663e\u793a\u4e0a\u6b21\u7247\u5e93"

    goto :goto_2

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u663e\u793a\u4e0a\u6b21\u7247\u5e93"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->failedSources:I

    if-gtz v1, :cond_2

    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projectionFailed:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " \u00b7 \u672c\u6b21\u6682\u65e0\u65b0\u7247\u76ee"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, " \u00b7 \u90e8\u5206\u6765\u6e90\u6682\u4e0d\u53ef\u7528"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 632
    :goto_2
    return-object p0
.end method

.method static projectedSearchStatus(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;I)Ljava/lang/String;
    .locals 3

    .line 649
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projectionFailed:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "\u7247\u76ee\u6682\u65f6\u65e0\u6cd5\u6574\u7406\uff0c\u53ef\u91cd\u8bd5"

    goto :goto_0

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projecting:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->pending:I

    if-nez v0, :cond_1

    const-string p1, "\u6b63\u5728\u6574\u7406\u7247\u76ee"

    goto :goto_0

    .line 651
    :cond_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-eqz v0, :cond_2

    const-string p1, "\u6765\u6e90\u5019\u9009\u8f83\u591a\uff0c\u8bf7\u7ec6\u5316\u7247\u540d"

    goto :goto_0

    .line 652
    :cond_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    if-eqz v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6b63\u5728\u641c\u7d22 \u00b7 \u672c\u6279\u5df2\u5b8c\u6210 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->batchReturned:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->batchTotal:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u4e2a\u5e93"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 653
    :cond_3
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    if-eqz v0, :cond_4

    const-string p1, "\u5df2\u6682\u505c\uff0c\u53ef\u7ee7\u7eed\u672a\u5b8c\u6210\u6765\u6e90"

    goto :goto_0

    .line 654
    :cond_4
    if-nez p1, :cond_6

    iget p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->successfulSources:I

    if-nez p1, :cond_5

    iget p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    if-lez p1, :cond_5

    .line 655
    const-string p1, "\u6682\u672a\u6536\u5230\u53ef\u7528\u54cd\u5e94\uff0c\u8bf7\u91cd\u8bd5\u5931\u8d25\u6765\u6e90"

    goto :goto_0

    :cond_5
    const-string p1, "\u672c\u6279\u6682\u65e0\u5339\u914d\uff0c\u53ef\u7ee7\u7eed\u641c\u7d22"

    goto :goto_0

    :cond_6
    move-object p1, v1

    .line 656
    :goto_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    const-string v2, " \u00b7 "

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p1, v1

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u4e2a\u5e93\u6682\u672a\u8fd4\u56de"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 657
    :cond_8
    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->repeatStoppedSources:I

    if-lez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->repeatStoppedSources:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\u4e2a\u5e93\u5206\u9875\u91cd\u590d\uff0c\u5df2\u505c\u6b62\u8ffd\u52a0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 658
    :cond_a
    return-object p1
.end method

.method private static quality(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Ljava/lang/String;
    .locals 4

    .line 1182
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    const-string v1, "\u81ea\u9002\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1183
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v1, :cond_2

    .line 1184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v0, "\u81ea\u9002\u5e94 \u00b7 \u6700\u9ad8 "

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    const/16 v3, 0xf00

    if-lt v1, v3, :cond_1

    const-string v2, "4K \u00b7 "

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1185
    :cond_2
    if-eqz v0, :cond_3

    const-string p0, "\u81ea\u9002\u5e94\u753b\u8d28"

    goto :goto_1

    :cond_3
    const-string p0, "\u753b\u8d28\u5f85\u68c0\u6d4b"

    :goto_1
    return-object p0
.end method

.method private static read(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1505
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1506
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 1508
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1510
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p1, :cond_0

    .line 1511
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1510
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u54cd\u5e94\u8d85\u51fa\u5927\u5c0f\u9650\u5236"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1509
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1513
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private renderCategories()V
    .locals 10

    .line 409
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 412
    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->values()[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v5, v0, v4

    .line 413
    iget-object v6, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->label:Ljava/lang/String;

    invoke-direct {p0, v6, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 414
    iget-object v7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v7, :cond_1

    const v7, -0xdd9339

    goto :goto_1

    :cond_1
    const v7, -0xa29288

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 415
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->label:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne v5, v8, :cond_3

    const-string v8, "\uff0c\u5df2\u9009\u4e2d"

    goto :goto_3

    :cond_3
    const-string v8, "\uff0c\u805a\u5408\u5168\u90e8\u5f71\u89c6\u6765\u6e90"

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 417
    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda51;

    invoke-direct {v7, p0, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda51;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {p0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    const/4 v9, -0x2

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 \u5168\u90e8\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_5
    return-void

    .line 428
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 431
    :cond_8
    const-string v3, "\u5168\u90e8"

    const-string v4, "\u5168\u90e8\u5206\u7c7b"

    invoke-direct {p0, v1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->addCategoryTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleCategoryIds(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v7, v6, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 434
    iget-object v3, v6, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v5, v6, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v7, v6}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v5, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->addCategoryTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_a
    goto :goto_5

    .line 436
    :cond_b
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 437
    nop

    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2, v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    .line 439
    :cond_d
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_e
    return-void
.end method

.method private restoreGlobalSearch()V
    .locals 2

    .line 769
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->resume()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadBrowsePreview()V

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->snapshot()Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyUnifiedSnapshot(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->resume(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    .line 774
    :cond_1
    return-void

    .line 776
    :cond_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->isCurrent()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->snapshot()Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyGlobalSnapshot(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V

    .line 778
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->resume(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    .line 779
    return-void

    .line 776
    :cond_4
    :goto_0
    return-void
.end method

.method private restoreSearchAnchor(Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;)V
    .locals 2

    .line 720
    if-nez p1, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleGroups:Ljava/util/List;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->indexOf(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    .line 722
    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    iget p1, p1, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;->offset:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/GridView;->setSelectionFromTop(II)V

    .line 723
    :cond_2
    return-void
.end method

.method static resultSubtitle(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 3

    .line 1484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private returnToBrowse()V
    .locals 2

    .line 782
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 783
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->invalidateDetailRequest()V

    .line 784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    .line 785
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 786
    return-void
.end method

.method private returnToUnifiedHome()V
    .locals 2

    .line 391
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    .line 392
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 393
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->invalidateDetailRequest()V

    .line 394
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    .line 395
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 396
    return-void
.end method

.method private row()Landroid/widget/LinearLayout;
    .locals 2

    .line 1393
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private scheduleSortedDrain()V
    .locals 6

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    .line 727
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 728
    :cond_0
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda50;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    .line 730
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/GridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 731
    return-void
.end method

.method private searchChannels()V
    .locals 5

    .line 810
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 811
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 813
    const-string v2, "\u641c\u7d22\u5f53\u524d\u76f4\u64ad\u9891\u9053"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 814
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u641c\u7d22\u9891\u9053 \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/EditText;)V

    .line 815
    const-string v1, "\u641c\u7d22\u9891\u9053"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    .line 819
    const-string v2, "\u5168\u90e8\u9891\u9053"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 820
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 821
    return-void

    .line 811
    :cond_1
    :goto_0
    return-void
.end method

.method private searchOtherSources(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 7

    .line 1002
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 1003
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    .line 1004
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    .line 1005
    :cond_1
    new-instance v0, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;

    invoke-direct {v6, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda49;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    const-string v5, ""

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    .line 1009
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    .line 1010
    return-void

    .line 1002
    :cond_2
    :goto_0
    return-void
.end method

.method private selectCategory(Ljava/lang/String;)V
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    nop

    .line 470
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 471
    :cond_1
    return-void

    .line 469
    :catch_0
    move-exception p1

    return-void

    .line 467
    :cond_2
    :goto_0
    return-void
.end method

.method private showCandidateChoices(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)V
    .locals 9

    .line 978
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 979
    :cond_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->latestGroupFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p2

    .line 980
    :goto_0
    if-eqz v4, :cond_6

    iget-object p2, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    goto/16 :goto_4

    .line 981
    :cond_2
    iget v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    iput-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 982
    new-instance v5, Ljava/util/ArrayList;

    iget-object p2, v4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 983
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 984
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 985
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " \u00b7 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 987
    iget-object v7, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v6, v8

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 988
    iget-object v6, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 984
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 990
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "\u641c\u7d22\u5176\u4ed6\u7247\u6e90"

    aput-object v1, p2, v0

    .line 991
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u672c\u7247\u5df2\u77e5\u6765\u6e90"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda48;

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda48;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Ljava/util/ArrayList;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    invoke-virtual {v0, p2, v7}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 998
    const-string p2, "\u5173\u95ed"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 999
    return-void

    .line 980
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchOtherSources(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    return-void

    .line 978
    :cond_7
    :goto_5
    return-void
.end method

.method private showCategoryPicker()V
    .locals 6

    .line 474
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 475
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u5168\u90e8\u5206\u7c7b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v3, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 478
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5168\u90e8\u5206\u7c7b \u00b7 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 479
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda52;

    invoke-direct {v4, p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda52;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 481
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 482
    return-void

    .line 474
    :cond_2
    :goto_1
    return-void
.end method

.method private showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 16

    .line 1013
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_0

    iget-boolean v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->captureSearchAnchor()Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    move-result-object v0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 1014
    :cond_0
    iput-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 1015
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 1016
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u76f4\u64ad\u9891\u9053"

    goto :goto_0

    :cond_1
    const-string v1, "\u9009\u96c6\u64ad\u653e"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    .line 1017
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1018
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1019
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    .line 1020
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v2, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1021
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1022
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1023
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1024
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1025
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 1026
    const v5, -0x2a2227

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1027
    const/16 v10, 0xc

    invoke-static {v7, v5, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 1029
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x48

    invoke-direct {v7, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    const/16 v12, 0x6c

    invoke-direct {v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1030
    iget-object v6, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object v11, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-direct {v7, v6, v3, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1031
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 1032
    invoke-direct {v7, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v3, v6, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1033
    iget-object v6, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    const/16 v11, 0x14

    const v12, -0xe8d3be

    invoke-direct {v7, v6, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 1034
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1035
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1036
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1037
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1038
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " \u00b7 "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v12, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v12, v12, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1039
    iget-object v12, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v12, v12, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, " \u00b7 \u4e0d\u4fdd\u5b58\u64ad\u653e\u8fdb\u5ea6"

    goto :goto_1

    :cond_3
    const-string v12, " \u00b7 \u4f18\u5148\u9ad8\u753b\u8d28"

    :goto_1
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1038
    const/16 v12, 0xe

    const v13, -0xa29288

    invoke-direct {v7, v6, v12, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 1040
    const/4 v14, 0x6

    invoke-direct {v7, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v14

    invoke-virtual {v6, v9, v14, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1041
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1042
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1044
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v7, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v14

    invoke-virtual {v0, v9, v3, v9, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1045
    iget-object v3, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v7, v3}, Lcom/tongpin/player4k/catalog/LibraryStore;->favorite(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "\u5df2\u6536\u85cf"

    goto :goto_2

    :cond_4
    const-string v3, "\u6536\u85cf"

    :goto_2
    invoke-direct {v7, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 1046
    new-instance v14, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;

    invoke-direct {v14, v7, v3, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/Button;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {v3, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v14, v9, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    const-string v3, "\u5176\u4ed6\u7247\u6e90"

    invoke-direct {v7, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 1049
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda20;

    invoke-direct {v6, v7, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1050
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v14

    invoke-direct {v6, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1051
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1052
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v12, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 1053
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1054
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1055
    invoke-direct {v7, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v0, v9, v3, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1056
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1058
    :cond_5
    new-instance v14, Landroid/widget/Spinner;

    invoke-direct {v14, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    iget-object v3, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodeSummary(Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/16 v10, 0xc

    goto :goto_3

    .line 1061
    :cond_6
    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1062
    const-string v0, "\u9009\u62e9\u64ad\u653e\u7ebf\u8def"

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1063
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1064
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v9, v3, v9, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1065
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-direct {v3, v9, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    const-string v3, ""

    invoke-direct {v7, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v10

    .line 1067
    invoke-static {v10, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 1068
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    invoke-direct {v7, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    iget-object v2, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1070
    const-string v0, "\u9009\u96c6 \u00b7 \u6e05\u6670\u5ea6\u4ee5\u64ad\u653e\u753b\u9762\u663e\u793a\u4e3a\u51c6"

    invoke-direct {v7, v0, v12, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    .line 1071
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v4, v9, v9, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1072
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1073
    new-instance v6, Landroid/widget/GridView;

    invoke-direct {v6, v7}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodeColumns(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1075
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 1076
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 1077
    invoke-virtual {v6, v5}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 1078
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1079
    invoke-virtual {v6, v9}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 1080
    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v1

    invoke-virtual {v6, v9, v0, v9, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1081
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    new-instance v12, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/GridView;)V

    .line 1119
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;

    invoke-direct {v0, v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity$3;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1129
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 1130
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {v7, v0, v1, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 1131
    const/16 v1, 0xa

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v9, v2, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1132
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1133
    iget-object v1, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1134
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    return-void
.end method

.method private showKnownSources(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 1

    .line 975
    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-direct {p0, p1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showCandidateChoices(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)V

    return-void
.end method

.method private showLibrary(Z)V
    .locals 8

    .line 1302
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->list(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 1303
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1304
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    .line 1305
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1306
    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\u7ee7\u7eed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    iget-object v7, v7, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const-string v6, ""

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1305
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1307
    :cond_2
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    const-string v5, "\u6211\u7684\u6536\u85cf"

    goto :goto_3

    :cond_3
    const-string v5, "\u89c2\u770b\u5386\u53f2"

    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1308
    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    const-string v0, "\u6536\u85cf\u5f71\u7247\u540e\u4f1a\u663e\u793a\u5728\u8fd9\u91cc"

    goto :goto_4

    :cond_4
    const-string v0, "\u64ad\u653e\u5f71\u7247\u540e\u4f1a\u663e\u793a\u5728\u8fd9\u91cc"

    :goto_4
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    .line 1309
    :cond_5
    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1313
    :goto_5
    if-eqz p1, :cond_6

    const-string v0, "\u539f\u6709\u6536\u85cf"

    goto :goto_6

    :cond_6
    const-string v0, "\u539f\u6709\u89c2\u770b\u8bb0\u5f55"

    :goto_6
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Z)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1316
    const-string v0, "\u5173\u95ed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1317
    return-void
.end method

.method private showLibraryMenu()V
    .locals 3

    .line 1297
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6211\u7684"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u89c2\u770b\u5386\u53f2"

    const-string v2, "\u6211\u7684\u6536\u85cf"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1298
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1299
    return-void
.end method

.method private showProviderPicker()V
    .locals 5

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "\u6ca1\u6709\u914d\u7f6e\u76f4\u64ad\u6765\u6e90"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 404
    :cond_2
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u76f4\u64ad\u9891\u9053"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda46;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda46;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 405
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 406
    return-void
.end method

.method private showSource()V
    .locals 6

    .line 1196
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    const/4 v1, 0x0

    const-string v2, "\u5173\u95ed"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_2

    .line 1197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u7247\u540d\u641c\u7d22\u4f1a\u67e5\u8be2\u4ee5\u4e0b\u53ef\u641c\u7d22\u70b9\u64ad\u5e93\uff1b\u7ed3\u679c\u4fdd\u7559\u5404\u81ea\u6765\u6e90\uff0c\u4e0d\u5408\u5e76\u540c\u540d\u5f71\u7247\u3002\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1199
    :cond_1
    const-string v3, "\n\n\u4ec5\u6d4f\u89c8\u6765\u6e90\u4e0e\u76f4\u64ad\u9891\u9053\u4e0d\u53c2\u4e0e\u7247\u540d\u5168\u5e93\u641c\u7d22\uff1b\u53ef\u8fd4\u56de\u6d4f\u89c8\u540e\u9009\u62e9\u5b83\u4eec\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5168\u5e93\u641c\u7d22\u6765\u6e90"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1201
    return-void

    .line 1203
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 1204
    :goto_1
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\u5f71\u7247\u4e0e\u7ebf\u8def\u4fe1\u606f\u7531\u8be5\u6765\u6e90\u63d0\u4f9b\uff0c\u6e05\u6670\u5ea6\u4ee5\u5b9e\u9645\u64ad\u653e\u4fe1\u606f\u4e3a\u51c6\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 1205
    :cond_4
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    .line 1206
    :goto_2
    const-string v4, "peertube"

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n\u4f5c\u54c1\u7684\u5177\u4f53\u8bb8\u53ef\u4e0e\u5b8c\u6574\u7f72\u540d\u89c1\u6765\u6e90\u9875\u9762\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1207
    :cond_5
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 1208
    :goto_3
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "\u7247\u6e90\u4fe1\u606f"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 1209
    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda38;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)V

    const-string v0, "\u6253\u5f00\u6765\u6e90"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1213
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1214
    return-void
.end method

.method private showUnavailableSources(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Z)V
    .locals 3

    .line 966
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 967
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    const-string p2, "\u6682\u65f6\u6ca1\u6709\u53ef\u7528\u9009\u96c6"

    goto :goto_0

    :cond_0
    const-string p2, "\u8be5\u6765\u6e90\u6682\u4e0d\u53ef\u7528"

    :goto_0
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 968
    const-string v2, "\u53ef\u4ee5\u9009\u62e9\u672c\u7247\u5176\u4ed6\u6765\u6e90\uff0c\u8bfb\u53d6\u5b83\u7684\u5b9e\u9645\u7ebf\u8def\u4e0e\u9009\u96c6\u3002"

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 969
    const-string p1, "\u5176\u4ed6\u6765\u6e90"

    invoke-virtual {p2, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 972
    const-string p2, "\u53d6\u6d88"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 973
    return-void
.end method

.method private startGlobalSearch()V
    .locals 5

    .line 662
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    .line 663
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 664
    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 665
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 666
    :cond_0
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 667
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    .line 668
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 669
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/CatalogPosters;->clear()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->clearGroups()V

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v3}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 670
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    .line 671
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    .line 672
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->resume()V

    .line 673
    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const-string v3, "\u641c\u7d22\u7ed3\u679c \u00b7 \u5168\u90e8\u53ef\u641c\u7d22\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v3, "\u6b63\u5728\u641c\u7d22\uff0c\u5404\u6765\u6e90\u7ed3\u679c\u5c06\u9646\u7eed\u663e\u793a\u2026"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 676
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 677
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->start(Ljava/util/List;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    .line 681
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 682
    return-void
.end method

.method private startUnifiedBrowse()V
    .locals 4

    .line 553
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    .line 554
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->cancel()V

    .line 555
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseSnapshot:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderedBrowseGroups:Ljava/util/List;

    .line 556
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 557
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 558
    :cond_1
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 559
    :cond_2
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 560
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->freshBrowseRows:Z

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewFirstSaved:Z

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewSavedGroups:Ljava/util/List;

    .line 561
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->clear()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->clearGroups()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 562
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    .line 563
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 564
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u6c47\u96c6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->start(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Listener;)Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    .line 569
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->resume()V

    .line 570
    :cond_3
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadBrowsePreview()V

    .line 571
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 572
    return-void
.end method

.method private submitSearch()V
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const-string v0, "\u8bf7\u8f93\u5165200\u5b57\u4ee5\u5185\u7684\u7247\u540d"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 487
    :cond_0
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 488
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 489
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->returnToBrowse()V

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startGlobalSearch()V

    .line 491
    :goto_0
    return-void
.end method

.method static unifiedSubtitle(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)Ljava/lang/String;
    .locals 4

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u00b7 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\u6e90"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1489
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)I

    move-result v2

    if-lez v2, :cond_2

    const-string v1, "\u7247\u6e90\u6807\u6ce8 "

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1488
    return-object p0
.end method

.method private updatePager()V
    .locals 8

    .line 899
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->stateRow:Landroid/view/View;

    .line 900
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    .line 899
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    .line 900
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 899
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 901
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, " \u90e8"

    const-string v3, "\u5df2\u663e\u793a "

    const-string v4, "\u52a0\u8f7d\u66f4\u591a"

    const/4 v5, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_5

    .line 902
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->snapshot()Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    move-result-object v0

    .line 903
    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const-string v7, "\u8fd4\u56de\u6d4f\u89c8"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 904
    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v7, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    if-eqz v7, :cond_2

    const-string v4, "\u7ee7\u7eed\u641c\u7d22"

    :cond_2
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v6, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    if-nez v6, :cond_4

    iget-boolean v6, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez v6, :cond_4

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->hasMore:Z

    if-eqz v0, :cond_4

    :cond_3
    move v2, v5

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 906
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    return-void

    .line 909
    :cond_5
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 910
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->snapshot()Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    move-result-object v0

    .line 911
    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const-string v7, "\u56de\u5230\u9876\u90e8"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    iget-object v7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 912
    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v7, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->limited:Z

    if-eqz v7, :cond_6

    const-string v4, "\u7ee7\u7eed\u6d4f\u89c8"

    goto :goto_2

    :cond_6
    iget-boolean v7, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->canResume:Z

    if-eqz v7, :cond_7

    const-string v4, "\u7ee7\u7eed\u8f7d\u5165"

    :cond_7
    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v6, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    if-nez v6, :cond_8

    iget-boolean v0, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->hasMore:Z

    if-eqz v0, :cond_8

    move v2, v5

    :cond_8
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    return-void

    .line 916
    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const-string v1, "\u4e0a\u4e00\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    const-string v1, "\u4e0b\u4e00\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const-string v1, "\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v1, :cond_a

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    if-le v1, v5, :cond_a

    move v1, v5

    goto :goto_3

    :cond_a
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 918
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    if-eqz v1, :cond_b

    move v2, v5

    :cond_b
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 919
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b2c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u9875"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    return-void
.end method

.method private updateSearchSupport()V
    .locals 5

    .line 375
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchSubmit:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v2, "\u641c\u7d22\u5168\u90e8\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseCategoryRow:Landroid/view/View;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseCategoryRow:Landroid/view/View;

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 379
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveEntry:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveEntry:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eqz v1, :cond_6

    const-string v1, "\u6765\u6e90"

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz v1, :cond_7

    const-string v1, "\u5f71\u89c6"

    goto :goto_3

    :cond_7
    const-string v1, "\u76f4\u64ad"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_8
    return-void
.end method

.method static visibleCategoryIds(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogCategories$Category;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->declaredRoot(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->declaredRoot(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    const/4 v1, 0x7

    move v2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 458
    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 459
    :cond_6
    return-object p0
.end method


# virtual methods
.method synthetic lambda$addCategoryTab$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectCategory(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$bridgeSourceSwitch$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/Intent;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 10

    .line 1358
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    if-eqz v0, :cond_0

    return-void

    .line 1359
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 1360
    iget v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 1361
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda41;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda41;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IILandroid/content/Intent;Z)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1382
    return-void
.end method

.method synthetic lambda$bridgeSourceSwitch$1$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IILandroid/content/Intent;Z)V
    .locals 8

    .line 1362
    nop

    .line 1364
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1365
    nop

    .line 1366
    :try_start_1
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda39;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda39;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILjava/lang/String;ILandroid/content/Intent;Z)V

    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1380
    goto :goto_1

    .line 1377
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p1, 0x0

    .line 1378
    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 1379
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda40;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda40;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1381
    :goto_1
    return-void
.end method

.method synthetic lambda$bridgeSourceSwitch$2$com-tongpin-player4k-catalog-CatalogActivity(ILjava/lang/String;ILandroid/content/Intent;Z)V
    .locals 3

    .line 1367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 1368
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1369
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "queue_token"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1370
    const-string v1, "queue_index"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "switch_speed"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, p3, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p3

    const-string v1, "fixed_speed"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 1371
    const-string p3, "switch_playing"

    const/4 v1, 0x1

    invoke-virtual {p4, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    xor-int/2addr p3, v1

    const-string v1, "start_paused"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 1372
    const-string p3, "source_provider"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->manualSourceBridge(Ljava/lang/String;)Z

    move-result p3

    const-string v1, "manual_source"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 1373
    if-eqz p5, :cond_1

    const-string p3, "switch_position"

    const-wide/16 v1, 0x0

    invoke-virtual {p4, p3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const-string p5, "resume_position"

    invoke-virtual {p1, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1374
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "\u6682\u65f6\u65e0\u6cd5\u6253\u5f00\u64ad\u653e\u5668"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1376
    :goto_0
    return-void

    .line 1368
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$bridgeSourceSwitch$3$com-tongpin-player4k-catalog-CatalogActivity()V
    .locals 2

    .line 1379
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u6362\u6e90\u4fe1\u606f\u65e0\u6cd5\u4fdd\u5b58\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$buildScreen$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showSource()V

    goto :goto_0

    .line 197
    :cond_0
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->returnToUnifiedHome()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showProviderPicker()V

    .line 199
    :goto_0
    return-void
.end method

.method synthetic lambda$buildScreen$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showLibraryMenu()V

    return-void
.end method

.method synthetic lambda$buildScreen$10$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->returnToBrowse()V

    goto :goto_0

    .line 338
    :cond_0
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowLost()V

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    .line 339
    :cond_1
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 340
    :goto_0
    return-void
.end method

.method synthetic lambda$buildScreen$11$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 3

    .line 349
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->loadMore(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    goto :goto_1

    .line 350
    :cond_0
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz p1, :cond_4

    .line 351
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->snapshot()Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    move-result-object p1

    .line 352
    iget-boolean p1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->limited:Z

    if-eqz p1, :cond_2

    .line 353
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {p1, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->continueWindow(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 354
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->invalidatePreviewDelivery()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->showingPreview:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->freshBrowseRows:Z

    .line 355
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowLost()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    .line 356
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseSnapshot:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    .line 357
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    .line 358
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    .line 359
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->clear()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->clearGroups()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->loadMore(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    .line 362
    :cond_3
    :goto_0
    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 363
    :goto_1
    return-void
.end method

.method synthetic lambda$buildScreen$2$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showCategoryPicker()V

    return-void
.end method

.method synthetic lambda$buildScreen$3$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchChannels()V

    return-void
.end method

.method synthetic lambda$buildScreen$4$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->submitSearch()V

    return-void
.end method

.method synthetic lambda$buildScreen$5$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 249
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->submitSearch()V

    const/4 p1, 0x1

    return p1

    .line 250
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$buildScreen$6$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz p1, :cond_1

    .line 265
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->snapshot()Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projectionFailed:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->retryProjection(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->retryFailed(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    goto :goto_0

    .line 267
    :cond_1
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-eqz p1, :cond_3

    .line 268
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->snapshot()Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projectionFailed:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->retryProjection(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    goto :goto_0

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->retryFailed(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    goto :goto_0

    .line 270
    :cond_3
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 271
    :goto_0
    return-void
.end method

.method synthetic lambda$buildScreen$7$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/GridView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 283
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    if-nez p2, :cond_0

    goto :goto_3

    .line 284
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    goto :goto_0

    :cond_1
    move-object p2, p4

    .line 285
    :goto_0
    iget-object p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p2, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    :goto_1
    iget p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 286
    invoke-virtual {p1}, Landroid/widget/GridView;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 285
    :goto_2
    invoke-virtual {p5, p4, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->consume(Lcom/tongpin/player4k/catalog/CatalogApi$Video;IZ)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p1

    .line 287
    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->acceptsVisibleCandidate(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 288
    :cond_4
    return-void

    .line 283
    :cond_5
    :goto_3
    return-void
.end method

.method synthetic lambda$buildScreen$8$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/GridView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 290
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 291
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 306
    :pswitch_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->cancel()V

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->scheduleSortedDrain()V

    goto/16 :goto_2

    .line 303
    :pswitch_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->move(FFI)V

    goto :goto_2

    .line 308
    :pswitch_3
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->scheduleSortedDrain()V

    goto :goto_2

    .line 293
    :pswitch_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 294
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    .line 295
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    .line 296
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 297
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/GridView;->pointToPosition(II)I

    move-result v1

    .line 298
    invoke-virtual {p1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 299
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;

    goto :goto_0

    :cond_3
    move-object p1, p2

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    invoke-virtual {v1, p2, p1, p3, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->down(Lcom/tongpin/player4k/catalog/CatalogApi$Video;FFI)V

    .line 301
    nop

    .line 310
    :goto_2
    return v0

    .line 290
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowLost()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method synthetic lambda$buildScreen$9$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 313
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    if-eqz p1, :cond_1

    .line 314
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->resetAggregateViewport:Z

    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->keyboard()V

    .line 316
    :cond_1
    return p2
.end method

.method synthetic lambda$loadBrowsePreview$0$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;)V
    .locals 1

    .line 583
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewTicket:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    if-ne p1, p2, :cond_1

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 584
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->freshBrowseRows:Z

    if-nez p1, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewGroups:Ljava/util/List;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingPreviewHandle:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyBrowsePreview()V

    .line 586
    return-void

    .line 584
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$loadDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;I)V
    .locals 3

    .line 936
    :try_start_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v0

    .line 937
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda42;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda42;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 954
    goto :goto_0

    .line 946
    :catch_0
    move-exception v0

    .line 947
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda43;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 955
    :goto_0
    return-void
.end method

.method synthetic lambda$loadDetail$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 1

    .line 938
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 939
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 940
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 942
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    .line 943
    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showUnavailableSources(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Z)V

    goto :goto_0

    .line 944
    :cond_1
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    .line 945
    :goto_0
    return-void

    .line 938
    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$loadDetail$2$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 2

    .line 948
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 949
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 950
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    .line 951
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u9009\u96c6\u8bfb\u53d6\u5931\u8d25\uff0c\u53ef\u9009\u62e9\u672c\u7247\u5176\u4ed6\u6765\u6e90"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showUnavailableSources(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Z)V

    .line 953
    return-void

    .line 948
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$loadHistory$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/LibraryStore$Entry;I)V
    .locals 3

    .line 1328
    :try_start_0
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v0

    .line 1329
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda53;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda53;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1347
    goto :goto_0

    .line 1343
    :catch_0
    move-exception p1

    .line 1344
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda54;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1348
    :goto_0
    return-void
.end method

.method synthetic lambda$loadHistory$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V
    .locals 4

    .line 1330
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 1331
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1332
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string p2, "\u8fd9\u90e8\u5f71\u7247\u6682\u65f6\u6ca1\u6709\u53ef\u7528\u7ebf\u8def"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1333
    :cond_1
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    .line 1334
    nop

    .line 1335
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    iget-object v3, p3, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->line:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1336
    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object v0, v1

    .line 1335
    :cond_3
    goto :goto_0

    .line 1338
    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 1339
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1340
    :cond_6
    iget-object p3, p3, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->uniqueEpisode(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 1341
    if-ltz p1, :cond_7

    iget-object p3, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    .line 1342
    :cond_7
    return-void

    .line 1330
    :cond_8
    :goto_2
    return-void
.end method

.method synthetic lambda$loadHistory$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 1

    .line 1344
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, v0, :cond_0

    .line 1345
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v0, "\u89c2\u770b\u8bb0\u5f55\u6682\u65f6\u65e0\u6cd5\u8fde\u63a5\uff0c\u8bf7\u91cd\u8bd5\u6216\u5207\u6362\u7247\u6e90"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    :cond_0
    return-void
.end method

.method synthetic lambda$loadPage$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;I)V
    .locals 0

    .line 853
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p2

    .line 854
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->hasCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {p3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    .line 855
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lcom/tongpin/player4k/catalog/CatalogApi;->withCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 856
    :goto_0
    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    .line 858
    :cond_1
    :goto_1
    nop

    .line 859
    :try_start_2
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p4, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda44;

    invoke-direct {p4, p0, p5, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda44;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 894
    goto :goto_2

    .line 884
    :catch_1
    move-exception p1

    .line 885
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda45;

    invoke-direct {p2, p0, p5}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda45;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 895
    :goto_2
    return-void
.end method

.method synthetic lambda$loadPage$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V
    .locals 2

    .line 860
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 861
    :cond_0
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 862
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object p3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p1, p3, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 864
    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p3, ""

    if-nez p1, :cond_2

    .line 865
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 866
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 867
    :catch_0
    move-exception p1

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    .line 869
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 870
    :try_start_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 871
    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void

    .line 873
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 874
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 875
    iget-boolean p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 876
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 877
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 878
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "\u6682\u65e0\u5f71\u7247\uff0c\u53ef\u5207\u6362\u5206\u7c7b\u6216\u7247\u5e93"

    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    if-lez p1, :cond_5

    .line 880
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u00b7 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\u6761\u6765\u6e90\u5206\u7c7b\u4e0d\u5339\u914d\uff0c\u5df2\u9690\u85cf"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 881
    :cond_5
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 882
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 883
    return-void

    .line 860
    :cond_6
    :goto_1
    return-void
.end method

.method synthetic lambda$loadPage$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 2

    .line 886
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 888
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 889
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u7247\u5e93\u6682\u65f6\u65e0\u6cd5\u8fde\u63a5\uff0c\u8bf7\u91cd\u8bd5\u6216\u5207\u6362\u7247\u5e93"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 890
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 892
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 893
    return-void

    .line 886
    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$play$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;ILcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V
    .locals 10

    .line 1158
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v4

    .line 1159
    iget-object v8, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v9, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda17;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1177
    goto :goto_0

    .line 1171
    :catch_0
    move-exception p1

    .line 1172
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1178
    :goto_0
    return-void
.end method

.method synthetic lambda$play$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V
    .locals 1

    .line 1160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 1161
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 1163
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p2, p4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    iget-object p4, p5, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2, p4}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "queue_token"

    .line 1165
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "queue_index"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 1164
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    goto :goto_0

    .line 1166
    :catch_0
    move-exception p1

    .line 1167
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 1168
    const-string p1, "\u6682\u65f6\u65e0\u6cd5\u6253\u5f00\u64ad\u653e\u5668\uff0c\u8bf7\u91cd\u8bd5"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1170
    :goto_0
    return-void

    .line 1161
    :cond_1
    :goto_1
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$play$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 1

    .line 1173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 1174
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, v0, :cond_0

    .line 1175
    const-string p1, "\u64ad\u653e\u5217\u8868\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1176
    :cond_0
    return-void
.end method

.method synthetic lambda$renderCategories$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Landroid/view/View;)V
    .locals 1

    .line 418
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 419
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    const-string p2, ""

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    .line 420
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startUnifiedBrowse()V

    .line 422
    :cond_1
    return-void
.end method

.method synthetic lambda$scheduleSortedDrain$0$com-tongpin-player4k-catalog-CatalogActivity()V
    .locals 1

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridScrollState:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->drainSortedSnapshot()V

    :cond_0
    return-void
.end method

.method synthetic lambda$searchChannels$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 816
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 817
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0xc8

    if-le p2, p3, :cond_0

    const-string p1, "\u8bf7\u8f93\u5165200\u5b57\u4ee5\u5185\u7684\u9891\u9053\u540d"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 818
    :cond_0
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 819
    return-void
.end method

.method synthetic lambda$searchChannels$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 819
    const-string p1, ""

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method synthetic lambda$searchOtherSources$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 1

    .line 1006
    iget-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {p4, v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->contains(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object p4, p4, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 1007
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->keyFor(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 1008
    :cond_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    .line 1009
    return-void
.end method

.method synthetic lambda$showCandidateChoices$0$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Ljava/util/ArrayList;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 992
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result p5

    if-eqz p5, :cond_2

    iget-boolean p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz p5, :cond_2

    iget p5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, p5, :cond_2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 993
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p6, p1, :cond_1

    invoke-direct {p0, p4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchOtherSources(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    goto :goto_0

    .line 995
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u6b63\u5728\u8bfb\u53d6 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 996
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 998
    :goto_0
    return-void

    .line 992
    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$showCategoryPicker$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 480
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectCategory(Ljava/lang/String;)V

    .line 481
    :cond_0
    return-void
.end method

.method synthetic lambda$showDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/Button;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/view/View;)V
    .locals 0

    .line 1046
    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/LibraryStore;->toggle(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u5df2\u6536\u85cf"

    goto :goto_0

    :cond_0
    const-string p2, "\u6536\u85cf"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$showDetail$1$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/view/View;)V
    .locals 0

    .line 1049
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showKnownSources(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    return-void
.end method

.method synthetic lambda$showDetail$2$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/GridView;)V
    .locals 6

    .line 1083
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 1084
    if-ltz p1, :cond_7

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 1085
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodeSummary(Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 \u5b9e\u9645\u753b\u8d28\u4ee5\u64ad\u653e\u65f6\u663e\u793a\u4e3a\u51c6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object p3, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->displayEpisodes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 1087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 1089
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v1

    .line 1090
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1091
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez v2, :cond_2

    iget v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v2, :cond_2

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    goto :goto_0

    .line 1094
    :cond_3
    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    if-eqz p3, :cond_4

    const-string p3, "\u5012\u5e8f"

    goto :goto_3

    :cond_4
    const-string p3, "\u6b63\u5e8f"

    :goto_3
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    if-eqz p3, :cond_5

    const-string p3, "\u5f53\u524d\u5012\u5e8f\uff0c\u70b9\u51fb\u5207\u6362\u6b63\u5e8f"

    goto :goto_4

    :cond_5
    const-string p3, "\u5f53\u524d\u6b63\u5e8f\uff0c\u70b9\u51fb\u5207\u6362\u5012\u5e8f"

    :goto_4
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1096
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$2;

    const v3, 0x1090003

    move-object v0, p3

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/CatalogActivity$2;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p5, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1110
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 1111
    if-ltz p3, :cond_6

    const/4 p4, 0x1

    invoke-virtual {p5, p3, p4}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 1112
    :cond_6
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda47;

    invoke-direct {p3, p0, p1, p5, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda47;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {p5, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1117
    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 1118
    return-void

    .line 1084
    :cond_7
    :goto_5
    return-void
.end method

.method synthetic lambda$showDetail$3$com-tongpin-player4k-catalog-CatalogActivity(Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1113
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 1114
    const/4 p1, 0x1

    invoke-virtual {p2, p6, p1}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 1115
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {p0, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    .line 1116
    return-void
.end method

.method synthetic lambda$showDetail$4$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1120
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 1121
    const-string p2, "tongpin_ui"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 1122
    const-string v1, "episodes_descending"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1123
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1124
    return-void
.end method

.method synthetic lambda$showLibrary$0$com-tongpin-player4k-catalog-CatalogActivity(ZLjava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1310
    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p5, p1, :cond_0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadHistory(Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V

    goto :goto_0

    .line 1311
    :cond_0
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 1312
    :goto_0
    return-void
.end method

.method synthetic lambda$showLibrary$1$com-tongpin-player4k-catalog-CatalogActivity(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1314
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.shenma.tvlauncher.phone.HistoryCollectActivity"

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "type"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    goto :goto_1

    :catch_0
    move-exception p1

    const-string p1, "\u539f\u6709\u8bb0\u5f55\u6682\u65f6\u65e0\u6cd5\u6253\u5f00"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1316
    :goto_1
    return-void
.end method

.method synthetic lambda$showLibraryMenu$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1297
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showLibrary(Z)V

    return-void
.end method

.method synthetic lambda$showProviderPicker$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 404
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseProvider(I)V

    return-void
.end method

.method synthetic lambda$showSource$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1210
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->httpUrl(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "\u6765\u6e90\u5730\u5740\u4e0d\u53ef\u7528"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 1211
    :cond_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1212
    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "\u6ca1\u6709\u53ef\u4ee5\u6253\u5f00\u7f51\u9875\u7684\u5e94\u7528"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1213
    :goto_0
    return-void
.end method

.method synthetic lambda$showUnavailableSources$0$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 970
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz p4, :cond_0

    iget p4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailGroup:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    if-ne p1, p2, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showCandidateChoices(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;)V

    .line 971
    :cond_0
    return-void
.end method

.method synthetic lambda$startGlobalSearch$0$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V
    .locals 1

    .line 678
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->isCurrent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    iget-object v0, p3, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->query:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyGlobalSnapshot(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V

    .line 680
    return-void

    .line 678
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$startUnifiedBrowse$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V
    .locals 1

    .line 566
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->isCurrent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyUnifiedSnapshot(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;)V

    .line 568
    return-void

    .line 566
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1217
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 1219
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1220
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    .line 1221
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    const-string v1, "\u540c\u98914K"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    .line 1223
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    goto :goto_0

    .line 1224
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-eqz v0, :cond_2

    .line 1225
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 1226
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1227
    :cond_1
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 1228
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1229
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u5df2\u53d6\u6d88\u8bfb\u53d6\u9009\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    goto :goto_0

    .line 1231
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->returnToBrowse()V

    goto :goto_0

    .line 1232
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 1233
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 144
    const-string v3, "episodes_descending"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 145
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, -0xa0d17

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 148
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 149
    nop

    .line 150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x2010

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "tongpin_open_sources.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const/high16 v4, 0x100000

    invoke-static {v2, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->read(Ljava/io/InputStream;I)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    .line 154
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_7

    .line 155
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :cond_1
    nop

    .line 161
    const-string v2, ""

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 162
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    .line 163
    const-string v0, "page"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 164
    const-string v0, "keyword"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 165
    const-string v0, "channelQuery"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    .line 166
    const-string v0, "liveMode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    .line 167
    :try_start_3
    const-string v0, "homeTab"

    const-string v4, "RECOMMEND"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->valueOf(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v4, "categoryProvider"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    const-string v0, "category"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    goto :goto_4

    .line 171
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "home_provider"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 172
    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 174
    :cond_5
    :goto_4
    new-instance p1, Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;-><init>(Landroid/os/Handler;)V

    invoke-direct {p1, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    new-instance p1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;-><init>(Landroid/os/Handler;)V

    invoke-direct {p1, v2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    .line 175
    new-instance p1, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;-><init>(Landroid/os/Handler;)V

    invoke-direct {p1, p0, v2}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewCache:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    .line 176
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->buildScreen()V

    .line 177
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source_switch"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 178
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 179
    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bridgePending:Z

    goto :goto_5

    .line 180
    :cond_6
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 181
    :goto_5
    return-void

    .line 154
    :cond_7
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u6ca1\u6709\u914d\u7f6e\u53ef\u7528\u7247\u5e93"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u7247\u5e93\u6682\u4e0d\u53ef\u7528"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 157
    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u7247\u5e93\u914d\u7f6e\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5\u6b64\u7248\u672c\u3002"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    .line 158
    const-string v1, "\u8fd4\u56de"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 159
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1249
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->close()V

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->unifiedBrowse:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;->close()V

    .line 1252
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    .line 1253
    :cond_3
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 1254
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 1255
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1256
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1257
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Lcom/tongpin/player4k/catalog/CatalogPosters;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->close()V

    .line 1258
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewCache:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previewCache:Lcom/tongpin/player4k/catalog/CatalogPreviewCache;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->close()V

    .line 1259
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1260
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1263
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->captureSearchAnchor()Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 1264
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowLost()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    .line 1265
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1266
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    .line 1267
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    .line 1268
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pauseCatalogue()V

    .line 1269
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 1270
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 1271
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    .line 1273
    :cond_3
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1274
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1275
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1291
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    .line 1292
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bridgePending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bridgePending:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->bridgeSourceSwitch()V

    goto :goto_0

    .line 1293
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    .line 1294
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1236
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1237
    const-string v0, "provider"

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1238
    const-string v0, "page"

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1239
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    const-string v0, "channelQuery"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const-string v0, "liveMode"

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->homeTab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "homeTab"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v1, "categoryProvider"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    :goto_0
    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1278
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->windowFocused:Z

    .line 1279
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1280
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->liveMode:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->captureSearchAnchor()Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 1281
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchTouch:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchTouch;->windowLost()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridTouchActive:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridClickSettling:Z

    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->gridScrollState:I

    .line 1282
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterGrid:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1283
    :cond_1
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sortedDrain:Ljava/lang/Runnable;

    goto :goto_0

    .line 1284
    :cond_2
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez p1, :cond_3

    .line 1285
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->drainSortedSnapshot()V

    .line 1286
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingSortedSnapshot:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingBrowseSnapshot:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->savedSearchAnchor:Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;

    .line 1288
    :cond_3
    :goto_0
    return-void
.end method
