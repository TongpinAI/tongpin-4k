.class public Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/a3;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/c2/d;

.field public c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field public e:J

.field public f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

.field public g:Lcom/smartdigimkt/a4/c;

.field public h:Lcom/smartdigimkt/a4/f;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lcom/smartdigimkt/u1/c;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const-string p2, "1"

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    .line 12
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    return-void
.end method


# virtual methods
.method public a()V
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
    const-string v2, "myoffer_simple_player_media_ad_view"

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
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/a4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/a4/c;

    .line 6
    .line 7
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/a4/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/a4/c;

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/a4/c;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/v1/p5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/p5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/a4/c;->a(Landroid/view/View;Lcom/smartdigimkt/a4/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public destroyPlayerView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->release(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public initPlayerView(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/u1/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/smartdigimkt/a4/f;

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->w:I

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/a4/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->v:Lcom/smartdigimkt/u1/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const-string v0, "myoffer_player_view_progress_bar_id"

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const-string v0, "myoffer_player_view_resume_img_id"

    .line 52
    .line 53
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const-string v0, "myoffer_player_view_cover_img_id"

    .line 70
    .line 71
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v0, "myoffer_player_view_cover_icon_id"

    .line 88
    .line 89
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->l:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    new-instance v0, Lcom/smartdigimkt/v1/k5;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/k5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v0, "myoffer_player_view_replay_img_id"

    .line 118
    .line 119
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    check-cast p4, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz p4, :cond_2

    .line 132
    .line 133
    new-instance v0, Lcom/smartdigimkt/v1/l5;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/l5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p4, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 142
    .line 143
    iget p4, p4, Lcom/smartdigimkt/m3/e;->S:I

    .line 144
    .line 145
    if-gtz p4, :cond_3

    .line 146
    .line 147
    const/16 p4, 0x64

    .line 148
    .line 149
    :cond_3
    iput p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->t:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    const-string v0, "myoffer_player_view_fail_id"

    .line 156
    .line 157
    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->m:Landroid/view/View;

    .line 166
    .line 167
    new-instance p4, Lcom/smartdigimkt/c2/d;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p4, p0, p2, p1, v0}, Lcom/smartdigimkt/c2/d;-><init>(Landroid/view/View;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;I)V

    .line 178
    .line 179
    .line 180
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 181
    .line 182
    iget-object p4, p4, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eqz p4, :cond_4

    .line 186
    .line 187
    invoke-virtual {p4, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setNeedInterruptRelease(Z)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 191
    .line 192
    iput-object p3, p4, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 193
    .line 194
    new-instance p3, Lcom/smartdigimkt/v1/m5;

    .line 195
    .line 196
    invoke-direct {p3, p0, p2, p1}, Lcom/smartdigimkt/v1/m5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    .line 197
    .line 198
    .line 199
    iput-object p3, p4, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    .line 200
    .line 201
    iget-object p2, p1, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_5

    .line 208
    .line 209
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->k:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-static {p2}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-instance p3, Lcom/smartdigimkt/t3/o;

    .line 222
    .line 223
    iget-object p4, p1, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p3, v0, p4}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 247
    .line 248
    new-instance v2, Lcom/smartdigimkt/v1/n5;

    .line 249
    .line 250
    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/v1/n5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;Lcom/smartdigimkt/m3/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3, p4, v0, v2}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setAutoPlay(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "myoffer_btn_mute_id"

    .line 266
    .line 267
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 276
    .line 277
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 278
    .line 279
    if-eqz p1, :cond_6

    .line 280
    .line 281
    iget-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 287
    .line 288
    new-instance p2, Lcom/smartdigimkt/v1/o5;

    .line 289
    .line 290
    invoke-direct {p2, p0}, Lcom/smartdigimkt/v1/o5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->s:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->v:Lcom/smartdigimkt/u1/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Lcom/smartdigimkt/c2/d;->a(ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/a4/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/a4/c;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->g:Lcom/smartdigimkt/a4/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c2/d;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/c2/d;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->h:Lcom/smartdigimkt/a4/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x32

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/smartdigimkt/a4/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setATImproveClickViewController(Lcom/smartdigimkt/k2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-string v0, "2"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/smartdigimkt/c5/k;->a:[C

    .line 29
    .line 30
    :try_start_0
    const-string v1, "connectivity"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/c2/d;->b(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public setIsMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->d:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/c2/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/c2/d;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->f:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setmIsPureMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->u:Z

    .line 2
    .line 3
    return-void
.end method
