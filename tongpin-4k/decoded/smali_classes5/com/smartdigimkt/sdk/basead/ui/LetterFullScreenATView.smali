.class public Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public O0:Lcom/smartdigimkt/f0/g;

.field public P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public T0:I

.field public U0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->S0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    move-object p1, p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42540000    # 53.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41880000    # 17.0f

    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->S0:I

    .line 11
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    if-eqz p2, :cond_0

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "screen_style"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    invoke-virtual {p3, p2}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 60
    .line 61
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->U0:I

    .line 62
    .line 63
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->T0:I

    .line 72
    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 78
    .line 79
    iget v3, v1, Lcom/smartdigimkt/f0/g;->h:I

    .line 80
    .line 81
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->U0:I

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    iget v1, v1, Lcom/smartdigimkt/f0/g;->i:I

    .line 85
    .line 86
    sub-int/2addr v3, v1

    .line 87
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->o()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    .line 113
    .line 114
    const/4 v4, -0x2

    .line 115
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    .line 117
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 118
    .line 119
    iget v4, v4, Lcom/smartdigimkt/f0/g;->i:I

    .line 120
    .line 121
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 122
    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/high16 v5, 0x41f00000    # 30.0f

    .line 133
    .line 134
    invoke-static {v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 139
    .line 140
    iget v6, v5, Lcom/smartdigimkt/f0/g;->i:I

    .line 141
    .line 142
    div-int/lit16 v6, v6, 0x81

    .line 143
    .line 144
    mul-int/lit8 v6, v6, 0x45

    .line 145
    .line 146
    iget v5, v5, Lcom/smartdigimkt/f0/g;->h:I

    .line 147
    .line 148
    add-int/2addr v6, v5

    .line 149
    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    .line 151
    sub-int/2addr v6, v3

    .line 152
    invoke-virtual {v0, v2, v4, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->T0:I

    .line 165
    .line 166
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iget-boolean v2, v0, Lcom/smartdigimkt/f0/g;->f:Z

    .line 173
    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    iget-boolean v2, v0, Lcom/smartdigimkt/f0/g;->g:Z

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v2, 0x1

    .line 182
    iput-boolean v2, v0, Lcom/smartdigimkt/f0/g;->f:Z

    .line 183
    .line 184
    new-instance v2, Lcom/smartdigimkt/f0/f;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/f0/f;-><init>(Lcom/smartdigimkt/f0/g;Landroid/widget/RelativeLayout;)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v3, 0x7d0

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->I()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final e()V
    .locals 4

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
    const-string v2, "myoffer_letter_full_screen"

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
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcom/smartdigimkt/v1/c3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/c3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->T0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x44000000    # 512.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/f0/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/smartdigimkt/f0/g;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 18
    .line 19
    new-instance v3, Lcom/smartdigimkt/v1/d3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/smartdigimkt/v1/d3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f0/g;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/r2/m;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/f0/g;->a(Landroid/widget/RelativeLayout;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 41
    .line 42
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 43
    .line 44
    mul-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f0/g;->a(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 51
    .line 52
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->S0:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->T0:I

    .line 63
    .line 64
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 73
    .line 74
    iget v1, v0, Lcom/smartdigimkt/f0/g;->i:I

    .line 75
    .line 76
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->U0:I

    .line 77
    .line 78
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->T0:I

    .line 79
    .line 80
    iget v0, v0, Lcom/smartdigimkt/f0/g;->h:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    sub-int/2addr v2, v1

    .line 84
    sub-int/2addr v2, v1

    .line 85
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->T0:I

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->O0:Lcom/smartdigimkt/f0/g;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/smartdigimkt/f0/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 92
    .line 93
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "myoffer_iv_banner_icon"

    .line 21
    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v2, 0x41f00000    # 30.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 23
    .line 24
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->S0:I

    .line 36
    .line 37
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->Q0:I

    .line 38
    .line 39
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->R0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;->P0:I

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
