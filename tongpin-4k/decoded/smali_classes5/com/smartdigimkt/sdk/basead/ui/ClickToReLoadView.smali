.class public Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/smartdigimkt/v1/f2;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->d:I

    .line 20
    .line 21
    new-instance v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v3, "myoffer_webview_reload_icon"

    .line 29
    .line 30
    const-string v4, "drawable"

    .line 31
    .line 32
    invoke-static {p1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v5, 0x41f00000    # 30.0f

    .line 50
    .line 51
    mul-float/2addr v3, v5

    .line 52
    const/high16 v5, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v3, v5

    .line 55
    float-to-int v3, v3

    .line 56
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    new-instance v3, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v8, "myoffer_webview_reload"

    .line 77
    .line 78
    const-string v9, "string"

    .line 79
    .line 80
    invoke-static {p1, v8, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "color_reload_button"

    .line 96
    .line 97
    const-string v9, "color"

    .line 98
    .line 99
    invoke-static {p1, v8, v9}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    const-string v7, "myoffer_webview_bg_reload_button"

    .line 111
    .line 112
    invoke-static {p1, v7, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    const/high16 v7, 0x41100000    # 9.0f

    .line 130
    .line 131
    mul-float/2addr v4, v7

    .line 132
    add-float/2addr v4, v5

    .line 133
    float-to-int v4, v4

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 143
    .line 144
    const/high16 v7, 0x40a00000    # 5.0f

    .line 145
    .line 146
    mul-float/2addr p1, v7

    .line 147
    add-float/2addr p1, v5

    .line 148
    float-to-int p1, p1

    .line 149
    invoke-virtual {v3, v4, p1, v4, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v4, -0x2

    .line 155
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    .line 162
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcom/smartdigimkt/v1/e2;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/e2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/high16 p4, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-static {p3, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ge p2, p3, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/v1/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->c:Lcom/smartdigimkt/v1/f2;

    .line 2
    .line 3
    return-void
.end method
