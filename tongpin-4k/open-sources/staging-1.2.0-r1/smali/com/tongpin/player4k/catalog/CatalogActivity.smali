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

.field private caption:Landroid/widget/TextView;

.field private catalogScreen:Landroid/widget/LinearLayout;

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

    return-void
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/CatalogActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    return p0
.end method

.method static synthetic access$1000(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    return p1
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/CatalogActivity;I)I
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/CatalogActivity;)Lcom/tongpin/player4k/catalog/CatalogApi$Episode;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/CatalogActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/tongpin/player4k/catalog/CatalogActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private alive()Z
    .locals 1

    .line 540
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

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6765\u6e90\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
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

    .line 491
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bindEntry(Landroid/view/View;)V
    .locals 1

    .line 84
    const-string v0, "tp_public_catalog"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_0
    return-void
.end method

.method private buildScreen()V
    .locals 16

    .line 121
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 122
    const v2, -0xa0d17

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 124
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

    .line 125
    const-string v4, "\u8fd4\u56de"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    .line 126
    const-string v6, "\u8fd4\u56de\u4e0a\u4e00\u9875"

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda9;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const/16 v6, 0x40

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setMinWidth(I)V

    .line 129
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    const/4 v10, -0x2

    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const-string v4, "\u516c\u5f00\u7247\u5e93"

    const/16 v7, 0x16

    const v9, -0xe8d3be

    invoke-direct {v0, v4, v7, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    .line 131
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v11, 0x1

    invoke-virtual {v4, v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 133
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    const-string v4, "\u6765\u6e90"

    invoke-direct {v0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    .line 136
    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda10;

    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda10;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setMinWidth(I)V

    .line 138
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v7, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    .line 141
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    .line 143
    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
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

    .line 148
    :cond_0
    invoke-direct {v0, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 149
    const-string v4, "\u9009\u62e9\u7247\u5e93"

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 152
    const v12, -0x191209

    const/16 v14, 0x10

    invoke-static {v0, v12, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
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

    .line 154
    const-string v3, "\u7247\u6e90"

    const/16 v11, 0xe

    invoke-direct {v0, v3, v11, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-direct {v12, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    const v3, -0xdd9339

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    invoke-static {v0, v7, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-direct {v3, v5, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v15

    invoke-virtual {v3, v11, v5, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 160
    iget-object v11, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const/16 v3, 0xd

    const-string v4, ""

    const v11, -0xa29288

    invoke-direct {v0, v4, v3, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    .line 162
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const/16 v15, 0x14

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v3, v12, v10, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 166
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v3, v6, v5, v8, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 167
    new-instance v6, Landroid/widget/EditText;

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    .line 168
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setTextSize(F)V

    .line 169
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 170
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 171
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v8, "\u641c\u7d22\u5f53\u524d\u7247\u5e93"

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const-string v8, "\u5f71\u7247\u6216\u5267\u96c6\u540d\u79f0"

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 174
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-static {v0, v7, v14}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v6, v8, v5, v9, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 176
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 177
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    iget-object v8, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x38

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v8, v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    const-string v6, "\u641c\u7d22"

    const/4 v8, 0x1

    invoke-direct {v0, v6, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v6

    .line 180
    const/16 v8, 0x48

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setMinWidth(I)V

    .line 181
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x30

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    const/4 v9, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    const/16 v9, 0xc

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v8, v9, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 183
    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v8, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda11;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v6, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v3, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda12;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 192
    const/16 v6, 0x14

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/4 v8, 0x4

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-virtual {v3, v6, v9, v10, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 193
    new-instance v6, Landroid/widget/ProgressBar;

    invoke-direct {v6, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    .line 194
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x18

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    const/16 v6, 0xe

    invoke-direct {v0, v4, v6, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    .line 196
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v6, v9, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const-string v6, "\u91cd\u8bd5"

    invoke-direct {v0, v6, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    .line 200
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    new-instance v8, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;

    invoke-direct {v8, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda13;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x40

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    const/16 v10, 0x30

    invoke-direct {v0, v10}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v8, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v3, Landroid/widget/ListView;

    invoke-direct {v3, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v3, v7}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 205
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const v8, -0x191618

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 206
    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 207
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogActivity$1;)V

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    .line 208
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    new-instance v6, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda14;

    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda14;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 212
    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v7

    invoke-virtual {v3, v6, v8, v9, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 213
    const-string v6, "\u4e0a\u4e00\u9875"

    invoke-direct {v0, v6, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    .line 214
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 215
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda15;

    invoke-direct {v7, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda15;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    const/16 v7, 0x60

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setMinWidth(I)V

    .line 217
    iget-object v6, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->previous:Landroid/widget/Button;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x30

    invoke-direct {v0, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    const/4 v9, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    const/16 v6, 0xe

    invoke-direct {v0, v4, v6, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    .line 219
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageNumber:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {v0, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v6, v5, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    const-string v4, "\u4e0b\u4e00\u9875"

    invoke-direct {v0, v4, v5}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    iput-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    .line 222
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 223
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda16;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    invoke-direct {v0, v7}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinWidth(I)V

    .line 225
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x30

    invoke-direct {v0, v6}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->setContentView(Landroid/view/View;)V

    .line 228
    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PhoneUi;->installInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 229
    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$2;

    invoke-direct {v1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$2;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 235
    return-void
.end method

.method private button(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 0

    .line 546
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

    .line 542
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

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 446
    :cond_0
    return-object v0
.end method

.method private dp(I)I
    .locals 1

    .line 541
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

    .line 441
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

.method private static httpUrl(Ljava/lang/String;)Z
    .locals 3

    .line 642
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

    .line 643
    :catch_0
    move-exception p0

    return v0
.end method

.method private label(Ljava/lang/String;II)Landroid/widget/TextView;
    .locals 0

    .line 544
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/PhoneUi;->text(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$bindEntry$0(Landroid/view/View;)V
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/CatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    return-void
.end method

.method private loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 3

    .line 298
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 299
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v2, "\u6b63\u5728\u8bfb\u53d6\u9009\u96c6\u2026"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 303
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Video;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    .line 324
    return-void
.end method

.method private loadPage(I)V
    .locals 8

    .line 245
    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 246
    :cond_0
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 247
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 248
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 250
    :cond_2
    iput p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 251
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 253
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 254
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 255
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 256
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    iget v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 257
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->caption:Landroid/widget/TextView;

    const-string v2, "peertube"

    iget-object v3, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    const-string v2, "Blender \u5f00\u653e\u7535\u5f71 \u00b7 \u90e8\u5206\u5f71\u7247\u63d0\u4f9b 4K \u7248\u672c"

    goto :goto_0

    .line 259
    :cond_3
    const-string v2, "\u7535\u5f71\u4e0e\u5267\u96c6 \u00b7 \u64ad\u653e\u65f6\u663e\u793a\u5b9e\u9645\u5206\u8fa8\u7387"

    .line 257
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
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

    .line 261
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 263
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 264
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda2;

    move-object v2, v1

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageRequest:Ljava/util/concurrent/Future;

    .line 289
    return-void

    .line 245
    :cond_4
    :goto_1
    return-void
.end method

.method private loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 609
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 610
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

    .line 611
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 612
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->httpUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 613
    :cond_0
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    .line 614
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 615
    :cond_1
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda18;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 639
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

    .line 550
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$5;

    const v1, 0x1090003

    invoke-direct {v0, p0, p0, v1, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$5;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;)V

    return-object v0
.end method

.method private play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V
    .locals 10

    .line 450
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v0

    .line 451
    if-gez v0, :cond_0

    const-string p1, "\u6b64\u9009\u96c6\u6ca1\u6709\u53ef\u7528\u64ad\u653e\u5730\u5740"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 452
    :cond_0
    iget-object v1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 453
    new-array v2, v1, [Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    .line 454
    new-array v4, v1, [I

    new-array v5, v1, [I

    .line 456
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-object v7, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v1, :cond_2

    .line 459
    if-eq v8, v0, :cond_1

    iget-object v9, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 460
    :cond_2
    move v0, v7

    :goto_1
    if-ge v0, v1, :cond_3

    .line 461
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 462
    iget-object v9, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    aput-object v9, v2, v0

    .line 463
    invoke-static {v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v0

    .line 464
    iget v9, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    aput v9, v4, v0

    .line 465
    iget v8, v8, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    aput v8, v5, v0

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 467
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tongpin/player4k/catalog/OpenPlayerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " \u00b7 "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    const-string v1, "licence"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    iget-object p2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    const-string v1, "author"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    const-string p2, "source_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string p1, "stream_urls"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string p1, "stream_labels"

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string p1, "stream_widths"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 475
    const-string p1, "stream_heights"

    invoke-virtual {v0, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 476
    const-string p1, "selected"

    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->startActivity(Landroid/content/Intent;)V

    .line 478
    return-void
.end method

.method private static quality(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Ljava/lang/String;
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    const-string v1, "\u81ea\u9002\u5e94"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 482
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v1, :cond_2

    .line 483
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

    .line 484
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

    .line 647
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 648
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 650
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 651
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 652
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p1, :cond_0

    .line 653
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 652
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u54cd\u5e94\u8d85\u51fa\u5927\u5c0f\u9650\u5236"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 651
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "\u8bf7\u6c42\u5df2\u53d6\u6d88"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 655
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private row()Landroid/widget/LinearLayout;
    .locals 2

    .line 543
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

    .line 327
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iput-object v7, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 328
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 329
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    const-string v1, "\u9009\u96c6\u64ad\u653e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 332
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    .line 333
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-direct {v6, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v6, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v2, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 335
    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 336
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 337
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 338
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 339
    const v5, -0x2a2227

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 340
    const/16 v9, 0xc

    invoke-static {v6, v5, v9}, Lcom/tongpin/player4k/catalog/PhoneUi;->background(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 342
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x48

    invoke-direct {v6, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v11

    const/16 v12, 0x6c

    invoke-direct {v6, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v10, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v10, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iget-object v11, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-direct {v6, v10, v3, v11}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPoster(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 344
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 345
    invoke-direct {v6, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-virtual {v3, v10, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 346
    iget-object v10, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v10, v10, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    const/16 v11, 0x14

    const v12, -0xe8d3be

    invoke-direct {v6, v10, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v10

    .line 347
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 348
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 349
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 350
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v11, v11, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u00b7 \u4f18\u5148\u9ad8\u753b\u8d28"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe

    const v12, -0xa29288

    invoke-direct {v6, v10, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v10

    .line 352
    const/4 v13, 0x6

    invoke-direct {v6, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v13

    invoke-virtual {v10, v8, v13, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 353
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v8, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    iget-object v3, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 356
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 359
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 360
    invoke-direct {v6, v9}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v10

    invoke-virtual {v0, v8, v3, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 361
    iget-object v3, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    :cond_1
    new-instance v10, Landroid/widget/Spinner;

    invoke-direct {v10, v6}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " \u00b7 "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v13, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v13, " \u96c6/\u6bb5"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xc

    goto :goto_0

    .line 366
    :cond_2
    invoke-direct {v6, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->pickerAdapter(Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 367
    const-string v0, "\u9009\u62e9\u64ad\u653e\u7ebf\u8def"

    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    invoke-direct/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 369
    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v3

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-virtual {v0, v8, v3, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 370
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v9

    invoke-direct {v3, v8, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    const-string v3, ""

    invoke-direct {v6, v3, v8}, Lcom/tongpin/player4k/catalog/CatalogActivity;->button(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v9

    .line 372
    invoke-static {v9, v5}, Lcom/tongpin/player4k/catalog/PhoneUi;->styleButton(Landroid/widget/Button;I)V

    .line 373
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x60

    invoke-direct {v6, v13}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v13

    invoke-direct {v6, v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v3, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    iget-object v2, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    const-string v0, "\u9009\u96c6 \u00b7 \u6e05\u6670\u5ea6\u4ee5\u64ad\u653e\u753b\u9762\u663e\u793a\u4e3a\u51c6"

    invoke-direct {v6, v0, v11, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 376
    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v8, v8, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 377
    iget-object v2, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 378
    new-instance v11, Landroid/widget/GridView;

    invoke-direct {v11, v6}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodeColumns(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 380
    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 381
    invoke-virtual {v11, v4}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 382
    invoke-virtual {v11, v5}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 383
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 384
    invoke-virtual {v11, v8}, Landroid/widget/GridView;->setClipToPadding(Z)V

    .line 385
    invoke-direct {v6, v4}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v1

    invoke-virtual {v11, v8, v0, v8, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 386
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v1, v13, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    new-instance v14, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/Button;Landroid/widget/GridView;)V

    .line 423
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, v6, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda7;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$4;

    invoke-direct {v0, v6, v14}, Lcom/tongpin/player4k/catalog/CatalogActivity$4;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v10, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 433
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 434
    iget-object v0, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-direct {v6, v0, v1, v12}, Lcom/tongpin/player4k/catalog/CatalogActivity;->label(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v0

    .line 435
    const/16 v1, 0xa

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v2

    invoke-direct {v6, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->dp(I)I

    move-result v1

    invoke-virtual {v0, v8, v2, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 436
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 437
    iget-object v1, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    iget-object v0, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    return-void
.end method

.method private showSource()V
    .locals 4

    .line 495
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

    .line 496
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

    .line 497
    :cond_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->attribution(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v1

    .line 498
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

    .line 499
    :cond_2
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 500
    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "\u7247\u6e90\u4fe1\u606f"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 501
    const-string v2, "\u5173\u95ed"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda17;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;)V

    const-string v0, "\u6253\u5f00\u6765\u6e90"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 506
    return-void
.end method

.method private submitSearch()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 239
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 240
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->search:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 241
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 242
    return-void
.end method

.method private updatePager()V
    .locals 4

    .line 292
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

    .line 293
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->next:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 294
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

    .line 295
    return-void
.end method


# virtual methods
.method synthetic lambda$buildScreen$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->onBackPressed()V

    return-void
.end method

.method synthetic lambda$buildScreen$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showSource()V

    return-void
.end method

.method synthetic lambda$buildScreen$2$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->submitSearch()V

    return-void
.end method

.method synthetic lambda$buildScreen$3$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 187
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->submitSearch()V

    const/4 p1, 0x1

    return p1

    .line 188
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$buildScreen$4$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 200
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method synthetic lambda$buildScreen$5$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 209
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V

    return-void
.end method

.method synthetic lambda$buildScreen$6$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 215
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method synthetic lambda$buildScreen$7$com-tongpin-player4k-catalog-CatalogActivity(Landroid/view/View;)V
    .locals 0

    .line 223
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    return-void
.end method

.method synthetic lambda$loadDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;I)V
    .locals 2

    .line 305
    :try_start_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p1

    .line 306
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda19;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_0

    .line 316
    :catch_0
    move-exception p1

    .line 317
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda20;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    :goto_0
    return-void
.end method

.method synthetic lambda$loadDetail$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Detail;)V
    .locals 2

    .line 307
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 309
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

    .line 310
    iget-object p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 311
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "\u6682\u65f6\u6ca1\u6709\u53ef\u7528\u9009\u96c6"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 312
    const-string p2, "\u6765\u6e90\u6ca1\u6709\u8fd4\u56de\u53ef\u76f4\u63a5\u64ad\u653e\u7684\u7ebf\u8def\u3002\u8bf7\u6362\u4e00\u90e8\u5f71\u7247\u6216\u5207\u6362\u7247\u5e93\u3002"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 313
    const-string p2, "\u77e5\u9053\u4e86"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 314
    :cond_1
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->showDetail(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    .line 315
    :goto_0
    return-void

    .line 307
    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$loadDetail$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 1

    .line 318
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v0, "\u9009\u96c6\u8bfb\u53d6\u5931\u8d25\uff0c\u70b9\u5f71\u7247\u53ef\u91cd\u8bd5\uff0c\u4e5f\u53ef\u4ee5\u5207\u6362\u7247\u5e93"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    return-void

    .line 318
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$loadPage$0$com-tongpin-player4k-catalog-CatalogActivity(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;II)V
    .locals 0

    .line 267
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;I)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p1

    .line 268
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;

    invoke-direct {p3, p0, p4, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda21;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;ILcom/tongpin/player4k/catalog/CatalogApi$Page;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_0

    .line 278
    :catch_0
    move-exception p1

    .line 279
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance p2, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0, p4}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda22;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    :goto_0
    return-void
.end method

.method synthetic lambda$loadPage$1$com-tongpin-player4k-catalog-CatalogActivity(ILcom/tongpin/player4k/catalog/CatalogApi$Page;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-boolean p1, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->hasMore:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->hasMore:Z

    .line 272
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 273
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u6ca1\u6709\u5339\u914d\u5f71\u7247\uff0c\u8bf7\u6362\u4e2a\u5173\u952e\u8bcd\u6216\u7247\u5e93"

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u672c\u9875 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->videos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u90e8 \u00b7 \u9009\u62e9\u5f71\u7247\u67e5\u770b\u9009\u96c6"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->adapter:Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity$VideoAdapter;->notifyDataSetChanged()V

    .line 276
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 277
    return-void

    .line 269
    :cond_2
    :goto_1
    return-void
.end method

.method synthetic lambda$loadPage$2$com-tongpin-player4k-catalog-CatalogActivity(I)V
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->alive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    .line 282
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u7247\u5e93\u6682\u65f6\u65e0\u6cd5\u8fde\u63a5\uff0c\u8bf7\u91cd\u8bd5\u6216\u5207\u6362\u7247\u5e93"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->retry:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->updatePager()V

    .line 286
    return-void

    .line 280
    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$loadPoster$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .line 616
    nop

    .line 618
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

    .line 619
    const/16 v0, 0x1770

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 620
    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 621
    const-string v0, "User-Agent"

    const-string v2, "Tongpin4K/1.1.0"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    .line 637
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 622
    :cond_0
    return-void

    .line 624
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

    .line 625
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 626
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 627
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 628
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_8

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_3

    goto :goto_2

    .line 629
    :cond_3
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 630
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

    .line 631
    :cond_4
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 632
    array-length v3, v2

    invoke-static {v2, v5, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 633
    if-nez v0, :cond_6

    .line 637
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 633
    :cond_5
    return-void

    .line 634
    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda8;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 637
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 630
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

    .line 637
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 628
    :cond_9
    return-void

    .line 624
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

    .line 637
    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_4

    .line 636
    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    .line 637
    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw p1

    .line 636
    :catch_1
    move-exception p1

    .line 637
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 638
    :cond_c
    :goto_6
    return-void
.end method

.method synthetic lambda$loadPoster$1$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 635
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

    .line 108
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-tongpin-player4k-catalog-CatalogActivity(Landroid/content/DialogInterface;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->finish()V

    return-void
.end method

.method synthetic lambda$showDetail$0$com-tongpin-player4k-catalog-CatalogActivity(Landroid/widget/Spinner;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/Button;Landroid/widget/GridView;)V
    .locals 7

    .line 388
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    .line 389
    if-ltz p1, :cond_7

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 390
    :cond_0
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    invoke-static {p1, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->displayEpisodes(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 391
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 393
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogApi;->bestStream(Ljava/util/List;)I

    move-result v2

    .line 394
    if-ltz v2, :cond_1

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 395
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_2

    iget v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez v3, :cond_2

    iget v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    if-lez v3, :cond_2

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/CatalogActivity;->quality(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_0

    .line 398
    :cond_3
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    if-eqz v0, :cond_4

    const-string v0, "\u5012\u5e8f"

    goto :goto_3

    :cond_4
    const-string v0, "\u6b63\u5e8f"

    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    if-eqz v0, :cond_5

    const-string v0, "\u5f53\u524d\u5012\u5e8f\uff0c\u70b9\u51fb\u5207\u6362\u6b63\u5e8f"

    goto :goto_4

    :cond_5
    const-string v0, "\u5f53\u524d\u6b63\u5e8f\uff0c\u70b9\u51fb\u5207\u6362\u5012\u5e8f"

    :goto_4
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$3;

    const v4, 0x1090003

    move-object v1, p3

    move-object v2, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/CatalogActivity$3;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {p4, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 414
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 415
    if-ltz p3, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p4, p3, v0}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 416
    :cond_6
    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda5;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;)V

    invoke-virtual {p4, p3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 421
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 422
    return-void

    .line 389
    :cond_7
    :goto_5
    return-void
.end method

.method synthetic lambda$showDetail$1$com-tongpin-player4k-catalog-CatalogActivity(Ljava/util/List;Landroid/widget/GridView;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 417
    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 418
    const/4 p1, 0x1

    invoke-virtual {p2, p6, p1}, Landroid/widget/GridView;->setItemChecked(IZ)V

    .line 419
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->selectedEpisode:Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {p0, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->play(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    .line 420
    return-void
.end method

.method synthetic lambda$showDetail$2$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 424
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 425
    const-string p2, "tongpin_ui"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 426
    const-string v1, "episodes_descending"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 428
    return-void
.end method

.method synthetic lambda$showSource$0$com-tongpin-player4k-catalog-CatalogActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 502
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->httpUrl(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "\u6765\u6e90\u5730\u5740\u4e0d\u53ef\u7528"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 503
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

    .line 504
    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "\u6ca1\u6709\u53ef\u4ee5\u6253\u5f00\u7f51\u9875\u7684\u5e94\u7528"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 505
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eqz v0, :cond_0

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 511
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->content:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 512
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailScreen:Landroid/widget/LinearLayout;

    .line 513
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->catalogScreen:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->heading:Landroid/widget/TextView;

    const-string v1, "\u516c\u5f00\u7247\u5e93"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->loading:Z

    if-nez v0, :cond_2

    .line 516
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 517
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailRequest:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->status:Landroid/widget/TextView;

    const-string v1, "\u5df2\u53d6\u6d88\u8bfb\u53d6\u9009\u96c6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 520
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 521
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "tongpin_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    const-string v2, "episodes_descending"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->episodesDescending:Z

    .line 95
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, -0xa0d17

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 99
    nop

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    const/16 v0, 0x2010

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "tongpin_open_sources.json"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
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

    .line 104
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 105
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :cond_1
    nop

    .line 111
    if-eqz p1, :cond_2

    .line 112
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

    .line 113
    const-string v0, "page"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    .line 114
    const-string v0, "keyword"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/CatalogActivity;->buildScreen()V

    .line 117
    iget p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogActivity;->loadPage(I)V

    .line 118
    return-void

    .line 104
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "\u6ca1\u6709\u914d\u7f6e\u53ef\u7528\u7247\u5e93"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
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

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u7247\u5e93\u6682\u4e0d\u53ef\u7528"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 107
    const-string v0, "\u65e0\u6cd5\u8bfb\u53d6\u7247\u5e93\u914d\u7f6e\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5\u6b64\u7248\u672c\u3002"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    .line 108
    const-string v1, "\u8fd4\u56de"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/CatalogActivity$$ExternalSyntheticLambda4;-><init>(Lcom/tongpin/player4k/catalog/CatalogActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 109
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 531
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->pageTicket:I

    .line 532
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->detailTicket:I

    .line 533
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->main:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->requests:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 535
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->images:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 536
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->posters:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 537
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 538
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 524
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 525
    const-string v0, "provider"

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->providerIndex:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    const-string v0, "page"

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->page:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    const-string v0, "keyword"

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity;->keyword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method
