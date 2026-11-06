.class public Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public f:Lcom/smartdigimkt/m3/c;

.field public g:Lcom/smartdigimkt/l3/a;

.field public h:Lcom/smartdigimkt/m3/e;

.field public i:Lcom/smartdigimkt/v1/v2;

.field public final j:Lcom/smartdigimkt/v1/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/v1/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/v1/t2;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/v1/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/v1/t2;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/smartdigimkt/v1/t2;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/t2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/v1/t2;

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_full_screen_top_panel"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "myoffer_full_screen_top_banner_icon"

    .line 33
    .line 34
    const-string v4, "id"

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "myoffer_full_screen_top_banner_cta"

    .line 55
    .line 56
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "myoffer_full_screen_top_banner_title"

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "myoffer_full_screen_top_banner_desc"

    .line 95
    .line 96
    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/v1/t2;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v2, 0x41400000    # 12.0f

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->j:Lcom/smartdigimkt/v1/t2;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/v1/v2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->h:Lcom/smartdigimkt/m3/e;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->i:Lcom/smartdigimkt/v1/v2;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p3, 0x8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/high16 v1, 0x42280000    # 42.0f

    .line 42
    .line 43
    invoke-static {p2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/smartdigimkt/t3/o;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/smartdigimkt/v1/u2;

    .line 62
    .line 63
    invoke-direct {v3, p0, p1}, Lcom/smartdigimkt/v1/u2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, p2, p2, v3}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->e:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 106
    .line 107
    invoke-static {p2, v1}, Lcom/smartdigimkt/z/z;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->d:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->g:Lcom/smartdigimkt/l3/a;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 119
    .line 120
    iget p2, p2, Lcom/smartdigimkt/m3/e;->C0:I

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->f:Lcom/smartdigimkt/m3/c;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
