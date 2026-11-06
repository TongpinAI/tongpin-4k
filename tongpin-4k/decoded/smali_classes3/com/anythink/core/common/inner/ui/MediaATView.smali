.class public Lcom/anythink/core/common/inner/ui/MediaATView;
.super Lcom/anythink/core/common/inner/ui/BaseMediaATView;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Lcom/anythink/core/common/ui/component/RoundImageView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/ImageView;

.field q:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anythink_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/anythink/core/common/inner/ui/MediaATView;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/anythink/core/common/inner/ui/MediaATView;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/core/common/inner/ui/BaseMediaATView$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/inner/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/core/common/inner/ui/BaseMediaATView$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    const-string v0, "myoffer_media_ad_view"

    return-object v0

    .line 3
    :cond_0
    const-string v0, "myoffer_template_text_float"

    return-object v0

    .line 4
    :cond_1
    const-string v0, "myoffer_template_top_text"

    return-object v0

    .line 5
    :cond_2
    const-string v0, "myoffer_template_top_image"

    return-object v0

    .line 6
    :cond_3
    const-string v0, "myoffer_template_left_text"

    return-object v0

    .line 7
    :cond_4
    const-string v0, "myoffer_template_left_image"

    return-object v0
.end method

.method private b(II)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 10
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/anythink/core/common/inner/ui/MediaATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/MediaATView$2;-><init>(Lcom/anythink/core/common/inner/ui/MediaATView;)V

    .line 11
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/MediaATView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x5

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_2

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v6, :cond_2

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    if-ne v0, v3, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v6, "myoffer_title_desc"

    .line 56
    .line 57
    invoke-static {v0, v6, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "myoffer_template_margin_white"

    .line 89
    .line 90
    const-string v11, "dimen"

    .line 91
    .line 92
    invoke-static {v9, v10, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    if-ne v0, v6, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    move-object v6, v0

    .line 133
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 136
    .line 137
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 155
    .line 156
    if-eq v0, v3, :cond_5

    .line 157
    .line 158
    if-ne v0, v4, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    const/16 v2, 0xd

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 183
    .line 184
    if-ne v0, v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "myoffer_template_bg_desc"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/FrameLayout;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method private static d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 4
    invoke-virtual {v2}, Lcom/anythink/core/common/h/w;->n()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/anythink/core/common/inner/ui/MediaATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/common/inner/ui/MediaATView$2;-><init>(Lcom/anythink/core/common/inner/ui/MediaATView;)V

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void
.end method

.method protected a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->b:Lcom/anythink/core/common/h/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->b:Lcom/anythink/core/common/h/y;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/anythink/core/common/h/y;->q()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->l:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object v0
.end method

.method public init(III)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->init(III)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_4

    .line 12
    .line 13
    if-eq v0, v4, :cond_3

    .line 14
    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "myoffer_media_ad_view"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "myoffer_template_text_float"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "myoffer_template_top_text"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "myoffer_template_top_image"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "myoffer_template_left_text"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string v0, "myoffer_template_left_image"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "layout"

    .line 51
    .line 52
    invoke-static {v7, v0, v8}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-virtual {v6, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "myoffer_banner_ad_title"

    .line 85
    .line 86
    const-string v7, "id"

    .line 87
    .line 88
    invoke-static {v0, v6, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v6, "myoffer_media_ad_cta"

    .line 105
    .line 106
    invoke-static {v0, v6, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v6, "myoffer_media_ad_bg_blur"

    .line 123
    .line 124
    invoke-static {v0, v6, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->l:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v6, "myoffer_media_ad_main_image"

    .line 141
    .line 142
    invoke-static {v0, v6, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v6, "myoffer_ad_logo"

    .line 159
    .line 160
    invoke-static {v0, v6, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->p:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v6, "myoffer_media_ad_icon"

    .line 177
    .line 178
    invoke-static {v0, v6, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v6, "myoffer_banner_ad_desc"

    .line 195
    .line 196
    invoke-static {v0, v6, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/TextView;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v6, "myoffer_media_ad_container"

    .line 213
    .line 214
    invoke-static {v0, v6, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->p()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v10, "myoffer_cta_learn_more"

    .line 276
    .line 277
    const-string v11, "string"

    .line 278
    .line 279
    invoke-static {v6, v10, v11}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_8

    .line 297
    .line 298
    iget-object v6, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_3
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v6, 0x6

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    new-instance v11, Lcom/anythink/core/common/res/e;

    .line 347
    .line 348
    iget-object v12, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 349
    .line 350
    invoke-virtual {v12}, Lcom/anythink/core/common/h/w;->m()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-direct {v11, v5, v12}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v12, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 358
    .line 359
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 360
    .line 361
    new-instance v13, Lcom/anythink/core/common/inner/ui/MediaATView$1;

    .line 362
    .line 363
    invoke-direct {v13, p0}, Lcom/anythink/core/common/inner/ui/MediaATView$1;-><init>(Lcom/anythink/core/common/inner/ui/MediaATView;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v11, v12, v0, v13}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_9
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :goto_4
    new-instance v0, Lcom/anythink/core/common/inner/ui/e/a;

    .line 376
    .line 377
    iget-object v10, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 378
    .line 379
    iget-object v11, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    .line 380
    .line 381
    invoke-direct {v0, v10, v11}, Lcom/anythink/core/common/inner/ui/e/a;-><init>(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->i:Lcom/anythink/core/common/inner/ui/e/a;

    .line 385
    .line 386
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/inner/ui/e/a;->b(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/anythink/core/common/inner/a/a;->a(Lcom/anythink/core/common/h/w;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v10, "myoffer_media_ad_main_image_container"

    .line 402
    .line 403
    invoke-static {v0, v10, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    instance-of v11, v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    .line 419
    if-eqz v11, :cond_a

    .line 420
    .line 421
    move-object v11, v10

    .line 422
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    const/high16 v13, 0x42a80000    # 84.0f

    .line 429
    .line 430
    invoke-static {v12, v13}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-virtual/range {p0 .. p2}, Lcom/anythink/core/common/inner/ui/MediaATView;->a(II)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 443
    .line 444
    instance-of p1, p1, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 445
    .line 446
    if-eqz p1, :cond_b

    .line 447
    .line 448
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 449
    .line 450
    if-eqz p1, :cond_b

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-eqz p1, :cond_b

    .line 457
    .line 458
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 459
    .line 460
    check-cast p1, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->g()Lcom/anythink/core/common/h/y;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->D()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    .line 473
    .line 474
    .line 475
    :cond_b
    invoke-virtual {p0}, Lcom/anythink/core/common/inner/ui/MediaATView;->a()Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_f

    .line 480
    .line 481
    iget p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 482
    .line 483
    if-eq p1, v2, :cond_e

    .line 484
    .line 485
    if-eq p1, v1, :cond_e

    .line 486
    .line 487
    if-ne p1, v3, :cond_c

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_c
    if-eq p1, v5, :cond_d

    .line 491
    .line 492
    if-ne p1, v4, :cond_f

    .line 493
    .line 494
    :cond_d
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz p1, :cond_f

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    move-object v0, p1

    .line 507
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    .line 509
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 510
    .line 511
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_e
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    const-string v0, "myoffer_title_desc"

    .line 522
    .line 523
    invoke-static {p1, v0, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Landroid/view/ViewGroup;

    .line 532
    .line 533
    if-eqz p1, :cond_f

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 540
    .line 541
    if-eqz v1, :cond_f

    .line 542
    .line 543
    move-object v1, v0

    .line 544
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    const-string v11, "myoffer_template_margin_white"

    .line 555
    .line 556
    const-string v12, "dimen"

    .line 557
    .line 558
    invoke-static {v10, v11, v12}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 572
    .line 573
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->k()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_10

    .line 582
    .line 583
    iget p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 584
    .line 585
    if-ne p1, v6, :cond_10

    .line 586
    .line 587
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 594
    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    move-object v0, p1

    .line 598
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 599
    .line 600
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 601
    .line 602
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    :cond_10
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->a:Lcom/anythink/core/common/h/w;

    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->l()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_13

    .line 618
    .line 619
    iget p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 620
    .line 621
    if-eq p1, v4, :cond_11

    .line 622
    .line 623
    if-ne p1, v5, :cond_12

    .line 624
    .line 625
    :cond_11
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 632
    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 636
    .line 637
    const/16 v0, 0xd

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 640
    .line 641
    .line 642
    const/16 v0, 0xc

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 645
    .line 646
    .line 647
    :cond_12
    iget p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->h:I

    .line 648
    .line 649
    if-ne p1, v3, :cond_13

    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const-string v0, "myoffer_template_bg_desc"

    .line 656
    .line 657
    invoke-static {p1, v0, v7}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast p1, Landroid/widget/FrameLayout;

    .line 666
    .line 667
    if-eqz p1, :cond_13

    .line 668
    .line 669
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :cond_13
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
