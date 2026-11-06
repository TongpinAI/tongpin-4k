.class public Lcom/byazt/kgm/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dth/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e,
        0x99
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
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ff9e

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
    const/4 v2, -0x1

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v5, 0x7e06ff69

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v7, -0x2

    .line 49
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    invoke-virtual {v6, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "\u64ad\u653e\u5c06\u6d88\u8017"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v1, 0xcacaca

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/high16 v6, 0x41600000    # 14.0f

    .line 76
    .line 77
    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7e06ffa8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const v4, 0x7e06ff58

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    const/high16 v5, 0x42300000    # 44.0f

    .line 128
    .line 129
    invoke-static {p1, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {p1, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0xf

    .line 141
    .line 142
    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "tt_new_play_video"

    .line 157
    .line 158
    const/16 v4, 0x140

    .line 159
    .line 160
    invoke-static {p1, v2, v3, v4}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
