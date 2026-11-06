.class public Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    const-string v0, "#A0A0A0"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getAdFromView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarningView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->a(Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    const/4 v2, -0x2

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->a(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_1

    .line 64
    .line 65
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->a(Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_3

    .line 113
    .line 114
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeExtView;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    const/16 p1, 0x10

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
