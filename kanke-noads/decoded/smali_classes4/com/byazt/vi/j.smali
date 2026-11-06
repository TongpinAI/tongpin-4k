.class public Lcom/byazt/vi/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x159,
        0x26
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 84
    new-instance v0, Lcom/byazt/nk/TTDislikeCommentLayout;

    invoke-direct {v0, p0}, Lcom/byazt/nk/TTDislikeCommentLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7a06fff2

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 86
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 90
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 91
    invoke-static {p0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v7, 0x7a06fff1

    .line 94
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 95
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {p0, v8}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 97
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 98
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 99
    invoke-static {p0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7a06fff0

    .line 102
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 103
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xf

    .line 105
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 106
    invoke-static {p0, v9}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 107
    invoke-virtual {v6, v1}, Landroid/view/View;->setClickable(Z)V

    .line 108
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    const-string v7, "#484848"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 110
    new-instance v10, Lcom/byazt/vi/jx;

    const/16 v11, 0x30

    invoke-direct {v10, v11}, Lcom/byazt/vi/jx;-><init>(I)V

    .line 111
    invoke-virtual {v10, v7}, Lcom/byazt/vi/jx;->hp(I)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    invoke-static {p0, v7}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    .line 113
    invoke-virtual {v10, v7}, Lcom/byazt/vi/jx;->hp(F)V

    .line 114
    const-string v12, "#666666"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    .line 115
    new-instance v13, Lcom/byazt/vi/jx;

    invoke-direct {v13, v11}, Lcom/byazt/vi/jx;-><init>(I)V

    .line 116
    invoke-virtual {v13, v12}, Lcom/byazt/vi/jx;->hp(I)V

    .line 117
    invoke-virtual {v13, v7}, Lcom/byazt/vi/jx;->hp(F)V

    .line 118
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v11, 0x10100a7

    .line 119
    filled-new-array {v11}, [I

    move-result-object v11

    invoke-virtual {v7, v11, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    new-array v10, v5, [I

    invoke-virtual {v7, v10, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7a06ffef

    .line 124
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 125
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 129
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 131
    const-string v7, "\u5176\u4ed6\u5efa\u8bae"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    const-string v7, "#161823"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    const/high16 v11, 0x41700000    # 15.0f

    .line 133
    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v12, 0x7a06ffee

    .line 137
    invoke-virtual {v6, v12}, Landroid/view/View;->setId(I)V

    .line 138
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x15

    .line 140
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xb

    .line 141
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v8, 0x40a00000    # 5.0f

    .line 142
    invoke-static {p0, v8}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 143
    invoke-static {p0, v9}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 145
    invoke-virtual {v6, v10, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x1060008

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    invoke-virtual {v6, v5}, Landroid/view/View;->setClickable(Z)V

    const/4 v8, 0x5

    .line 148
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 149
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    const-string v1, "\u63d0\u4ea4"

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {p0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    const-string v4, "#0F161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v4, 0x7a06ffed

    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 162
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    invoke-static {p0, v9}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v6

    const/high16 v12, 0x41380000    # 11.5f

    invoke-static {p0, v12}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v4, v6, v12, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 166
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    const/16 v4, 0x1f4

    .line 167
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 168
    const-string v4, "\u8bf7\u5177\u4f53\u8bf4\u660e\u95ee\u9898\uff0c\u6211\u4eec\u5c06\u5c3d\u5feb\u5904\u7406"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    invoke-virtual {v2, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    const-string v4, "#57161823"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 172
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x0

    .line 173
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7a06ffec

    .line 176
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 177
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    invoke-static {p0, v9}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {p0, v7}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v6, v5, v5, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p0, 0x800055

    .line 180
    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const-string p0, "0"

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 185
    const-string p0, "#BF161823"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    invoke-virtual {v2, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 187
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static hp(Landroid/content/Context;Z)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    .line 3
    invoke-static {v0, v4}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v4}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 8
    invoke-static {v0, v5}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 10
    invoke-static {v0, v2}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v2}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v9}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v1, v5, v8, v2, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    new-instance v2, Lcom/byazt/nk/TTDislikeLayout;

    invoke-direct {v2, v0}, Lcom/byazt/nk/TTDislikeLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7a06ffff    # 1.7524E35f

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v5, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7a06fffe

    .line 16
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 17
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41380000    # 11.5f

    .line 18
    invoke-static {v0, v12}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v11, v7, v13, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 21
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7a06fffd

    .line 23
    invoke-virtual {v5, v11}, Landroid/view/View;->setId(I)V

    .line 24
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x10

    .line 25
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v13, 0x7a06fffc

    .line 28
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 30
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    const-string v13, "#161823"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41700000    # 15.0f

    const/4 v15, 0x2

    .line 33
    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v13, 0x7a06fffb

    .line 37
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 38
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v4}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v13, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const-string v4, "tt_right_arrow"

    const/16 v13, 0x140

    invoke-static {v0, v4, v11, v13}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 41
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7a06fffa

    .line 44
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v5, v3, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x40c00000    # 6.0f

    .line 46
    invoke-static {v0, v11}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v7, v9, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    const-string v5, "#0F161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    new-instance v4, Lcom/byazt/nk/TTDislikeScrollListView;

    invoke-direct {v4, v0}, Lcom/byazt/nk/TTDislikeScrollListView;-><init>(Landroid/content/Context;)V

    const v9, 0x7a06fff9

    .line 52
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 53
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v9}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {v0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 56
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v9}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 58
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7a06fff8

    .line 60
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 61
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v9, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 62
    invoke-static {v0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v11}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v12}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v9, v10, v11, v15, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v9, 0x7a06fff7

    .line 68
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 69
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v3, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 71
    const-string v8, "#FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    invoke-static {v0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 73
    invoke-static {v0, v14}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v3, Lcom/byazt/vi/j$1;

    invoke-direct {v3, v4, v0}, Lcom/byazt/vi/j$1;-><init>(Landroid/widget/TextView;Landroid/content/Context;)V

    const-string v5, "tt_suggestion_logo"

    invoke-static {v0, v5, v3, v13}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 76
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    const-string v3, "\u00a0\u5176\u4ed6\u5efa\u8bae"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x4109999a    # 8.6f

    .line 78
    invoke-static {v0, v3}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v5}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v0, v5}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v3, v6, v7, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    const-string v0, "#80161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v3, 0x2

    .line 80
    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static l(Landroid/content/Context;Z)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v0, v6}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "#161823"

    .line 48
    .line 49
    const v9, 0x7a06fff6

    .line 50
    .line 51
    .line 52
    const/high16 v10, 0x41380000    # 11.5f

    .line 53
    .line 54
    const/high16 v11, 0x41400000    # 12.0f

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v12, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v13, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    new-instance v13, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const v14, 0x7a06fff5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/high16 v15, 0x41a00000    # 20.0f

    .line 88
    .line 89
    invoke-static {v0, v15}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v15}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-direct {v14, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-static {v0, v10}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-static {v0, v11}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v0, v11}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v14, v5, v15, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 131
    .line 132
    .line 133
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v8, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 139
    .line 140
    invoke-static {v0, v10}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, v11}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v8, v5, v2, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x30

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x41700000    # 15.0f

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const/16 v8, 0x11

    .line 195
    .line 196
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    invoke-static {v0, v10}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v0, v11}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v6, v5, v8, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 207
    .line 208
    .line 209
    const/16 v8, 0x30

    .line 210
    .line 211
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x41700000    # 15.0f

    .line 222
    .line 223
    const/4 v8, 0x2

    .line 224
    invoke-virtual {v2, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    .line 226
    .line 227
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    new-instance v2, Lcom/byazt/nk/FlowLayout;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lcom/byazt/nk/FlowLayout;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    const v6, 0x7a06fff4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 247
    .line 248
    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x3f800000    # -4.0f

    .line 252
    .line 253
    invoke-static {v0, v7}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v6, v7, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_1

    .line 264
    .line 265
    new-instance v5, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7a06fff3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    .line 278
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x8

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    :cond_1
    invoke-virtual {v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method
