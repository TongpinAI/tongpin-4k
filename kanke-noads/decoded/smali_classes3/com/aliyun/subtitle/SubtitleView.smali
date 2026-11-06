.class public Lcom/aliyun/subtitle/SubtitleView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;,
        Lcom/aliyun/subtitle/SubtitleView$Subtitle;
    }
.end annotation


# static fields
.field public static final EXTRA_COLOR__STRING:Ljava/lang/String; = "extra_color"

.field public static final EXTRA_GRAVITY__ENUM:Ljava/lang/String; = "extra_gravity"

.field public static final EXTRA_LOCATION__INT:Ljava/lang/String; = "extra_location"

.field public static final EXTRA_SIZE_PX__INT:Ljava/lang/String; = "extra_size_px"

.field private static final TAG:Ljava/lang/String; = "SubtitleView"


# instance fields
.field private mDefaultColor:Ljava/lang/String;

.field private mDefaultLocation:I

.field private mDefaultPercent:F

.field private mDefaultSize:I

.field private mLinerLayout:Landroid/widget/LinearLayout;

.field private mSubtitleView:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private mTextViewPool:Lcom/aliyun/subtitle/TextViewPool;

.field private maxSubtitleShowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/aliyun/subtitle/SubtitleView;->maxSubtitleShowCount:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aliyun/subtitle/SubtitleView;->mSubtitleView:Ljava/util/Map;

    invoke-direct {p0}, Lcom/aliyun/subtitle/SubtitleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/aliyun/subtitle/SubtitleView;->maxSubtitleShowCount:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aliyun/subtitle/SubtitleView;->mSubtitleView:Ljava/util/Map;

    invoke-direct {p0}, Lcom/aliyun/subtitle/SubtitleView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    iput p1, p0, Lcom/aliyun/subtitle/SubtitleView;->maxSubtitleShowCount:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aliyun/subtitle/SubtitleView;->mSubtitleView:Ljava/util/Map;

    invoke-direct {p0}, Lcom/aliyun/subtitle/SubtitleView;->init()V

    return-void
.end method

.method private getFinalParam(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->extraInfo:Ljava/util/Map;

    .line 8
    .line 9
    iget v1, p0, Lcom/aliyun/subtitle/SubtitleView;->mDefaultLocation:I

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/aliyun/subtitle/LocationStyle;->setLocation(Landroid/widget/RelativeLayout$LayoutParams;Ljava/util/Map;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private getFinalText(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->content:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "\n"

    .line 9
    .line 10
    const-string v2, "<br>"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->extraInfo:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mDefaultColor:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/aliyun/subtitle/TextSytle;->setTextColor(Landroid/text/SpannableStringBuilder;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mDefaultSize:I

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lcom/aliyun/subtitle/TextSytle;->setTextSize(Landroid/text/SpannableStringBuilder;Ljava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private getFinalTextView(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->extraInfo:Ljava/util/Map;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "extra_gravity"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/aliyun/subtitle/TextViewPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/aliyun/subtitle/TextViewPool;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mTextViewPool:Lcom/aliyun/subtitle/TextViewPool;

    .line 11
    .line 12
    new-instance v0, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/aliyun/subtitle/SubtitleView;->setDefaultValue(Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public clearSubtitles()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mSubtitleView:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mSubtitleView:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mTextViewPool:Lcom/aliyun/subtitle/TextViewPool;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/aliyun/subtitle/TextViewPool;->recycle(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getMaxSubtitleShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/subtitle/SubtitleView;->maxSubtitleShowCount:I

    .line 2
    .line 3
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget p2, p1, Lcom/aliyun/subtitle/SubtitleView;->mDefaultSize:I

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p1, Lcom/aliyun/subtitle/SubtitleView;->mDefaultPercent:F

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    cmpl-float p3, p2, p3

    .line 15
    .line 16
    if-lez p3, :cond_1

    .line 17
    .line 18
    int-to-float p3, p5

    .line 19
    mul-float/2addr p2, p3

    .line 20
    float-to-int p2, p2

    .line 21
    iput p2, p1, Lcom/aliyun/subtitle/SubtitleView;->mDefaultSize:I

    .line 22
    .line 23
    :cond_1
    iget p2, p1, Lcom/aliyun/subtitle/SubtitleView;->mDefaultSize:I

    .line 24
    .line 25
    if-gtz p2, :cond_2

    .line 26
    .line 27
    const/16 p2, 0x14

    .line 28
    .line 29
    iput p2, p1, Lcom/aliyun/subtitle/SubtitleView;->mDefaultSize:I

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setDefaultValue(Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;->mLocation:I

    .line 2
    .line 3
    iput v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mDefaultLocation:I

    .line 4
    .line 5
    iget v0, p1, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;->mTextSizePercent:F

    .line 6
    .line 7
    iput v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mDefaultPercent:F

    .line 8
    .line 9
    iget v0, p1, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;->mTextSize:I

    .line 10
    .line 11
    iput v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mDefaultSize:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/aliyun/subtitle/SubtitleView$DefaultValueBuilder;->mTextColor:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/aliyun/subtitle/SubtitleView;->mDefaultColor:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public setMaxSubtitleShowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/subtitle/SubtitleView;->maxSubtitleShowCount:I

    .line 2
    .line 3
    return-void
.end method

.method public show(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/subtitle/SubtitleView;->getFinalText(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/aliyun/subtitle/SubtitleView;->getFinalParam(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Lcom/aliyun/subtitle/SubtitleView;->getFinalTextView(Lcom/aliyun/subtitle/SubtitleView$Subtitle;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/aliyun/subtitle/SubtitleView;->getMaxSubtitleShowCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/16 v2, 0x11

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mLinerLayout:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/aliyun/subtitle/SubtitleView;->mSubtitleView:Ljava/util/Map;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/aliyun/subtitle/SubtitleView$Subtitle;->id:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method
