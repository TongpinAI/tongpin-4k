.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$Output;


# static fields
.field private static final CSS_LINE_HEIGHT:F = 1.2f

.field private static final DEFAULT_BACKGROUND_CSS_CLASS:Ljava/lang/String; = "default_bg"


# instance fields
.field private bottomPaddingFraction:F

.field private final canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

.field private defaultTextSize:F

.field private defaultTextSizeType:I

.field private style:Landroidx/media3/ui/CaptionStyleCompat;

.field private textCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->DEFAULT:Landroidx/media3/ui/CaptionStyleCompat;

    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    const v0, 0x3d5a511a    # 0.0533f

    .line 5
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    const v1, 0x3da3d70a    # 0.08f

    .line 7
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    new-instance v1, Landroidx/media3/ui/CanvasSubtitleOutput;

    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 9
    new-instance v2, Landroidx/media3/ui/WebViewSubtitleOutput$1;

    invoke-direct {v2, p0, p1, p2}, Landroidx/media3/ui/WebViewSubtitleOutput$1;-><init>(Landroidx/media3/ui/WebViewSubtitleOutput;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 10
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static anchorTypeToTranslatePercent(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, -0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/16 p0, -0x32

    .line 13
    .line 14
    return p0
.end method

.method private static convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "center"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Landroidx/media3/ui/WebViewSubtitleOutput$2;->$SwitchMap$android$text$Layout$Alignment:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string p0, "end"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string/jumbo p0, "start"

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static convertCaptionStyleToCssTextShadow(Landroidx/media3/ui/CaptionStyleCompat;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "unset"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "-0.05em -0.05em 0.15em %s"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "0.06em 0.08em 0.15em %s"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "0.1em 0.12em 0.15em %s"

    .line 64
    .line 65
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget p0, p0, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 81
    .line 82
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private convertTextSizeToCss(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/ui/SubtitleViewUtils;->resolveTextSize(IFII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string/jumbo p1, "unset"

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "%.2fpx"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private static convertVerticalTypeToCss(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "horizontal-tb"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string/jumbo p0, "vertical-lr"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string/jumbo p0, "vertical-rl"

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static getBlockShearTransformFunction(Landroidx/media3/common/text/Cue;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/text/Cue;->shearDegrees:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget p0, p0, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo p0, "skewX"

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string/jumbo p0, "skewY"

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "%s(%.2fdeg)"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method private updateWebView()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 9
    .line 10
    iget v2, v2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 17
    .line 18
    iget v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 19
    .line 20
    invoke-direct {v0, v3, v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 32
    .line 33
    invoke-static {v6}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertCaptionStyleToCssTextShadow(Landroidx/media3/ui/CaptionStyleCompat;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 42
    .line 43
    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "default_bg"

    .line 56
    .line 57
    invoke-static {v3}, Landroidx/media3/ui/HtmlUtils;->cssAllClassDescendantsSelector(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 62
    .line 63
    iget v6, v6, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 64
    .line 65
    invoke-static {v6}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "background-color:%s;"

    .line 74
    .line 75
    invoke-static {v7, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    move v6, v5

    .line 84
    :goto_0
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    .line 91
    if-ge v6, v7, :cond_12

    .line 92
    .line 93
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/media3/common/text/Cue;

    .line 100
    .line 101
    iget v9, v7, Landroidx/media3/common/text/Cue;->position:F

    .line 102
    .line 103
    const v10, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v11, v9, v10

    .line 107
    .line 108
    const/high16 v12, 0x42c80000    # 100.0f

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    mul-float/2addr v9, v12

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/high16 v9, 0x42480000    # 50.0f

    .line 115
    .line 116
    :goto_1
    iget v11, v7, Landroidx/media3/common/text/Cue;->positionAnchor:I

    .line 117
    .line 118
    invoke-static {v11}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget v13, v7, Landroidx/media3/common/text/Cue;->line:F

    .line 123
    .line 124
    cmpl-float v14, v13, v10

    .line 125
    .line 126
    const/high16 v15, 0x3f800000    # 1.0f

    .line 127
    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    const-string v4, "%.2f%%"

    .line 131
    .line 132
    if-eqz v14, :cond_4

    .line 133
    .line 134
    iget v14, v7, Landroidx/media3/common/text/Cue;->lineType:I

    .line 135
    .line 136
    if-eq v14, v8, :cond_2

    .line 137
    .line 138
    mul-float/2addr v13, v12

    .line 139
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v4, v13}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    iget v14, v7, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 152
    .line 153
    if-ne v14, v8, :cond_1

    .line 154
    .line 155
    iget v14, v7, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 156
    .line 157
    invoke-static {v14}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    neg-int v14, v14

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget v14, v7, Landroidx/media3/common/text/Cue;->lineAnchor:I

    .line 164
    .line 165
    invoke-static {v14}, Landroidx/media3/ui/WebViewSubtitleOutput;->anchorTypeToTranslatePercent(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    :goto_2
    move/from16 v17, v10

    .line 170
    .line 171
    move-object/from16 v22, v13

    .line 172
    .line 173
    move v10, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    const/4 v14, 0x0

    .line 176
    cmpl-float v14, v13, v14

    .line 177
    .line 178
    move/from16 v17, v10

    .line 179
    .line 180
    const-string v10, "%.2fem"

    .line 181
    .line 182
    if-ltz v14, :cond_3

    .line 183
    .line 184
    mul-float v13, v13, v16

    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v10, v13}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move v10, v5

    .line 199
    move v14, v10

    .line 200
    :goto_3
    move-object/from16 v22, v13

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    neg-float v13, v13

    .line 204
    sub-float/2addr v13, v15

    .line 205
    mul-float v13, v13, v16

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v10, v13}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    move v14, v5

    .line 220
    move v10, v8

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move/from16 v17, v10

    .line 223
    .line 224
    iget v10, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 225
    .line 226
    sub-float/2addr v15, v10

    .line 227
    mul-float/2addr v15, v12

    .line 228
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v4, v10}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    const/16 v14, -0x64

    .line 241
    .line 242
    move v10, v5

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    iget v13, v7, Landroidx/media3/common/text/Cue;->size:F

    .line 245
    .line 246
    cmpl-float v15, v13, v17

    .line 247
    .line 248
    if-eqz v15, :cond_5

    .line 249
    .line 250
    mul-float/2addr v13, v12

    .line 251
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v4, v12}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_5
    move-object/from16 v24, v4

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_5
    const-string v4, "fit-content"

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_6
    iget-object v4, v7, Landroidx/media3/common/text/Cue;->textAlignment:Landroid/text/Layout$Alignment;

    .line 270
    .line 271
    invoke-static {v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    iget v4, v7, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 276
    .line 277
    invoke-static {v4}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertVerticalTypeToCss(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v26

    .line 281
    iget v4, v7, Landroidx/media3/common/text/Cue;->textSizeType:I

    .line 282
    .line 283
    iget v12, v7, Landroidx/media3/common/text/Cue;->textSize:F

    .line 284
    .line 285
    invoke-direct {v0, v4, v12}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertTextSizeToCss(IF)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v27

    .line 289
    iget-boolean v4, v7, Landroidx/media3/common/text/Cue;->windowColorSet:Z

    .line 290
    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    iget v4, v7, Landroidx/media3/common/text/Cue;->windowColor:I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_6
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 297
    .line 298
    iget v4, v4, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 299
    .line 300
    :goto_7
    invoke-static {v4}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v28

    .line 304
    iget v4, v7, Landroidx/media3/common/text/Cue;->verticalType:I

    .line 305
    .line 306
    const-string v12, "right"

    .line 307
    .line 308
    const/4 v13, 0x2

    .line 309
    const-string/jumbo v15, "top"

    .line 310
    .line 311
    .line 312
    const-string v17, "left"

    .line 313
    .line 314
    if-eq v4, v8, :cond_b

    .line 315
    .line 316
    if-eq v4, v13, :cond_8

    .line 317
    .line 318
    if-eqz v10, :cond_7

    .line 319
    .line 320
    const-string v15, "bottom"

    .line 321
    .line 322
    :cond_7
    move-object/from16 v21, v15

    .line 323
    .line 324
    move-object/from16 v19, v17

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_8
    if-eqz v10, :cond_9

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_9
    :goto_8
    move-object/from16 v12, v17

    .line 331
    .line 332
    :cond_a
    :goto_9
    move-object/from16 v21, v12

    .line 333
    .line 334
    move-object/from16 v19, v15

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_b
    if-eqz v10, :cond_a

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :goto_a
    if-eq v4, v13, :cond_d

    .line 341
    .line 342
    if-ne v4, v8, :cond_c

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_c
    const-string/jumbo v4, "width"

    .line 346
    .line 347
    .line 348
    :goto_b
    move-object/from16 v23, v4

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_d
    :goto_c
    const-string v4, "height"

    .line 352
    .line 353
    move/from16 v23, v14

    .line 354
    .line 355
    move v14, v11

    .line 356
    move/from16 v11, v23

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :goto_d
    iget-object v4, v7, Landroidx/media3/common/text/Cue;->text:Ljava/lang/CharSequence;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 374
    .line 375
    invoke-static {v4, v10}, Landroidx/media3/ui/SpannedToHtmlConverter;->convert(Ljava/lang/CharSequence;F)Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-eqz v12, :cond_10

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v12, Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v13, :cond_f

    .line 412
    .line 413
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_e

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_e
    move v12, v5

    .line 425
    goto :goto_10

    .line 426
    :cond_f
    :goto_f
    move v12, v8

    .line 427
    :goto_10
    invoke-static {v12}, Lcom/google/common/base/o;->v(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v18

    .line 435
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v20

    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v29

    .line 443
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v30

    .line 447
    invoke-static {v7}, Landroidx/media3/ui/WebViewSubtitleOutput;->getBlockShearTransformFunction(Landroidx/media3/common/text/Cue;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    filled-new-array/range {v18 .. v31}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    const-string v9, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 456
    .line 457
    invoke-static {v9, v8}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v8, "<span class=\'%s\'>"

    .line 465
    .line 466
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget-object v7, v7, Landroidx/media3/common/text/Cue;->multiRowAlignment:Landroid/text/Layout$Alignment;

    .line 478
    .line 479
    const-string v8, "</span>"

    .line 480
    .line 481
    if-eqz v7, :cond_11

    .line 482
    .line 483
    invoke-static {v7}, Landroidx/media3/ui/WebViewSubtitleOutput;->convertAlignmentToCss(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v9, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 492
    .line 493
    invoke-static {v9, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v4, v4, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_11
    iget-object v4, v4, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;->html:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    :goto_11
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v4, "</div>"

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    add-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    move/from16 v4, v16

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_12
    const-string v3, "</div></body></html>"

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v4, "<html><head><style>"

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_13

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string/jumbo v7, "{"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string/jumbo v6, "}"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_13
    const-string v2, "</style></head>"

    .line 589
    .line 590
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 603
    .line 604
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string/jumbo v3, "text/html"

    .line 613
    .line 614
    .line 615
    const-string v4, "base64"

    .line 616
    .line 617
    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/text/Cue;",
            ">;",
            "Landroidx/media3/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->style:Landroidx/media3/ui/CaptionStyleCompat;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSize:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->defaultTextSizeType:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->bottomPaddingFraction:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/common/text/Cue;

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->textCues:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->updateWebView()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->canvasSubtitleOutput:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/CanvasSubtitleOutput;->update(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
