.class public Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic N:I


# instance fields
.field public I:Ljava/lang/String;

.field public J:I

.field public K:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

.field public final L:Lcom/smartdigimkt/v1/w4;

.field public final M:Lcom/smartdigimkt/v1/x4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/v1/w4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/w4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/v1/w4;

    .line 3
    new-instance p1, Lcom/smartdigimkt/v1/x4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/x4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M:Lcom/smartdigimkt/v1/x4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 5
    new-instance p1, Lcom/smartdigimkt/v1/w4;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/w4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/v1/w4;

    .line 6
    new-instance p2, Lcom/smartdigimkt/v1/x4;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/v1/x4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M:Lcom/smartdigimkt/v1/x4;

    .line 7
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p3, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 8
    iget p3, p3, Lcom/smartdigimkt/m3/e;->S:I

    if-gez p3, :cond_0

    const/16 p3, 0x64

    .line 9
    :cond_0
    new-instance p4, Lcom/smartdigimkt/v1/b0;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/v1/b0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 10
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    new-instance p4, Lcom/smartdigimkt/v1/c0;

    invoke-direct {p4, p0}, Lcom/smartdigimkt/v1/c0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_5

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 13
    iget p1, p1, Lcom/smartdigimkt/m3/e;->e:I

    if-ne p1, p4, :cond_1

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 17
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 18
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->M:Lcom/smartdigimkt/v1/x4;

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 20
    iget p1, p1, Lcom/smartdigimkt/m3/e;->e:I

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->L:Lcom/smartdigimkt/v1/w4;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    .line 22
    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 26
    .line 27
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setmIsPureMode(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 38
    .line 39
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/k2/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 64
    .line 65
    new-instance v3, Lcom/smartdigimkt/v1/z4;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/smartdigimkt/v1/z4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 71
    .line 72
    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/u1/c;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 76
    .line 77
    new-instance v0, Lcom/smartdigimkt/v1/a5;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/a5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/m3/c;->a(Lcom/smartdigimkt/m3/e;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 109
    .line 110
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 111
    .line 112
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-direct {v0, v4}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v4, v5}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Lcom/smartdigimkt/t3/o;

    .line 163
    .line 164
    invoke-direct {v6, v2, p2}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/smartdigimkt/v1/c5;

    .line 168
    .line 169
    invoke-direct {v7, p0, p2, v0, v4}, Lcom/smartdigimkt/v1/c5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Ljava/lang/String;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v3, v3, v7}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    const/16 p2, 0x8

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->K:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerBannerMediaView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/smartdigimkt/m3/e;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/m3/c;->a(Lcom/smartdigimkt/m3/e;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, -0x215ddd38

    .line 20
    .line 21
    .line 22
    const-string v5, "300x250"

    .line 23
    .line 24
    const-string v7, "320x50"

    .line 25
    .line 26
    const-string v8, "320x90"

    .line 27
    .line 28
    const-string v9, "728x90"

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, -0x1

    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const v4, 0x59df59c2

    .line 37
    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const v4, 0x59df5a3e

    .line 42
    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const v4, 0x60b65fb2

    .line 47
    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move v3, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move v3, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move v3, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move v3, v13

    .line 85
    :goto_1
    if-eqz v3, :cond_7

    .line 86
    .line 87
    if-eq v3, v11, :cond_6

    .line 88
    .line 89
    if-eq v3, v10, :cond_5

    .line 90
    .line 91
    iput-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "myoffer_banner_ad_layout_320x50"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "myoffer_banner_ad_layout_728x90"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iput-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "myoffer_banner_ad_layout_300x250"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iput-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/smartdigimkt/m3/c;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    const-string v3, "myoffer_banner_ad_layout_no_main_res_320x90"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const-string v3, "myoffer_banner_ad_layout_320x90"

    .line 126
    .line 127
    :goto_2
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 128
    .line 129
    instance-of v14, v4, Lcom/smartdigimkt/m3/k;

    .line 130
    .line 131
    if-eqz v14, :cond_9

    .line 132
    .line 133
    check-cast v4, Lcom/smartdigimkt/m3/k;

    .line 134
    .line 135
    iget v4, v4, Lcom/smartdigimkt/m3/k;->g0:I

    .line 136
    .line 137
    if-eq v4, v11, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    instance-of v14, v4, Lcom/smartdigimkt/p3/a;

    .line 141
    .line 142
    if-eqz v14, :cond_b

    .line 143
    .line 144
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    :cond_a
    move v4, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    :goto_3
    move v4, v10

    .line 155
    :goto_4
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->J:I

    .line 156
    .line 157
    const-string v14, "myoffer_banner_close"

    .line 158
    .line 159
    const-string v15, "layout"

    .line 160
    .line 161
    const-string v6, "id"

    .line 162
    .line 163
    if-ne v11, v4, :cond_14

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v10, "myoffer_banner_ad_layout_pure_picture"

    .line 178
    .line 179
    invoke-static {v4, v10, v15}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/high16 v4, 0x43a00000    # 320.0f

    .line 191
    .line 192
    invoke-static {v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/high16 v15, 0x42480000    # 50.0f

    .line 201
    .line 202
    invoke-static {v10, v15}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    sparse-switch v17, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    :goto_5
    move/from16 v16, v13

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :sswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    const/16 v16, 0x3

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const/16 v16, 0x2

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    move/from16 v16, v11

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_f

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_f
    move/from16 v16, v12

    .line 254
    .line 255
    :goto_6
    const/high16 v2, 0x42b40000    # 90.0f

    .line 256
    .line 257
    packed-switch v16, :pswitch_data_0

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/high16 v4, 0x44340000    # 720.0f

    .line 266
    .line 267
    invoke-static {v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    goto :goto_7

    .line 280
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    goto :goto_7

    .line 297
    :pswitch_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2, v15}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    goto :goto_7

    .line 314
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/high16 v3, 0x43960000    # 300.0f

    .line 319
    .line 320
    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/high16 v4, 0x437a0000    # 250.0f

    .line 329
    .line 330
    invoke-static {v2, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    :goto_7
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 337
    .line 338
    iget v4, v2, Lcom/smartdigimkt/m3/e;->I:I

    .line 339
    .line 340
    if-lez v4, :cond_10

    .line 341
    .line 342
    move v3, v4

    .line 343
    :cond_10
    iget v2, v2, Lcom/smartdigimkt/m3/e;->J:I

    .line 344
    .line 345
    if-lez v2, :cond_11

    .line 346
    .line 347
    move v10, v2

    .line 348
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 357
    .line 358
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    .line 364
    invoke-direct {v3, v2, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "myoffer_banner_root"

    .line 375
    .line 376
    invoke-static {v2, v3, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3, v14, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 399
    .line 400
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 401
    .line 402
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 403
    .line 404
    iget-object v4, v4, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 405
    .line 406
    iget v4, v4, Lcom/smartdigimkt/m3/e;->o:I

    .line 407
    .line 408
    if-nez v4, :cond_13

    .line 409
    .line 410
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->I:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/high16 v5, 0x41b80000    # 23.0f

    .line 432
    .line 433
    invoke-static {v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 448
    .line 449
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 450
    .line 451
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 455
    .line 456
    invoke-virtual {v0, v3, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/v1/b3;Z)F

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_13
    invoke-static {v3, v11}, Lcom/smartdigimkt/r2/n;->a(Landroid/widget/ImageView;Z)V

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 468
    .line 469
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 470
    .line 471
    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2, v3, v15}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "myoffer_banner_icon"

    .line 505
    .line 506
    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "myoffer_banner_ad_title"

    .line 521
    .line 522
    invoke-static {v2, v3, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v4, "myoffer_banner_desc"

    .line 537
    .line 538
    invoke-static {v3, v4, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v5, "myoffer_banner_ad_install_btn"

    .line 553
    .line 554
    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Landroid/widget/Button;

    .line 563
    .line 564
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v5, v14, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 579
    .line 580
    iput-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 581
    .line 582
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 583
    .line 584
    iget-object v7, v7, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 585
    .line 586
    iget v7, v7, Lcom/smartdigimkt/m3/e;->o:I

    .line 587
    .line 588
    if-nez v7, :cond_15

    .line 589
    .line 590
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 594
    .line 595
    invoke-virtual {v0, v5, v12}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/v1/b3;Z)F

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_15
    invoke-static {v5, v11}, Lcom/smartdigimkt/r2/n;->a(Landroid/widget/ImageView;Z)V

    .line 600
    .line 601
    .line 602
    :goto_9
    if-eqz v1, :cond_17

    .line 603
    .line 604
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 605
    .line 606
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_16

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x6

    .line 622
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 626
    .line 627
    .line 628
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-static {v7}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    new-instance v8, Lcom/smartdigimkt/t3/o;

    .line 642
    .line 643
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 644
    .line 645
    iget-object v9, v9, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v8, v11, v9}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 651
    .line 652
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 653
    .line 654
    new-instance v10, Lcom/smartdigimkt/v1/y4;

    .line 655
    .line 656
    invoke-direct {v10, v0, v1}, Lcom/smartdigimkt/v1/y4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v8, v9, v5, v10}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_16
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v12}, Lcom/smartdigimkt/r2/n;->a(Landroid/widget/ImageView;Z)V

    .line 667
    .line 668
    .line 669
    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 670
    .line 671
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/16 v5, 0x8

    .line 678
    .line 679
    if-nez v1, :cond_18

    .line 680
    .line 681
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 682
    .line 683
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_18
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :goto_b
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 704
    .line 705
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_19

    .line 712
    .line 713
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 714
    .line 715
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_19
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    :goto_c
    if-eqz v3, :cond_1b

    .line 733
    .line 734
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 735
    .line 736
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_1a

    .line 743
    .line 744
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 745
    .line 746
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :cond_1a
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 761
    .line 762
    .line 763
    :cond_1b
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v2, "myoffer_main_resouce_container"

    .line 768
    .line 769
    invoke-static {v1, v2, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Landroid/view/ViewGroup;

    .line 778
    .line 779
    const/4 v2, 0x0

    .line 780
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_e
    new-instance v1, Lcom/smartdigimkt/r2/l;

    .line 784
    .line 785
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 786
    .line 787
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 788
    .line 789
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    nop

    .line 797
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
