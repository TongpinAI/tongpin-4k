.class public final Lcom/tongpin/player4k/catalog/CatalogActivity;
.super Landroid/app/Activity;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;,
        Lcom/tongpin/player4k/catalog/CatalogActivity$Holder;
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

.field private bindingCategories:Z

.field private caption:Landroid/widget/TextView;

.field private catalogScreen:Landroid/widget/LinearLayout;

.field private categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

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

.field private categoryPicker:Landroid/widget/Spinner;

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

.field private final requests:Ljava/util/concurrent/ExecutorService;

.field private retry:Landroid/widget/Button;

.field private search:Landroid/widget/EditText;

.field private selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

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

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    .line 62
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

    .line 64
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$1;

    const/high16 v1, 0x800000

    invoke-direct {v0, p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$1;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/CatalogActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bindingCategories:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/Spinner;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogApi$Episode;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tongpin/player4k/catalog/CatalogActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    return p0
.end method

.method static synthetic access$702(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    return p1
.end method

.method static synthetic access$802(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogCategories;)Lcom/tongpin/player4k/catalog/CatalogCategories;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/CatalogActivity;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    return-void
.end method

.method private alive()Z
    .locals 1

    .line 624
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

.method private static attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;
    .locals 3

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6765\u6e90\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
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

    .line 571
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bindEntry(Landroid/view/View;)V
    .locals 1

    .line 89
    const-string v0, "tp_public_catalog"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 90
    if-eqz p0, :cond_0

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    return-void
.end method

.method private buildScreen()V
    .locals 16

    .line 128
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 129
    const v2, -0xa0d17

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 131
    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-direct {v0, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 132
    const-string v4, "\u8fd4\u56de"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    .line 133
    const-string v6, "\u8fd4\u56de\u4e0a\u4e00\u9875"

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda11;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const/16 v6, 0x40

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setMinWidth(I)V

    .line 136
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const-string v4, "\u516c\u5f00\u7247\u5e93"

    const/16 v7, 0x16

    const v9, -0xe8d3be

    invoke-direct {v0, v4, v7, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    .line 138
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v11, 0x1

    invoke-virtual {v4, v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 140
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    const-string v4, "\u6765\u6e90"

    invoke-direct {v0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    .line 143
    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;

    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setMinWidth(I)V

    .line 145
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    .line 148
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    .line 150
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v12, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v14, v14, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 156
    const-string v4, "\u9009\u62e9\u7247\u5e93"

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 159
    const v12, -0x191209

    const/16 v14, 0x10

    invoke-static {v0, v12, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    const/16 v12, 0xc

    invoke-direct {v0, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-virtual {v4, v15, v12, v11, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 161
    const-string v3, "\u7247\u6e90"

    const/16 v11, 0xe

    invoke-direct {v0, v3, v11, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v12, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    const v3, -0xdd9339

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 163
    invoke-static {v0, v7, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v3, v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-virtual {v3, v9, v5, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 167
    iget-object v9, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    const/16 v3, 0xd

    const-string v4, ""

    const v9, -0xa29288

    invoke-direct {v0, v4, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    .line 169
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 170
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const/16 v15, 0x14

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v3, v12, v10, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 173
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-virtual {v3, v7, v5, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 174
    const-string v7, "\u5206\u7c7b"

    const v9, -0xe8d3be

    invoke-direct {v0, v7, v11, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v7, Landroid/widget/Spinner;

    invoke-direct {v7, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    .line 176
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    const-string v9, "\u6309\u5f53\u524d\u7247\u5e93\u7684\u6765\u6e90\u5206\u7c7b\u6d4f\u89c8"

    invoke-virtual {v7, v9}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v9, v5, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 180
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$2;

    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$2;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 190
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v3, v7, v5, v9, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 191
    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    .line 192
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setTextSize(F)V

    .line 193
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const v9, -0xe8d3be

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 194
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const v9, -0xa29288

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 195
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v9, "\u641c\u7d22\u5f53\u524d\u7247\u5e93"

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v9, "\u5f71\u7247\u6216\u5267\u96c6\u540d\u79f0"

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 198
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v9, -0x1

    invoke-static {v0, v9, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-virtual {v7, v9, v5, v10, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 200
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 201
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    iget-object v9, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x38

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v9, v5, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    const-string v7, "\u641c\u7d22"

    const/4 v9, 0x1

    invoke-direct {v0, v7, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    .line 204
    const/16 v9, 0x48

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setMinWidth(I)V

    .line 205
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    const/4 v12, -0x2

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    const/16 v10, 0xc

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-virtual {v9, v10, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 207
    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v9, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda14;

    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 216
    const/16 v7, 0x14

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-virtual {v3, v7, v9, v10, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    new-instance v7, Landroid/widget/ProgressBar;

    invoke-direct {v7, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    .line 218
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x18

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const v7, -0xa29288

    invoke-direct {v0, v4, v11, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    .line 220
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v7, v10, v5, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v5, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    const-string v7, "\u91cd\u8bd5"

    invoke-direct {v0, v7, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    .line 224
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    new-instance v9, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda15;

    invoke-direct {v9, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v7, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x40

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v3, v12}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 229
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const v9, -0x191618

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 230
    const/4 v7, 0x1

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 231
    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V

    iput-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    .line 232
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 233
    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;

    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 234
    iget-object v7, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 236
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v3, v7, v9, v10, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 237
    const-string v6, "\u4e0a\u4e00\u9875"

    invoke-direct {v0, v6, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    .line 238
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 239
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda17;

    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const/16 v7, 0x60

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setMinWidth(I)V

    .line 241
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    const/4 v12, -0x2

    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    const v6, -0xa29288

    invoke-direct {v0, v4, v11, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    .line 243
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 244
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v6, v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    const-string v4, "\u4e0b\u4e00\u9875"

    invoke-direct {v0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    .line 246
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 247
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinWidth(I)V

    .line 249
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->setContentView(Landroid/view/View;)V

    .line 252
    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->installInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 253
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$3;

    invoke-direct {v1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$3;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 262
    return-void
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 0

    .line 630
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

.method private column()Landroid/widget/LinearLayout;
    .locals 2

    .line 626
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
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

    .line 521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 522
    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 523
    :cond_0
    return-object v0
.end method

.method private dp(I)I
    .locals 1

    .line 625
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

    .line 518
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

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 397
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

    .line 398
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

    .line 399
    :cond_1
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/EpisodeSummary;->describe(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static httpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 726
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

    .line 727
    :catch_0
    move-exception p0

    return v0
.end method

.method private label(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 628
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$bindEntry$0(Landroid/view/View;)V
    .locals 2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method private loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 3

    .line 367
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 368
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u8bfb\u53d6\u9009\u96c6\u2026"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 372
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Video;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    .line 393
    return-void
.end method

.method private loadPage(I)V
    .locals 9

    .line 289
    const/4 v0, 0x1

    if-lt p1, v0, :cond_5

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 290
    :cond_0
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 291
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 292
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 294
    :cond_2
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 295
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 297
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 298
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 299
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 300
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 301
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 302
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const-string v2, "peertube"

    iget-object v3, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 303
    const-string v2, "Blender \u5f00\u653e\u7535\u5f71 \u00b7 \u90e8\u5206\u5f71\u7247\u63d0\u4f9b 4K \u7248\u672c"

    goto :goto_1

    .line 304
    :cond_4
    const-string v2, "\u7535\u5f71\u4e0e\u5267\u96c6 \u00b7 \u64ad\u653e\u65f6\u663e\u793a\u5b9e\u9645\u5206\u8fa8\u7387"

    .line 302
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
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

    .line 306
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 308
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 309
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    .line 358
    return-void

    .line 289
    :cond_5
    :goto_2
    return-void
.end method

.method private loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 693
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 694
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

    .line 695
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->httpUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 697
    :cond_0
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    .line 698
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 699
    :cond_1
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 723
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

    .line 634
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$6;

    const v1, 0x1090003

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$6;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method private play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V
    .locals 9

    .line 527
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v0

    .line 528
    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string p1, "\u6b64\u9009\u96c6\u6ca1\u6709\u53ef\u7528\u64ad\u653e\u5730\u5740"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    if-eqz v0, :cond_1

    return-void

    .line 530
    :cond_1
    nop

    .line 531
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

    .line 532
    if-nez v6, :cond_4

    const-string p1, "\u9009\u96c6\u5df2\u53d8\u5316\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 533
    :cond_4
    nop

    .line 534
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget v7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 535
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 536
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;II)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 558
    return-void
.end method

.method private static quality(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Ljava/lang/String;
    .locals 4

    .line 561
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    const-string v1, "\u81ea\u9002\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 562
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v1, :cond_2

    .line 563
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

    .line 564
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

    .line 731
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 732
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 734
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 735
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 736
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p1, :cond_0

    .line 737
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 736
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u54cd\u5e94\u8d85\u51fa\u5927\u5c0f\u9650\u5236"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 735
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 739
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private renderCategories()V
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bindingCategories:Z

    .line 267
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 268
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v2, :cond_1

    const-string v2, "\u6b63\u5728\u8bfb\u53d6\u6765\u6e90\u5206\u7c7b\u2026"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u6765\u6e90\u672a\u63d0\u4f9b\u5206\u7c7b"

    goto :goto_0

    :cond_2
    const-string v2, "\u5168\u90e8\u5206\u7c7b"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    .line 272
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v4, v3}, Lcom/tongpin/player4k/catalog/CatalogCategories;->display(Lcom/tongpin/player4k/catalog/CatalogCategories$Category;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_1

    .line 274
    :cond_3
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 275
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 276
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 277
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 278
    iput-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->bindingCategories:Z

    .line 279
    return-void
.end method

.method private row()Landroid/widget/LinearLayout;
    .locals 2

    .line 627
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 16

    .line 403
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iput-object v8, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 404
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 405
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    const-string v1, "\u9009\u96c6\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v2, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 408
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    .line 409
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v2, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 410
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 411
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 412
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 413
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 414
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 415
    const v5, -0x2a2227

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 416
    const/16 v10, 0xc

    invoke-static {v7, v5, v10}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 417
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 418
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x48

    invoke-direct {v7, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    const/16 v12, 0x6c

    invoke-direct {v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v6, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget-object v6, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object v11, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-direct {v7, v6, v3, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 421
    invoke-direct {v7, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v3, v6, v9, v9, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 422
    iget-object v6, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    const/16 v11, 0x14

    const v12, -0xe8d3be

    invoke-direct {v7, v6, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 423
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 424
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 425
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 426
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
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

    const-string v12, " \u00b7 \u4f18\u5148\u9ad8\u753b\u8d28"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0xe

    const v13, -0xa29288

    invoke-direct {v7, v6, v12, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v6

    .line 428
    const/4 v14, 0x6

    invoke-direct {v7, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v14

    invoke-virtual {v6, v9, v14, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v6, v9, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 432
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
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

    .line 434
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 435
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 436
    invoke-direct {v7, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-virtual {v0, v9, v3, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 437
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    :cond_1
    new-instance v14, Landroid/widget/Spinner;

    invoke-direct {v14, v7}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iget-object v3, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

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

    goto :goto_0

    .line 442
    :cond_2
    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 443
    const-string v0, "\u9009\u62e9\u64ad\u653e\u7ebf\u8def"

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 444
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 445
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v9, v3, v9, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 446
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-direct {v3, v9, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v14, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    const-string v3, ""

    invoke-direct {v7, v3, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v10

    .line 448
    invoke-static {v10, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 449
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    invoke-direct {v7, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v4

    invoke-direct {v7, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object v2, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 451
    const-string v0, "\u9009\u96c6 \u00b7 \u6e05\u6670\u5ea6\u4ee5\u64ad\u653e\u753b\u9762\u663e\u793a\u4e3a\u51c6"

    invoke-direct {v7, v0, v12, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    .line 452
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v4, v9, v9, v9, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 453
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    new-instance v6, Landroid/widget/GridView;

    invoke-direct {v6, v7}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 455
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodeColumns(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 456
    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 457
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 458
    invoke-virtual {v6, v5}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 459
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v1}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 460
    invoke-virtual {v6, v9}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 461
    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v1

    invoke-virtual {v6, v9, v0, v9, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 462
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v12, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/GridView;)V

    .line 500
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$5;

    invoke-direct {v0, v7, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity$5;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 510
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 511
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {v7, v0, v1, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 512
    const/16 v1, 0xa

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v7, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v9, v2, v9, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 513
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 514
    iget-object v1, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 516
    return-void
.end method

.method private showSource()V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 576
    :goto_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u5f71\u7247\u4e0e\u7ebf\u8def\u4fe1\u606f\u7531\u8be5\u6765\u6e90\u63d0\u4f9b\uff0c\u6e05\u6670\u5ea6\u4ee5\u5b9e\u9645\u64ad\u653e\u4fe1\u606f\u4e3a\u51c6\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 577
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    .line 578
    :goto_1
    const-string v2, "peertube"

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u4f5c\u54c1\u7684\u5177\u4f53\u8bb8\u53ef\u4e0e\u5b8c\u6574\u7f72\u540d\u89c1\u6765\u6e90\u9875\u9762\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 579
    :cond_2
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 580
    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u7247\u6e90\u4fe1\u606f"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 581
    const-string v2, "\u5173\u95ed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)V

    const-string v0, "\u6253\u5f00\u6765\u6e90"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 586
    return-void
.end method

.method private submitSearch()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 283
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 284
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 285
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 286
    return-void
.end method

.method private updatePager()V
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 362
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 363
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

    .line 364
    return-void
.end method


# virtual methods
.method synthetic lambda$buildScreen$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$buildScreen$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showSource()V

    return-void
.end method

.method synthetic lambda$buildScreen$2$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->submitSearch()V

    return-void
.end method

.method synthetic lambda$buildScreen$3$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 211
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->submitSearch()V

    const/4 p1, 0x1

    return p1

    .line 212
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$buildScreen$4$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 224
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method synthetic lambda$buildScreen$5$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 233
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    return-void
.end method

.method synthetic lambda$buildScreen$6$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 239
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method synthetic lambda$buildScreen$7$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 247
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method synthetic lambda$loadDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;I)V
    .locals 2

    .line 374
    :try_start_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    goto :goto_0

    .line 385
    :catch_0
    move-exception p1

    .line 386
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda23;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    :goto_0
    return-void
.end method

.method synthetic lambda$loadDetail$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 2

    .line 376
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u672c\u9875 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u90e8 \u00b7 \u9009\u62e9\u5f71\u7247\u67e5\u770b\u9009\u96c6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 380
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u6682\u65f6\u6ca1\u6709\u53ef\u7528\u9009\u96c6"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 381
    const-string p2, "\u6765\u6e90\u6ca1\u6709\u8fd4\u56de\u53ef\u76f4\u63a5\u64ad\u653e\u7684\u7ebf\u8def\u3002\u8bf7\u6362\u4e00\u90e8\u5f71\u7247\u6216\u5207\u6362\u7247\u5e93\u3002"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 382
    const-string p2, "\u77e5\u9053\u4e86"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 383
    :cond_1
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    .line 384
    :goto_0
    return-void

    .line 376
    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$loadDetail$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 1

    .line 387
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v0, "\u9009\u96c6\u8bfb\u53d6\u5931\u8d25\uff0c\u70b9\u5f71\u7247\u53ef\u91cd\u8bd5\uff0c\u4e5f\u53ef\u4ee5\u5207\u6362\u7247\u5e93"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    return-void

    .line 387
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$loadPage$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;I)V
    .locals 1

    .line 312
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p2

    .line 313
    const-string p3, "maccms"

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 314
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p3

    invoke-static {p2, p3, p4}, Lcom/tongpin/player4k/catalog/CatalogApi;->withCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    :goto_0
    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    .line 317
    :cond_1
    :goto_1
    nop

    .line 318
    :try_start_2
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p4, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda24;

    invoke-direct {p4, p0, p5, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda24;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    goto :goto_2

    .line 343
    :catch_1
    move-exception p1

    .line 344
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0, p5}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda25;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    :goto_2
    return-void
.end method

.method synthetic lambda$loadPage$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Page;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V
    .locals 2

    .line 319
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 320
    :cond_0
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categories:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 321
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

    .line 323
    :cond_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string p3, ""

    if-nez p1, :cond_2

    .line 324
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 325
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

    .line 326
    :catch_0
    move-exception p1

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    .line 328
    :cond_2
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 329
    :try_start_1
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tongpin/player4k/catalog/CatalogCategories;->select(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    goto :goto_0

    :catch_1
    move-exception p1

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void

    .line 332
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->renderCategories()V

    .line 333
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    iget-object p3, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    iget-boolean p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 335
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 336
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 337
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "\u6ca1\u6709\u5339\u914d\u5f71\u7247\uff0c\u8bf7\u6362\u4e2a\u5173\u952e\u8bcd\u6216\u7247\u5e93"

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u672c\u9875 "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " \u90e8 \u00b7 \u9009\u62e9\u5f71\u7247\u67e5\u770b\u9009\u96c6"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->categoryMismatchCount:I

    if-lez p1, :cond_5

    .line 339
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

    .line 340
    :cond_5
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 341
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 342
    return-void

    .line 319
    :cond_6
    :goto_2
    return-void
.end method

.method synthetic lambda$loadPage$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 2

    .line 345
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 347
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u7247\u5e93\u6682\u65f6\u65e0\u6cd5\u8fde\u63a5\uff0c\u8bf7\u91cd\u8bd5\u6216\u5207\u6362\u7247\u5e93"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    const-string v1, "\u5206\u7c7b\u8bfb\u53d6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 351
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->categoryPicker:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 354
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 355
    return-void

    .line 345
    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$loadPoster$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .line 700
    nop

    .line 702
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

    .line 703
    const/16 v0, 0x1770

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 704
    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 705
    const-string v0, "User-Agent"

    const-string v2, "Tongpin4K/1.1.0"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 721
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 706
    :cond_0
    return-void

    .line 708
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

    .line 709
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 710
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 711
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 712
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_8

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_3

    goto :goto_2

    .line 713
    :cond_3
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 714
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

    .line 715
    :cond_4
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 716
    array-length v3, v2

    invoke-static {v2, v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 717
    if-nez v0, :cond_6

    .line 721
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 717
    :cond_5
    return-void

    .line 718
    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 721
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 714
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

    .line 721
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 712
    :cond_9
    return-void

    .line 708
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

    .line 721
    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_4

    .line 720
    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    .line 721
    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw p1

    .line 720
    :catch_1
    move-exception p1

    .line 721
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 722
    :cond_c
    :goto_6
    return-void
.end method

.method synthetic lambda$loadPoster$1$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 719
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

    .line 113
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$play$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;II)V
    .locals 7

    .line 538
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tongpin/player4k/catalog/PlayQueue;->save(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Line;)Ljava/lang/String;

    move-result-object v4

    .line 539
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;

    move-object v0, v6

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    goto :goto_0

    .line 550
    :catch_0
    move-exception p1

    .line 551
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    :goto_0
    return-void
.end method

.method synthetic lambda$play$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;I)V
    .locals 1

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 541
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 543
    :cond_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "queue_token"

    .line 544
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "queue_index"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 543
    invoke-virtual {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    goto :goto_0

    .line 545
    :catch_0
    move-exception p1

    .line 546
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    .line 547
    const-string p1, "\u6682\u65f6\u65e0\u6cd5\u6253\u5f00\u64ad\u653e\u5668\uff0c\u8bf7\u91cd\u8bd5"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 549
    :goto_0
    return-void

    .line 541
    :cond_1
    :goto_1
    invoke-static {p0, p3}, Lcom/tongpin/player4k/catalog/PlayQueue;->delete(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$play$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 1

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->preparingPlayback:Z

    .line 553
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-ne p1, v0, :cond_0

    .line 554
    const-string p1, "\u64ad\u653e\u5217\u8868\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u8fd4\u56de\u7247\u5e93\u91cd\u65b0\u9009\u62e9\u3002"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 555
    :cond_0
    return-void
.end method

.method synthetic lambda$showDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/GridView;)V
    .locals 6

    .line 464
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 465
    if-ltz p1, :cond_7

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 466
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

    .line 467
    iget-object p3, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    invoke-static {p1, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->displayEpisodes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 468
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 470
    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v1

    .line 471
    if-ltz v1, :cond_1

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 472
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

    .line 473
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

    .line 472
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    goto :goto_0

    .line 475
    :cond_3
    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    if-eqz p3, :cond_4

    const-string p3, "\u5012\u5e8f"

    goto :goto_3

    :cond_4
    const-string p3, "\u6b63\u5e8f"

    :goto_3
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    if-eqz p3, :cond_5

    const-string p3, "\u5f53\u524d\u5012\u5e8f\uff0c\u70b9\u51fb\u5207\u6362\u6b63\u5e8f"

    goto :goto_4

    :cond_5
    const-string p3, "\u5f53\u524d\u6b63\u5e8f\uff0c\u70b9\u51fb\u5207\u6362\u5012\u5e8f"

    :goto_4
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$4;

    const v3, 0x1090003

    move-object v0, p3

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/CatalogActivity$4;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p5, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 492
    if-ltz p3, :cond_6

    const/4 p4, 0x1

    invoke-virtual {p5, p3, p4}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 493
    :cond_6
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;

    invoke-direct {p3, p0, p1, p5, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {p5, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 498
    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 499
    return-void

    .line 465
    :cond_7
    :goto_5
    return-void
.end method

.method synthetic lambda$showDetail$1$com-tongpin-player4k-catalog-CatalogActivity(Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 494
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 495
    const/4 p1, 0x1

    invoke-virtual {p2, p6, p1}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 496
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {p0, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    .line 497
    return-void
.end method

.method synthetic lambda$showDetail$2$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 501
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 502
    const-string p2, "tongpin_ui"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 503
    const-string v1, "episodes_descending"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 504
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 505
    return-void
.end method

.method synthetic lambda$showSource$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 582
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->httpUrl(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "\u6765\u6e90\u5730\u5740\u4e0d\u53ef\u7528"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 583
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

    .line 584
    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "\u6ca1\u6709\u53ef\u4ee5\u6253\u5f00\u7f51\u9875\u7684\u5e94\u7528"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 585
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eqz v0, :cond_0

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 591
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 592
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    .line 593
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    const-string v1, "\u516c\u5f00\u7247\u5e93"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v0, :cond_2

    .line 596
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 597
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 599
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u5df2\u53d6\u6d88\u8bfb\u53d6\u9009\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 600
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 601
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    const-string v2, "episodes_descending"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 100
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, -0xa0d17

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 103
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 104
    nop

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/16 v0, 0x2010

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "tongpin_open_sources.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->read(Ljava/io/InputStream;I)[B

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->parseProviders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    .line 109
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 110
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    :cond_1
    nop

    .line 116
    if-eqz p1, :cond_2

    .line 117
    const-string v0, "provider"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    .line 118
    const-string v0, "page"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 119
    const-string v0, "keyword"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v2, "categoryProvider"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    const-string v0, "category"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pendingCategoryId:Ljava/lang/String;

    .line 123
    :cond_2
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->buildScreen()V

    .line 124
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 125
    return-void

    .line 109
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "\u6ca1\u6709\u914d\u7f6e\u53ef\u7528\u7247\u5e93"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u7247\u5e93\u6682\u4e0d\u53ef\u7528"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 112
    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u7247\u5e93\u914d\u7f6e\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5\u6b64\u7248\u672c\u3002"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    .line 113
    const-string v1, "\u8fd4\u56de"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 114
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 615
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 616
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 617
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 619
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 620
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 621
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 622
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 604
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 605
    const-string v0, "provider"

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 606
    const-string v0, "page"

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 607
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v1, "categoryProvider"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
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

    .line 612
    :cond_1
    return-void
.end method
