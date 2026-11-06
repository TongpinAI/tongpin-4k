.class public final Lf6/i$c;
.super Lme/jingbin/library/adapter/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lf6/i;


# direct methods
.method public constructor <init>(Lf6/i;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf6/i$c;->f:Lf6/i;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lme/jingbin/library/adapter/b;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/shenma/tvlauncher/entity/MainRecEntity;Lf6/i$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf6/i$c;->h(Lcom/shenma/tvlauncher/entity/MainRecEntity;Lf6/i$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/shenma/tvlauncher/entity/MainRecEntity;Lf6/i$c;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, "getContext(...)"

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x4

    .line 26
    if-ne v4, v5, :cond_3

    .line 27
    .line 28
    sget-object v6, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getHotMovieData()Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->getVod_id()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v14, 0x70

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const-string v9, "MOVIE"

    .line 61
    .line 62
    const-string v10, "0"

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v6 .. v15}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;->b(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x5

    .line 79
    if-ne v4, v5, :cond_6

    .line 80
    .line 81
    sget-object v6, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getHotMovieData()Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->getVod_id()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v14, 0x70

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const-string v9, "TV"

    .line 114
    .line 115
    const-string v10, "0"

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    invoke-static/range {v6 .. v15}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;->b(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v4, 0x3

    .line 132
    if-ne v2, v4, :cond_9

    .line 133
    .line 134
    sget-object v5, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a0:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getHotData()Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/16 v13, 0x70

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const-string v8, "TV"

    .line 167
    .line 168
    const-string v9, "0"

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    invoke-static/range {v5 .. v14}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;->b(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lme/jingbin/library/adapter/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/shenma/tvlauncher/entity/MainRecEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf6/i$c;->g(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/entity/MainRecEntity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Lme/jingbin/library/adapter/b;Lcom/shenma/tvlauncher/entity/MainRecEntity;I)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p3

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_8

    .line 23
    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    if-ne v0, v1, :cond_c

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    sget v0, Lb6/e;->l:I

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getHotData()Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;->getTjinfo()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v1, p3

    .line 61
    :goto_3
    invoke-virtual {p1, v0, v1}, Lme/jingbin/library/adapter/b;->e(ILjava/lang/CharSequence;)Lme/jingbin/library/adapter/b;

    .line 62
    .line 63
    .line 64
    :cond_6
    if-eqz p1, :cond_c

    .line 65
    .line 66
    sget v0, Lb6/e;->m:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getHotData()Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotData;->getTjpicslideurl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_7
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    :goto_4
    if-eqz p1, :cond_a

    .line 91
    .line 92
    sget v0, Lb6/e;->l:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getHotMovieData()Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->getVod_name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object v1, p3

    .line 106
    :goto_5
    invoke-virtual {p1, v0, v1}, Lme/jingbin/library/adapter/b;->e(ILjava/lang/CharSequence;)Lme/jingbin/library/adapter/b;

    .line 107
    .line 108
    .line 109
    :cond_a
    if-eqz p1, :cond_c

    .line 110
    .line 111
    sget v0, Lb6/e;->m:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lme/jingbin/library/adapter/b;->a(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/shenma/tvlauncher/entity/MainRecEntity;->getHotMovieData()Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/entity/MainRecEntity$HotMovieData;->getVod_pic()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    :cond_b
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    :goto_6
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    new-instance p3, Lf6/j;

    .line 141
    .line 142
    invoke-direct {p3, p2, p0}, Lf6/j;-><init>(Lcom/shenma/tvlauncher/entity/MainRecEntity;Lf6/i$c;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_d
    return-void
.end method
