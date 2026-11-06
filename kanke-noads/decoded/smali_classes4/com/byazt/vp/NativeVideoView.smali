.class public Lcom/byazt/vp/NativeVideoView;
.super Lcom/byazt/oh/NativeVideoTsView;

# interfaces
.implements Lcom/byazt/su/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c,
        0x427
    }
.end annotation


# instance fields
.field public hp:I

.field public l:Lcom/byazt/vp/hp;

.field public n:Lcom/byazt/zs/j;

.field public ns:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/byazt/su/jx;->hp(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setNeedNativeVideoPlayBtnVisible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->setEnableBlur(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public H_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/oh/NativeVideoTsView;->H_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/byazt/oh/NativeVideoTsView;->I_()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vp/NativeVideoView;->l:Lcom/byazt/vp/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/oh/j;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hp(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)Lcom/byazt/su/jx;
    .locals 8

    .line 1
    new-instance v0, Lcom/byazt/vp/hp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/byazt/vp/hp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZZ)V

    iput-object v0, p0, Lcom/byazt/vp/NativeVideoView;->l:Lcom/byazt/vp/hp;

    return-object v0
.end method

.method public hp(Lcom/byazt/zs/j;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/vp/NativeVideoView;->n:Lcom/byazt/zs/j;

    return-void
.end method

.method public hp(ZZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->jl()V

    .line 3
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->zy:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->gu:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public hp(JZZ)Z
    .locals 7

    .line 6
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    if-nez p1, :cond_0

    .line 8
    new-instance v0, Lcom/byazt/oh/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->eb:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/oh/NativeVideoTsView;->v:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/byazt/oh/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->zy()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/byazt/oh/NativeVideoTsView;->q:Z

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->jx:Landroid/content/Context;

    iget-object p3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    invoke-static {p3}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0x19

    invoke-virtual {p0, p1, p4, p3}, Lcom/byazt/oh/NativeVideoTsView;->hp(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    return p2
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/vp/NativeVideoView;->H_()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/byazt/oh/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->xs()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 20
    .line 21
    check-cast v0, Lcom/byazt/oh/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/byazt/oh/j;->as()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->eb()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->v()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->jl:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/byazt/xci/df;->hp(ILcom/byazt/xci/mp;)Lcom/byazt/tw/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setCid(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setWidth(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->a:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setHeight(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setLogExtra(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 119
    .line 120
    iget v3, p0, Lcom/byazt/vp/NativeVideoView;->hp:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/byazt/xci/mp;->rv(I)V

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lcom/byazt/vp/NativeVideoView;->hp:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setPlayerType(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setAudio(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 140
    .line 141
    invoke-interface {v2}, Lcom/byazt/su/jx;->gu()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v0, v2, v3}, Lcom/byazt/tw/a;->setCurrent(J)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/byazt/su/jx;->ec()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setQuiet(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 158
    .line 159
    check-cast v2, Lcom/byazt/oh/j;

    .line 160
    .line 161
    iget v3, p0, Lcom/byazt/vp/NativeVideoView;->hp:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/byazt/oh/j;->j(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 167
    .line 168
    check-cast v2, Lcom/byazt/oh/j;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/byazt/oh/NativeVideoTsView;->j:Lcom/byazt/xci/mp;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/byazt/oh/j;->l(Lcom/byazt/xci/mp;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/byazt/oh/NativeVideoTsView;->hp(Lcom/byazt/tw/a;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/byazt/su/jx;->jx(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "NativeVideoAdView"

    .line 185
    .line 186
    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/byazt/su/jx;->sz()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/oh/NativeVideoTsView;->jl()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
.end method

.method public l(JI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/oh/NativeVideoTsView;->l(JI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vp/NativeVideoView;->n:Lcom/byazt/zs/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/zs/j;->hp(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/vp/NativeVideoView;->ns:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/vp/NativeVideoView;->w()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vp/NativeVideoView;->l:Lcom/byazt/vp/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/oh/j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setExtraMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->w:Lcom/byazt/su/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/su/jx;->l(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/oh/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/vp/NativeVideoView;->ns:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/vp/NativeVideoView;->hp:I

    .line 2
    .line 3
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/oh/NativeVideoTsView;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/oh/NativeVideoTsView;->e:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
