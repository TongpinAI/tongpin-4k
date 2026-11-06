.class public final Lcom/tongpin/player4k/catalog/CatalogActivity;
.super Landroid/app/Activity;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;,
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

.field private hasMore:Z

.field private heading:Landroid/widget/TextView;

.field private final images:Ljava/util/concurrent/ThreadPoolExecutor;

.field private keyword:Ljava/lang/String;

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

.field private pendingCategoryId:Ljava/lang/String;

.field private final posters:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private preparingPlayback:Z

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

.field private final requests:Ljava/util/concurrent/ExecutorService;

.field private retry:Landroid/widget/Button;

.field private search:Landroid/widget/EditText;

.field private searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

.field private searchSubmit:Landroid/widget/Button;

.field private selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

.field private sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

.field private stateRow:Landroid/view/View;

.field private status:Landroid/widget/TextView;

.field private final videos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    .line 62
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x20

    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$1;

    const/high16 v1, 0x800000

    invoke-direct {v0, p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$1;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    .line 91
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogApi$Episode;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private addCategoryTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 317
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setSingleLine(Z)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
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

    .line 319
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 320
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

    .line 321
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    const/4 v1, -0x2

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    return-void
.end method

.method private alive()Z
    .locals 1

    .line 942
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

.method private applyGlobalSnapshot(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-ne p1, v0, :cond_7

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->isCurrent()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 395
    iget-boolean p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    iget-boolean p1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->hasMore:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 397
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 398
    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u641c\u7d22\u7ed3\u679c \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->totalSources:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    .line 400
    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    if-nez v0, :cond_3

    iget v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    if-gtz v0, :cond_3

    iget v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->repeatStoppedSources:I

    if-gtz v0, :cond_3

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->globalStatus(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const-string v0, "\u91cd\u8bd5\u5931\u8d25"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    iget-boolean v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 403
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    iget v0, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    if-lez v0, :cond_5

    iget-boolean p2, p2, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 404
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 405
    return-void

    .line 397
    :cond_6
    :goto_4
    return-void

    .line 393
    :cond_7
    :goto_5
    return-void
.end method

.method private static attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 3

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6765\u6e90\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 762
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
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

    .line 764
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bindEntry(Landroid/view/View;)V
    .locals 1

    .line 112
    const-string v0, "tp_public_catalog"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 113
    if-eqz p0, :cond_0

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    return-void
.end method

.method private bridgeSourceSwitch()V
    .locals 8

    .line 904
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 905
    :cond_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 906
    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {v4}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    const-string v1, "switch_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    .line 907
    const-string v1, "switch_year"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    const-string v1, "switch_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 908
    const-string v1, "switch_description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    .line 909
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

    .line 934
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->onCancel(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    const-string v2, "source_provider"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->showProvider(Ljava/lang/String;)V

    .line 935
    return-void

    .line 904
    :cond_1
    :goto_0
    return-void
.end method

.method private browseProvider(I)V
    .locals 2

    .line 285
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    .line 286
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 287
    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v1, "home_provider"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 289
    return-void
.end method

.method static browseQuery(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 436
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

.method private buildScreen()V
    .locals 16

    .line 160
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 161
    const v2, -0xa0d17

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 163
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

    .line 164
    const-string v5, "\u540c\u98914K"

    const/16 v6, 0x16

    const v7, -0xe8d3be

    invoke-direct {v0, v5, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    .line 165
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 166
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    const-string v5, "\u7247\u5e93"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    .line 170
    const-string v6, "\u5207\u6362\u6d4f\u89c8\u7247\u5e93\uff0c\u6216\u67e5\u770b\u5f53\u524d\u5f71\u7247\u6765\u6e90"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda23;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    const/4 v13, -0x2

    invoke-direct {v6, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    const-string v5, "\u6211\u7684"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    .line 174
    const-string v6, "\u89c2\u770b\u5386\u53f2\u4e0e\u6536\u85cf"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda24;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-direct {v6, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 177
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    .line 178
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    .line 180
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const-string v3, ""

    const/16 v5, 0xd

    const v11, -0xa29288

    invoke-direct {v0, v3, v5, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    .line 183
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 184
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

    .line 185
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v2, v5, v9, v6, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 187
    new-instance v5, Landroid/widget/HorizontalScrollView;

    invoke-direct {v5, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v5, v9}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v6

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-direct {v6, v9, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    const-string v5, "\u7b5b\u9009"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    const-string v6, "\u67e5\u770b\u5f53\u524d\u7247\u5e93\u5168\u90e8\u771f\u5b9e\u5206\u7c7b"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda25;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-direct {v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const-string v5, "\u9891\u9053"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    const-string v6, "\u641c\u7d22\u5f53\u524d\u76f4\u64ad\u6765\u6e90\u7684\u9891\u9053"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda26;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda26;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-direct {v6, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseCategoryRow:Landroid/view/View;

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 200
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/4 v15, 0x4

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-virtual {v2, v5, v9, v6, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 201
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    .line 202
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setTextSize(F)V

    .line 203
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 204
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v4, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 205
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v5, "\u641c\u7d22\u5168\u90e8\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v5, "\u5728\u5168\u90e8\u53ef\u641c\u7d22\u70b9\u64ad\u5e93\u4e2d\u641c\u7d22\u5f71\u7247\u6216\u5267\u96c6\u540d\u79f0"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 208
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v5, -0x1

    invoke-static {v0, v5, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v4, v5, v9, v6, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 210
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 211
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x38

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v9, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const-string v4, "\u641c\u7d22\u5168\u5e93"

    invoke-direct {v0, v4, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchSubmit:Landroid/widget/Button;

    .line 214
    const/16 v5, 0x48

    invoke-direct {v0, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinWidth(I)V

    .line 215
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    const/16 v6, 0xc

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v5, v7, v9, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 217
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 219
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda27;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda27;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda28;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda28;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 226
    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->stateRow:Landroid/view/View;

    .line 227
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

    .line 228
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    .line 229
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x18

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    const/16 v5, 0xe

    invoke-direct {v0, v3, v5, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    .line 231
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-virtual {v6, v5, v9, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 233
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    const-string v5, "\u91cd\u8bd5"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    .line 235
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda29;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda29;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x60

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v6, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;

    invoke-direct {v4, v0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$PosterGrid;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;)V

    .line 242
    const v5, -0xa0d17

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setBackgroundColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 242
    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->posterColumns(IF)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 244
    const/16 v5, 0xa

    invoke-direct {v0, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 245
    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 246
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

    .line 247
    const-string v5, "\u5f71\u7247\u6d77\u62a5\u7247\u5e93"

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 249
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda30;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda30;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 250
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 252
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 253
    const-string v5, "\u4e0a\u4e00\u9875"

    invoke-direct {v0, v5, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v5

    iput-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    .line 254
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 255
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda31;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda31;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const/16 v6, 0x60

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setMinWidth(I)V

    .line 257
    iget-object v5, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v6, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    const v5, -0xa29288

    const/16 v6, 0xe

    invoke-direct {v0, v3, v6, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    .line 259
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v9, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    const-string v3, "\u4e0b\u4e00\u9875"

    invoke-direct {v0, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    .line 262
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 263
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda32;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda32;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    const/16 v5, 0x60

    invoke-direct {v0, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setMinWidth(I)V

    .line 268
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v5, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 272
    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->setContentView(Landroid/view/View;)V

    .line 273
    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->installInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 274
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    .line 275
    return-void
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 0

    .line 948
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
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->cancel()V

    .line 369
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    .line 370
    return-void
.end method

.method private column()Landroid/widget/LinearLayout;
    .locals 2

    .line 944
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private static declaredRoot(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Z
    .locals 1

    .line 337
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

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 713
    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 714
    :cond_0
    return-object v0
.end method

.method private dp(I)I
    .locals 1

    .line 943
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

.method static episodeColumns(I)I
    .locals 1

    .line 709
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

    .line 574
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
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

    .line 576
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

    .line 577
    :cond_1
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/EpisodeSummary;->describe(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static globalStatus(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)Ljava/lang/String;
    .locals 3

    .line 420
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

    .line 421
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

    .line 422
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

    .line 423
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

    .line 424
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->successfulSources:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    if-lez v0, :cond_3

    .line 425
    const-string v0, "\u6682\u672a\u6536\u5230\u53ef\u7528\u54cd\u5e94\uff0c\u8bf7\u91cd\u8bd5\u5931\u8d25\u6765\u6e90"

    goto :goto_0

    .line 426
    :cond_3
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->hasMore:Z

    if-eqz v0, :cond_4

    const-string v0, "\u672c\u6279\u6682\u65e0\u5339\u914d\uff0c\u53ef\u52a0\u8f7d\u66f4\u591a"

    goto :goto_0

    :cond_4
    const-string v0, "\u5df2\u54cd\u5e94\u6765\u6e90\u6682\u65e0\u5339\u914d\uff0c\u8bf7\u8c03\u6574\u7247\u540d"

    :goto_0
    goto :goto_1

    .line 427
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

    .line 428
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

    .line 429
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

    .line 430
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

    .line 431
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

    .line 432
    :cond_9
    return-object v0
.end method

.method private static httpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 1065
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

    .line 1066
    :catch_0
    move-exception p0

    return v0
.end method

.method private label(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 946
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$bindEntry$0(Landroid/view/View;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 115
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method private loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 4

    .line 540
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelRound(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 541
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 542
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->stateRow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 543
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 544
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u8bfb\u53d6\u9009\u96c6\u2026"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Video;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    .line 571
    return-void
.end method

.method private loadHistory(Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V
    .locals 4

    .line 872
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelRound(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 873
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 874
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->stateRow:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 876
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 877
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u8bfb\u53d6\u89c2\u770b\u8bb0\u5f55\u2026"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda33;

    invoke-direct {v2, p0, p1, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda33;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/LibraryStore$Entry;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    .line 901
    return-void
.end method

.method private loadPage(I)V
    .locals 9

    .line 454
    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 455
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startGlobalSearch()V

    return-void

    .line 456
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    .line 457
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 458
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 459
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 460
    :cond_2
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 461
    :cond_3
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 462
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 464
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 465
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 466
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 467
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 468
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 469
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 470
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

    .line 471
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 473
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 474
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseQuery(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 475
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    .line 520
    return-void

    .line 454
    :cond_5
    :goto_1
    return-void
.end method

.method private loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1029
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1030
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

    .line 1031
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1032
    const v0, -0x1b1510

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1033
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->httpUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 1035
    :cond_0
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    .line 1036
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 1037
    :cond_1
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda38;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1062
    return-void
.end method

.method static manualSourceBridge(Ljava/lang/String;)Z
    .locals 0

    .line 939
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

    .line 99
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

    .line 100
    return-void
.end method

.method public static openSourceSwitch(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFZLjava/lang/String;)V
    .locals 3

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 105
    const-string v1, "switch_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "switch_episode"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "switch_year"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 106
    const-string p2, "switch_category"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "switch_description"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 107
    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-string p4, "switch_position"

    invoke-virtual {p1, p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "switch_speed"

    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p1

    .line 108
    const-string p2, "switch_playing"

    invoke-virtual {p1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "source_provider"

    invoke-virtual {p1, p2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
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

    .line 952
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;

    const v1, 0x1090003

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$4;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method private play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V
    .locals 10

    .line 718
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelRound(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 719
    :cond_0
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v0

    .line 720
    const/4 v1, 0x1

    if-gez v0, :cond_1

    const-string p1, "\u6b64\u9009\u96c6\u6ca1\u6709\u53ef\u7528\u64ad\u653e\u5730\u5740"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 721
    :cond_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    if-eqz v0, :cond_2

    return-void

    .line 722
    :cond_2
    nop

    .line 723
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    .line 724
    if-nez v6, :cond_5

    const-string p1, "\u9009\u96c6\u5df2\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 725
    :cond_5
    nop

    .line 726
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    iget v7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 727
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 728
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;ILcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 751
    return-void
.end method

.method static posterColumns(IF)I
    .locals 1

    .line 969
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

    .line 972
    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static quality(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Ljava/lang/String;
    .locals 4

    .line 754
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    const-string v1, "\u81ea\u9002\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 755
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v1, :cond_2

    .line 756
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

    .line 757
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

    .line 1070
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1071
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 1073
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 1074
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1075
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p1, :cond_0

    .line 1076
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 1075
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u54cd\u5e94\u8d85\u51fa\u5927\u5c0f\u9650\u5236"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1074
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1078
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private renderCategories()V
    .locals 7

    .line 300
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryTabs:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_2
    const-string v2, "\u5168\u90e8"

    const-string v3, "\u5168\u90e8\u5206\u7c7b"

    invoke-direct {p0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->addCategoryTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->visibleCategoryIds(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 308
    iget-object v2, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v4, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v6, v5}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->addCategoryTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_4
    goto :goto_1

    .line 310
    :cond_5
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 311
    nop

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2, v1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_8
    return-void
.end method

.method private restoreGlobalSearch()V
    .locals 2

    .line 408
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->isCurrent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->snapshot()Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyGlobalSnapshot(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V

    .line 410
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->resume(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    .line 411
    return-void

    .line 408
    :cond_1
    :goto_0
    return-void
.end method

.method static resultSubtitle(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 3

    .line 1023
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

    .line 414
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 416
    return-void
.end method

.method private row()Landroid/widget/LinearLayout;
    .locals 2

    .line 945
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private searchChannels()V
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 441
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 443
    const-string v2, "\u641c\u7d22\u5f53\u524d\u76f4\u64ad\u9891\u9053"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 444
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

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/EditText;)V

    .line 445
    const-string v1, "\u641c\u7d22\u9891\u9053"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    .line 449
    const-string v2, "\u5168\u90e8\u9891\u9053"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 450
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 451
    return-void

    .line 441
    :cond_1
    :goto_0
    return-void
.end method

.method private selectCategory(Ljava/lang/String;)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v0, :cond_0

    goto :goto_0

    .line 342
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v0, p1}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    nop

    .line 344
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

    .line 345
    :cond_1
    return-void

    .line 343
    :catch_0
    move-exception p1

    return-void

    .line 341
    :cond_2
    :goto_0
    return-void
.end method

.method private showCategoryPicker()V
    .locals 6

    .line 348
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

    .line 349
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u5168\u90e8\u5206\u7c7b"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
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

    .line 351
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
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

    .line 353
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda46;

    invoke-direct {v4, p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda46;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 355
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 356
    return-void

    .line 348
    :cond_2
    :goto_1
    return-void
.end method

.method private showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 16

    .line 581
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 582
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 583
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u76f4\u64ad\u9891\u9053"

    goto :goto_0

    :cond_0
    const-string v1, "\u9009\u96c6\u64ad\u653e"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 585
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 586
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    .line 587
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v2, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 588
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 589
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 590
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 591
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 592
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 593
    const v5, -0x2a2227

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 594
    const/16 v10, 0xc

    invoke-static {v7, v5, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 596
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x48

    invoke-direct {v7, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    const/16 v12, 0x6c

    invoke-direct {v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v6, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object v11, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-direct {v7, v6, v3, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 599
    invoke-direct {v7, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v3, v6, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 600
    iget-object v6, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    const/16 v11, 0x14

    const v12, -0xe8d3be

    invoke-direct {v7, v6, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 601
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 602
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 603
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 604
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
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

    .line 606
    iget-object v12, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v12, v12, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v12}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, " \u00b7 \u4e0d\u4fdd\u5b58\u64ad\u653e\u8fdb\u5ea6"

    goto :goto_1

    :cond_2
    const-string v12, " \u00b7 \u4f18\u5148\u9ad8\u753b\u8d28"

    :goto_1
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 605
    const/16 v12, 0xe

    const v13, -0xa29288

    invoke-direct {v7, v6, v12, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 607
    const/4 v14, 0x6

    invoke-direct {v7, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v14

    invoke-virtual {v6, v9, v14, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 608
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 609
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 611
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v7, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v14

    invoke-virtual {v0, v9, v3, v9, v14}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 612
    iget-object v3, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v7, v3}, Lcom/tongpin/player4k/catalog/LibraryStore;->favorite(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u5df2\u6536\u85cf"

    goto :goto_2

    :cond_3
    const-string v3, "\u6536\u85cf"

    :goto_2
    invoke-direct {v7, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 613
    new-instance v14, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;

    invoke-direct {v14, v7, v3, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/Button;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {v3, v14}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v14, v9, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    const-string v3, "\u5176\u4ed6\u7247\u6e90"

    invoke-direct {v7, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 616
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda17;

    invoke-direct {v6, v7, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 622
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v14

    invoke-direct {v6, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 623
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 624
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

    .line 625
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 626
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 627
    invoke-direct {v7, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v0, v9, v3, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 628
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 630
    :cond_4
    new-instance v14, Landroid/widget/Spinner;

    invoke-direct {v14, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    iget-object v3, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

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

    .line 633
    :cond_5
    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 634
    const-string v0, "\u9009\u62e9\u64ad\u653e\u7ebf\u8def"

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 635
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 636
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v9, v3, v9, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 637
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-direct {v3, v9, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    const-string v3, ""

    invoke-direct {v7, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v10

    .line 639
    invoke-static {v10, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 640
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    invoke-direct {v7, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    iget-object v2, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 642
    const-string v0, "\u9009\u96c6 \u00b7 \u6e05\u6670\u5ea6\u4ee5\u64ad\u653e\u753b\u9762\u663e\u793a\u4e3a\u51c6"

    invoke-direct {v7, v0, v12, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    .line 643
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v4, v9, v9, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 644
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 645
    new-instance v6, Landroid/widget/GridView;

    invoke-direct {v6, v7}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodeColumns(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 647
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 648
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 649
    invoke-virtual {v6, v5}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 650
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 651
    invoke-virtual {v6, v9}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 652
    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v1

    invoke-virtual {v6, v9, v0, v9, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 653
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    new-instance v12, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/GridView;)V

    .line 691
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$3;

    invoke-direct {v0, v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity$3;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 701
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 702
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {v7, v0, v1, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 703
    const/16 v1, 0xa

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v9, v2, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 704
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 705
    iget-object v1, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 706
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    return-void
.end method

.method private showLibrary(Z)V
    .locals 8

    .line 854
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->list(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    .line 855
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 856
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    .line 857
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

    .line 858
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

    .line 857
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 859
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

    .line 860
    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    const-string v0, "\u6536\u85cf\u5f71\u7247\u540e\u4f1a\u663e\u793a\u5728\u8fd9\u91cc"

    goto :goto_4

    :cond_4
    const-string v0, "\u64ad\u653e\u5f71\u7247\u540e\u4f1a\u663e\u793a\u5728\u8fd9\u91cc"

    :goto_4
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    .line 861
    :cond_5
    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v3, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 865
    :goto_5
    if-eqz p1, :cond_6

    const-string v0, "\u539f\u6709\u6536\u85cf"

    goto :goto_6

    :cond_6
    const-string v0, "\u539f\u6709\u89c2\u770b\u8bb0\u5f55"

    :goto_6
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Z)V

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 868
    const-string v0, "\u5173\u95ed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 869
    return-void
.end method

.method private showLibraryMenu()V
    .locals 3

    .line 849
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

    .line 850
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 851
    return-void
.end method

.method private showProviderPicker()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    .line 293
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u9009\u62e9\u6d4f\u89c8\u7247\u5e93"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda43;

    invoke-direct {v3, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda43;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 296
    const-string v1, "\u5173\u95ed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 297
    return-void
.end method

.method private showSource()V
    .locals 6

    .line 768
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

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u7247\u540d\u641c\u7d22\u4f1a\u67e5\u8be2\u4ee5\u4e0b\u53ef\u641c\u7d22\u70b9\u64ad\u5e93\uff1b\u7ed3\u679c\u4fdd\u7559\u5404\u81ea\u6765\u6e90\uff0c\u4e0d\u5408\u5e76\u540c\u540d\u5f71\u7247\u3002\n"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
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

    .line 771
    :cond_1
    const-string v3, "\n\n\u4ec5\u6d4f\u89c8\u6765\u6e90\u4e0e\u76f4\u64ad\u9891\u9053\u4e0d\u53c2\u4e0e\u7247\u540d\u5168\u5e93\u641c\u7d22\uff1b\u53ef\u8fd4\u56de\u6d4f\u89c8\u540e\u9009\u62e9\u5b83\u4eec\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
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

    .line 773
    return-void

    .line 775
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

    .line 776
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

    .line 777
    :cond_4
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v3

    .line 778
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

    .line 779
    :cond_5
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v4, :cond_6

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 780
    :goto_3
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v5, "\u7247\u6e90\u4fe1\u606f"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 781
    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda34;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)V

    const-string v0, "\u6253\u5f00\u6765\u6e90"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 786
    return-void
.end method

.method private startGlobalSearch()V
    .locals 5

    .line 373
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 374
    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 375
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 376
    :cond_0
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->cancelGlobalSearch()V

    .line 378
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 379
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 380
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updateSearchSupport()V

    .line 381
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const-string v3, "\u641c\u7d22\u7ed3\u679c \u00b7 \u5168\u90e8\u53ef\u641c\u7d22\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v3, "\u6b63\u5728\u641c\u7d22\uff0c\u5404\u6765\u6e90\u7ed3\u679c\u5c06\u9646\u7eed\u663e\u793a\u2026"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 384
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 385
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    new-instance v4, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->start(Ljava/util/List;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Listener;)Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    .line 389
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 390
    return-void
.end method

.method private submitSearch()V
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 360
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

    .line 361
    :cond_0
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 362
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 363
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->returnToBrowse()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startGlobalSearch()V

    .line 365
    :goto_0
    return-void
.end method

.method private updatePager()V
    .locals 5

    .line 523
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->stateRow:Landroid/view/View;

    .line 524
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    .line 523
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    .line 524
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

    .line 523
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v0, :cond_5

    .line 526
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->snapshot()Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;

    move-result-object v0

    .line 527
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const-string v4, "\u8fd4\u56de\u6d4f\u89c8"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 528
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v4, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    if-eqz v4, :cond_2

    const-string v4, "\u7ee7\u7eed\u641c\u7d22"

    goto :goto_2

    :cond_2
    const-string v4, "\u52a0\u8f7d\u66f4\u591a"

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v4, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->hasMore:Z

    if-eqz v4, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 530
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u663e\u793a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u6761"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    return-void

    .line 533
    :cond_5
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const-string v3, "\u4e0a\u4e00\u9875"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    const-string v3, "\u4e0b\u4e00\u9875"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const-string v3, "\u91cd\u8bd5"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    if-le v3, v1, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 535
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    if-eqz v3, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 536
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

    .line 537
    return-void
.end method

.method private updateSearchSupport()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchSubmit:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v2, "\u641c\u7d22\u5168\u90e8\u5f71\u89c6\u7247\u5e93"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 280
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

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelSearch:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    :cond_3
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

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
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

    .line 328
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

    .line 329
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 331
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

    .line 332
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

    .line 333
    :cond_6
    return-object p0
.end method


# virtual methods
.method synthetic lambda$addCategoryTab$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectCategory(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$bridgeSourceSwitch$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/Intent;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 10

    .line 910
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    if-eqz v0, :cond_0

    return-void

    .line 911
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 912
    iget v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 913
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda37;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda37;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IILandroid/content/Intent;Z)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 934
    return-void
.end method

.method synthetic lambda$bridgeSourceSwitch$1$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IILandroid/content/Intent;Z)V
    .locals 8

    .line 914
    nop

    .line 916
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 917
    nop

    .line 918
    :try_start_1
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda35;

    move-object v0, v7

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda35;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILjava/lang/String;ILandroid/content/Intent;Z)V

    invoke-virtual {p2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 932
    goto :goto_1

    .line 929
    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p1, 0x0

    .line 930
    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 931
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda36;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 933
    :goto_1
    return-void
.end method

.method synthetic lambda$bridgeSourceSwitch$2$com-tongpin-player4k-catalog-CatalogActivity(ILjava/lang/String;ILandroid/content/Intent;Z)V
    .locals 3

    .line 919
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 920
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 921
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "queue_token"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 922
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

    .line 923
    const-string p3, "switch_playing"

    const/4 v1, 0x1

    invoke-virtual {p4, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    xor-int/2addr p3, v1

    const-string v1, "start_paused"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 924
    const-string p3, "source_provider"

    invoke-virtual {p4, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->manualSourceBridge(Ljava/lang/String;)Z

    move-result p3

    const-string v1, "manual_source"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 925
    if-eqz p5, :cond_1

    const-string p3, "switch_position"

    const-wide/16 v1, 0x0

    invoke-virtual {p4, p3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const-string p5, "resume_position"

    invoke-virtual {p1, p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 926
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "\u6682\u65f6\u65e0\u6cd5\u6253\u5f00\u64ad\u653e\u5668"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 928
    :goto_0
    return-void

    .line 920
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$bridgeSourceSwitch$3$com-tongpin-player4k-catalog-CatalogActivity()V
    .locals 2

    .line 931
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

    .line 171
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showProviderPicker()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showSource()V

    :goto_0
    return-void
.end method

.method synthetic lambda$buildScreen$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showLibraryMenu()V

    return-void
.end method

.method synthetic lambda$buildScreen$2$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showCategoryPicker()V

    return-void
.end method

.method synthetic lambda$buildScreen$3$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchChannels()V

    return-void
.end method

.method synthetic lambda$buildScreen$4$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->submitSearch()V

    return-void
.end method

.method synthetic lambda$buildScreen$5$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 221
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->submitSearch()V

    const/4 p1, 0x1

    return p1

    .line 222
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$buildScreen$6$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->retryFailed(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    goto :goto_0

    .line 237
    :cond_0
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 238
    :goto_0
    return-void
.end method

.method synthetic lambda$buildScreen$7$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {p1, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->getItem(I)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    return-void
.end method

.method synthetic lambda$buildScreen$8$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 255
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->returnToBrowse()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$buildScreen$9$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->loadMore(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    goto :goto_0

    .line 265
    :cond_0
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 266
    :goto_0
    return-void
.end method

.method synthetic lambda$loadDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;I)V
    .locals 2

    .line 550
    :try_start_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p1

    .line 551
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda39;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    goto :goto_0

    .line 562
    :catch_0
    move-exception p1

    .line 563
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda40;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    :goto_0
    return-void
.end method

.method synthetic lambda$loadDetail$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 1

    .line 552
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 553
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 554
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    .line 557
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u6682\u65f6\u6ca1\u6709\u53ef\u7528\u9009\u96c6"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 558
    const-string p2, "\u6765\u6e90\u6ca1\u6709\u8fd4\u56de\u53ef\u76f4\u63a5\u64ad\u653e\u7684\u7ebf\u8def\u3002\u8bf7\u6362\u4e00\u90e8\u5f71\u7247\u6216\u5207\u6362\u7247\u5e93\u3002"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 559
    const-string p2, "\u77e5\u9053\u4e86"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 560
    :cond_1
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    .line 561
    :goto_0
    return-void

    .line 552
    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$loadDetail$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 1

    .line 564
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 566
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    .line 567
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v0, "\u9009\u96c6\u8bfb\u53d6\u5931\u8d25\uff0c\u70b9\u5f71\u7247\u53ef\u91cd\u8bd5\uff0c\u4e5f\u53ef\u4ee5\u5207\u6362\u7247\u5e93"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    return-void

    .line 564
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$loadHistory$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/LibraryStore$Entry;I)V
    .locals 3

    .line 880
    :try_start_0
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v0

    .line 881
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda47;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda47;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    goto :goto_0

    .line 895
    :catch_0
    move-exception p1

    .line 896
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda48;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 900
    :goto_0
    return-void
.end method

.method synthetic lambda$loadHistory$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V
    .locals 4

    .line 882
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 883
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 884
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string p2, "\u8fd9\u90e8\u5f71\u7247\u6682\u65f6\u6ca1\u6709\u53ef\u7528\u7ebf\u8def"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 885
    :cond_1
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    .line 886
    nop

    .line 887
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

    .line 888
    if-eqz v0, :cond_2

    return-void

    :cond_2
    move-object v0, v1

    .line 887
    :cond_3
    goto :goto_0

    .line 890
    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 891
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

    .line 892
    :cond_6
    iget-object p3, p3, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->uniqueEpisode(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 893
    if-ltz p1, :cond_7

    iget-object p3, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {p0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    .line 894
    :cond_7
    return-void

    .line 882
    :cond_8
    :goto_2
    return-void
.end method

.method synthetic lambda$loadHistory$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 1

    .line 896
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, v0, :cond_0

    .line 897
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v0, "\u89c2\u770b\u8bb0\u5f55\u6682\u65f6\u65e0\u6cd5\u8fde\u63a5\uff0c\u8bf7\u91cd\u8bd5\u6216\u5207\u6362\u7247\u6e90"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :cond_0
    return-void
.end method

.method synthetic lambda$loadPage$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;I)V
    .locals 0

    .line 477
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p2

    .line 478
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

    .line 479
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lcom/tongpin/player4k/catalog/CatalogApi;->withCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 480
    :goto_0
    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    .line 482
    :cond_1
    :goto_1
    nop

    .line 483
    :try_start_2
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p4, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda41;

    invoke-direct {p4, p0, p5, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda41;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 518
    goto :goto_2

    .line 508
    :catch_1
    move-exception p1

    .line 509
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda42;

    invoke-direct {p2, p0, p5}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda42;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    :goto_2
    return-void
.end method

.method synthetic lambda$loadPage$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V
    .locals 2

    .line 484
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 485
    :cond_0
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 486
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

    .line 488
    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p3, ""

    if-nez p1, :cond_2

    .line 489
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 490
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

    .line 491
    :catch_0
    move-exception p1

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    .line 493
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 494
    :try_start_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 495
    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void

    .line 497
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 498
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 499
    iget-boolean p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 500
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 501
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p3, "\u6682\u65e0\u5f71\u7247\uff0c\u53ef\u5207\u6362\u5206\u7c7b\u6216\u7247\u5e93"

    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    if-lez p1, :cond_5

    .line 504
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

    .line 505
    :cond_5
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 506
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 507
    return-void

    .line 484
    :cond_6
    :goto_1
    return-void
.end method

.method synthetic lambda$loadPage$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 2

    .line 510
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 512
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u7247\u5e93\u6682\u65f6\u65e0\u6cd5\u8fde\u63a5\uff0c\u8bf7\u91cd\u8bd5\u6216\u5207\u6362\u7247\u5e93"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryFilter:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 516
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 517
    return-void

    .line 510
    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$loadPoster$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    .line 1038
    nop

    .line 1040
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1041
    const/16 v0, 0x1770

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1042
    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1043
    const-string v0, "User-Agent"

    const-string v2, "Tongpin4K/1.1.0"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 1060
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1044
    :cond_0
    return-void

    .line 1046
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/high16 v2, 0x200000

    :try_start_3
    invoke-static {v0, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->read(Ljava/io/InputStream;I)[B

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1047
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1048
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1049
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1050
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_8

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_8

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x2710

    if-gt v4, v6, :cond_8

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v4, v6, :cond_8

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v4

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v4

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x7a1200

    cmp-long v4, v6, v8

    if-lez v4, :cond_3

    goto :goto_2

    .line 1052
    :cond_3
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1053
    :goto_0
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    const/16 v4, 0x200

    if-gt v3, v4, :cond_7

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v6

    if-le v3, v4, :cond_4

    goto :goto_1

    .line 1054
    :cond_4
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1055
    array-length v3, v2

    invoke-static {v2, v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1056
    if-nez v0, :cond_6

    .line 1060
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1056
    :cond_5
    return-void

    .line 1057
    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1060
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 1053
    :cond_7
    :goto_1
    :try_start_6
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    .line 1060
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1051
    :cond_9
    return-void

    .line 1046
    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1060
    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_4

    .line 1059
    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    .line 1060
    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw p1

    .line 1059
    :catch_1
    move-exception p1

    .line 1060
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1061
    :cond_c
    :goto_6
    return-void
.end method

.method synthetic lambda$loadPoster$1$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1058
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onCreate$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$play$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;ILcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V
    .locals 10

    .line 730
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v4

    .line 731
    iget-object v8, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v9, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda14;

    move-object v0, v9

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    goto :goto_0

    .line 743
    :catch_0
    move-exception p1

    .line 744
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 750
    :goto_0
    return-void
.end method

.method synthetic lambda$play$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogApi$Line;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;I)V
    .locals 1

    .line 732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 733
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 735
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p2, p4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    iget-object p4, p5, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-static {p0, p1, p2, p4}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "queue_token"

    .line 737
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "queue_index"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 736
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    goto :goto_0

    .line 738
    :catch_0
    move-exception p1

    .line 739
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 740
    const-string p1, "\u6682\u65f6\u65e0\u6cd5\u6253\u5f00\u64ad\u653e\u5668\uff0c\u8bf7\u91cd\u8bd5"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 742
    :goto_0
    return-void

    .line 733
    :cond_1
    :goto_1
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$play$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 1

    .line 745
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 746
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, v0, :cond_0

    .line 747
    const-string p1, "\u64ad\u653e\u5217\u8868\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 748
    :cond_0
    return-void
.end method

.method synthetic lambda$searchChannels$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 446
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 447
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

    .line 448
    :cond_0
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 449
    return-void
.end method

.method synthetic lambda$searchChannels$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 449
    const-string p1, ""

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method synthetic lambda$showCategoryPicker$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 354
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    if-ltz p3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p3, p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectCategory(Ljava/lang/String;)V

    .line 355
    :cond_0
    return-void
.end method

.method synthetic lambda$showDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/Button;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/view/View;)V
    .locals 0

    .line 613
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
    .locals 6

    .line 617
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    .line 618
    :cond_0
    new-instance p2, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda44;

    invoke-direct {v5, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda44;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    const-string v4, ""

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Lcom/tongpin/player4k/catalog/PhoneSourcePicker$Selection;)V

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    .line 620
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->show()V

    .line 621
    return-void
.end method

.method synthetic lambda$showDetail$2$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;IZ)V
    .locals 0

    .line 619
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    .line 620
    return-void
.end method

.method synthetic lambda$showDetail$3$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/GridView;)V
    .locals 6

    .line 655
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 656
    if-ltz p1, :cond_7

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 657
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

    .line 658
    iget-object p3, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->displayEpisodes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 659
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 661
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v1

    .line 662
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 663
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

    .line 664
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

    .line 663
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    goto :goto_0

    .line 666
    :cond_3
    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    if-eqz p3, :cond_4

    const-string p3, "\u5012\u5e8f"

    goto :goto_3

    :cond_4
    const-string p3, "\u6b63\u5e8f"

    :goto_3
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    if-eqz p3, :cond_5

    const-string p3, "\u5f53\u524d\u5012\u5e8f\uff0c\u70b9\u51fb\u5207\u6362\u6b63\u5e8f"

    goto :goto_4

    :cond_5
    const-string p3, "\u5f53\u524d\u6b63\u5e8f\uff0c\u70b9\u51fb\u5207\u6362\u5012\u5e8f"

    :goto_4
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 668
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$2;

    const v3, 0x1090003

    move-object v0, p3

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/CatalogActivity$2;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p5, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 682
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 683
    if-ltz p3, :cond_6

    const/4 p4, 0x1

    invoke-virtual {p5, p3, p4}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 684
    :cond_6
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda45;

    invoke-direct {p3, p0, p1, p5, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda45;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {p5, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 689
    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 690
    return-void

    .line 656
    :cond_7
    :goto_5
    return-void
.end method

.method synthetic lambda$showDetail$4$com-tongpin-player4k-catalog-CatalogActivity(Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 685
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 686
    const/4 p1, 0x1

    invoke-virtual {p2, p6, p1}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 687
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {p0, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    .line 688
    return-void
.end method

.method synthetic lambda$showDetail$5$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 692
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 693
    const-string p2, "tongpin_ui"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 694
    const-string v1, "episodes_descending"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 695
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 696
    return-void
.end method

.method synthetic lambda$showLibrary$0$com-tongpin-player4k-catalog-CatalogActivity(ZLjava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 862
    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p5, p1, :cond_0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadHistory(Lcom/tongpin/player4k/catalog/LibraryStore$Entry;)V

    goto :goto_0

    .line 863
    :cond_0
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    .line 864
    :goto_0
    return-void
.end method

.method synthetic lambda$showLibrary$1$com-tongpin-player4k-catalog-CatalogActivity(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 866
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

    .line 867
    goto :goto_1

    :catch_0
    move-exception p1

    const-string p1, "\u539f\u6709\u8bb0\u5f55\u6682\u65f6\u65e0\u6cd5\u6253\u5f00"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 868
    :goto_1
    return-void
.end method

.method synthetic lambda$showLibraryMenu$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 849
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showLibrary(Z)V

    return-void
.end method

.method synthetic lambda$showProviderPicker$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 295
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->browseProvider(I)V

    .line 296
    return-void
.end method

.method synthetic lambda$showSource$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 782
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->httpUrl(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "\u6765\u6e90\u5730\u5740\u4e0d\u53ef\u7528"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 783
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

    .line 784
    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "\u6ca1\u6709\u53ef\u4ee5\u6253\u5f00\u7f51\u9875\u7684\u5e94\u7528"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 785
    :goto_0
    return-void
.end method

.method synthetic lambda$startGlobalSearch$0$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V
    .locals 1

    .line 386
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

    .line 387
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->applyGlobalSnapshot(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;)V

    .line 388
    return-void

    .line 386
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 791
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 792
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    .line 793
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 794
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    const-string v1, "\u540c\u98914K"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    goto :goto_0

    .line 796
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    if-eqz v0, :cond_2

    .line 797
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 798
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 799
    :cond_1
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 800
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 801
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u5df2\u53d6\u6d88\u8bfb\u53d6\u9009\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    goto :goto_0

    .line 803
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->returnToBrowse()V

    goto :goto_0

    .line 804
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 805
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 122
    const-string v3, "episodes_descending"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 123
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, -0xa0d17

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 127
    nop

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v2, 0x2010

    goto :goto_0

    :cond_0
    const/16 v2, 0x2000

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "tongpin_open_sources.json"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
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

    .line 132
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_6

    .line 133
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :cond_1
    nop

    .line 139
    const/4 v2, 0x1

    const-string v3, ""

    if-eqz p1, :cond_2

    .line 140
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    .line 141
    const-string v0, "page"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 142
    const-string v0, "keyword"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 143
    const-string v0, "channelQuery"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v4, "categoryProvider"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "category"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "home_provider"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 150
    :cond_4
    :goto_2
    new-instance p1, Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda11;-><init>(Landroid/os/Handler;)V

    invoke-direct {p1, v3}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    .line 151
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->buildScreen()V

    .line 152
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 153
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "source_switch"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 154
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 155
    iput-boolean v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bridgePending:Z

    .line 157
    :cond_5
    return-void

    .line 132
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u6ca1\u6709\u914d\u7f6e\u53ef\u7528\u7247\u5e93"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    if-eqz v2, :cond_7

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    :catch_0
    move-exception p1

    .line 134
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u7247\u5e93\u6682\u4e0d\u53ef\u7528"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 135
    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u7247\u5e93\u914d\u7f6e\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5\u6b64\u7248\u672c\u3002"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    .line 136
    const-string v1, "\u8fd4\u56de"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 137
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->close()V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    .line 822
    :cond_1
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 823
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 824
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 826
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 827
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 828
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 829
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 832
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    .line 833
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->allSearch:Lcom/tongpin/player4k/catalog/AllCatalogSearch;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->searchHandle:Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/AllCatalogSearch;->cancelRound(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    .line 834
    :cond_0
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->readingDetail:Z

    .line 835
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 836
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->sourcePicker:Lcom/tongpin/player4k/catalog/PhoneSourcePicker;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PhoneSourcePicker;->close()V

    .line 838
    :cond_2
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 839
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 840
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 843
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->foreground:Z

    .line 844
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bridgePending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bridgePending:Z

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->bridgeSourceSwitch()V

    goto :goto_0

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->restoreGlobalSearch()V

    .line 846
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 808
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 809
    const-string v0, "provider"

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 810
    const-string v0, "page"

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 811
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v0, "channelQuery"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->channelQuery:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v1, "categoryProvider"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
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

    .line 817
    :cond_1
    return-void
.end method
