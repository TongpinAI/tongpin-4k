.class public Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public D0:Lcom/smartdigimkt/f0/g;

.field public E0:I

.field public F0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    move-object p1, p0

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x1

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "screen_style"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    invoke-virtual {p3, p2}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

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
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final M()I
    .locals 1

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    return v0
.end method

.method public final N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 28
    .line 29
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 30
    .line 31
    sub-int v5, v4, v5

    .line 32
    .line 33
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    sub-int/2addr v5, v6

    .line 36
    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->E0:I

    .line 37
    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 42
    .line 43
    iput v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 44
    .line 45
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 46
    .line 47
    sub-int/2addr v4, v6

    .line 48
    invoke-virtual {v5, v4}, Lcom/smartdigimkt/f0/g;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 52
    .line 53
    iget v4, v4, Lcom/smartdigimkt/f0/g;->h:I

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    .line 58
    const/4 v6, -0x2

    .line 59
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 60
    .line 61
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 67
    .line 68
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    .line 70
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 71
    .line 72
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 78
    .line 79
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    .line 81
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 82
    .line 83
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 86
    .line 87
    iget v1, v1, Lcom/smartdigimkt/f0/g;->i:I

    .line 88
    .line 89
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 115
    .line 116
    iget v7, v7, Lcom/smartdigimkt/f0/g;->i:I

    .line 117
    .line 118
    sub-int/2addr v4, v7

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/high16 v8, 0x41100000    # 9.0f

    .line 124
    .line 125
    invoke-static {v7, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v7, v4

    .line 130
    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->b(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 142
    .line 143
    iget v1, v0, Lcom/smartdigimkt/f0/g;->i:I

    .line 144
    .line 145
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 146
    .line 147
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 148
    .line 149
    iget v0, v0, Lcom/smartdigimkt/f0/g;->h:I

    .line 150
    .line 151
    add-int/2addr v4, v0

    .line 152
    mul-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    sub-int/2addr v4, v1

    .line 155
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 173
    .line 174
    iget v6, v5, Lcom/smartdigimkt/f0/g;->h:I

    .line 175
    .line 176
    iget v5, v5, Lcom/smartdigimkt/f0/g;->i:I

    .line 177
    .line 178
    mul-int/lit8 v5, v5, 0x2

    .line 179
    .line 180
    sub-int/2addr v6, v5

    .line 181
    invoke-virtual {v2, v0, v1, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 185
    .line 186
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F0:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iget-boolean v2, v0, Lcom/smartdigimkt/f0/g;->f:Z

    .line 193
    .line 194
    if-nez v2, :cond_2

    .line 195
    .line 196
    iget-boolean v2, v0, Lcom/smartdigimkt/f0/g;->g:Z

    .line 197
    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    const/4 v2, 0x1

    .line 202
    iput-boolean v2, v0, Lcom/smartdigimkt/f0/g;->f:Z

    .line 203
    .line 204
    new-instance v2, Lcom/smartdigimkt/f0/f;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/f0/f;-><init>(Lcom/smartdigimkt/f0/g;Landroid/widget/RelativeLayout;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v3, 0x7d0

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_0
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
    const/high16 v1, 0x42180000    # 38.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->E0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "myoffer_half_screen_letter_vertical"

    .line 26
    .line 27
    const-string v3, "layout"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->E0:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "dailog_background_color"

    .line 47
    .line 48
    const-string v2, "color"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->F0:I

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

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p()V

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f0/g;->a(Landroid/widget/RelativeLayout;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/f0/g;->a:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 41
    .line 42
    new-instance v3, Lcom/smartdigimkt/v1/f3;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/smartdigimkt/v1/f3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f0/g;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/r2/m;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/v1/e3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/e3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;->D0:Lcom/smartdigimkt/f0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/f0/g;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
