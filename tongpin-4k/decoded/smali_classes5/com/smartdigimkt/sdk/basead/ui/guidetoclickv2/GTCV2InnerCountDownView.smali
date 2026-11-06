.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Lcom/smartdigimkt/h2/r;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a()V

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
    const-string v2, "myoffer_g2c_inner_count_down_view"

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
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_g2c_item_close_iv"

    .line 29
    .line 30
    const-string v2, "id"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "myoffer_g2c_item_gift_icon"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->f:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "myoffer_g2c_item_ribbon"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->g:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "myoffer_g2c_ct_min"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "myoffer_g2c_ct_sec"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->c:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "myoffer_g2c_ct_cta"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "g2c_gift_icon"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x3

    .line 149
    const/4 v3, -0x1

    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Lcom/smartdigimkt/t3/o;

    .line 157
    .line 158
    invoke-direct {v4, v2, v0}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/smartdigimkt/h2/p;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/smartdigimkt/h2/p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v3, v3, v0}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "g2c_ribbon_bg"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_1

    .line 184
    .line 185
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v4, Lcom/smartdigimkt/t3/o;

    .line 190
    .line 191
    invoke-direct {v4, v2, v0}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/smartdigimkt/h2/q;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lcom/smartdigimkt/h2/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v3, v3, v0}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/h2/v;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/h2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/h2/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;Lcom/smartdigimkt/h2/v;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/h2/r;

    .line 7
    .line 8
    iget-wide v1, v0, Lcom/smartdigimkt/z3/b;->e:J

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/smartdigimkt/z3/b;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z3/b;->a(JJ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/h2/s;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smartdigimkt/h2/s;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/h2/t;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/smartdigimkt/h2/t;-><init>(Lcom/smartdigimkt/h2/v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v1, Lcom/smartdigimkt/h2/u;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/smartdigimkt/h2/u;-><init>(Lcom/smartdigimkt/h2/v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/h2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/h2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/z3/b;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/smartdigimkt/z3/b;->e:J

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/smartdigimkt/z3/b;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z3/b;->a(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GTCV2InnerCountDownView;->a:Lcom/smartdigimkt/h2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
