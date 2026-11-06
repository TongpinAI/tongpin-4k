.class public Lcom/byazt/kgm/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dth/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e,
        0x5e
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public inflate(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06feda

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v5, 0x7e06ff9c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    const/16 v7, 0x244

    .line 46
    .line 47
    const/16 v8, 0x62

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0xe

    .line 53
    .line 54
    invoke-virtual {v6, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0xf

    .line 58
    .line 59
    invoke-virtual {v6, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    const/high16 v8, 0x41a00000    # 20.0f

    .line 63
    .line 64
    invoke-static {p1, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v6, v9, v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "#D33F57"

    .line 81
    .line 82
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x11

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {p1, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {p1, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-static {p1, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {p1, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v3, v8, v10, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, 0x42080000    # 34.0f

    .line 127
    .line 128
    invoke-virtual {v3, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    const-string v8, "\u7acb\u5373\u4e0b\u8f7d"

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7e06ff82

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-virtual {p1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x3c

    .line 166
    .line 167
    invoke-virtual {p1, v9, v2, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    const-string p1, "\u70b9\u51fb\u91cd\u64ad"

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method
