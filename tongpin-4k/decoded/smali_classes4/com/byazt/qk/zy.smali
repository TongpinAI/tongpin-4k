.class public Lcom/byazt/qk/zy;
.super Lcom/byazt/qk/BackupView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x12e
    }
.end annotation


# static fields
.field public static zy:[Lcom/byazt/qk/vv;


# instance fields
.field public ec:Landroid/widget/TextView;

.field public k:I

.field public sz:Landroid/widget/ImageView;

.field public u:Lcom/byazt/qk/NativeExpressView;

.field public v:Landroid/view/View;

.field public vv:Landroid/widget/TextView;

.field public xs:Lcom/byazt/gog/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/byazt/qk/vv;

    .line 2
    .line 3
    const/16 v1, 0x7c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x40418c63

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x177

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/byazt/qk/vv;-><init>(IFII)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/byazt/qk/vv;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 18
    .line 19
    const/16 v5, 0x12c

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/byazt/qk/vv;-><init>(IFII)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/byazt/qk/vv;

    .line 25
    .line 26
    const v6, 0x3fb3c679

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x10b

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    invoke-direct {v2, v8, v6, v4, v7}, Lcom/byazt/qk/vv;-><init>(IFII)V

    .line 33
    .line 34
    .line 35
    move v6, v3

    .line 36
    new-instance v3, Lcom/byazt/qk/vv;

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    invoke-direct {v3, v7, v6, v4, v5}, Lcom/byazt/qk/vv;-><init>(IFII)V

    .line 41
    .line 42
    .line 43
    move v7, v4

    .line 44
    new-instance v4, Lcom/byazt/qk/vv;

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    invoke-direct {v4, v8, v6, v7, v5}, Lcom/byazt/qk/vv;-><init>(IFII)V

    .line 48
    .line 49
    .line 50
    move v8, v5

    .line 51
    new-instance v5, Lcom/byazt/qk/vv;

    .line 52
    .line 53
    const/16 v9, 0xf

    .line 54
    .line 55
    invoke-direct {v5, v9, v6, v7, v8}, Lcom/byazt/qk/vv;-><init>(IFII)V

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v0 .. v5}, [Lcom/byazt/qk/vv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/byazt/qk/zy;->zy:[Lcom/byazt/qk/vv;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/qk/BackupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->nd(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7e06fff3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7e06ffe0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 51
    .line 52
    const v3, 0x7e06ff8e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7e06ffd0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7e06ffe4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 90
    .line 91
    const v3, 0x7e06feb1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 101
    .line 102
    const v4, 0x7e06feca

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 118
    .line 119
    .line 120
    iget v4, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/byazt/qk/zy;->hp(Landroid/widget/ImageView;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v4, Lcom/byazt/qk/zy$3;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/byazt/qk/zy$3;-><init>(Lcom/byazt/qk/zy;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2, v3}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->vq(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7e06fff3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7e06ffe0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 51
    .line 52
    const v3, 0x7e06ff8e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 64
    .line 65
    const v3, 0x7e06ffd0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 77
    .line 78
    const v3, 0x7e06ffe4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 90
    .line 91
    const v3, 0x7e06feb1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 101
    .line 102
    const v4, 0x7e06feca

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/byazt/qk/zy;->hp(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 120
    .line 121
    new-instance v3, Lcom/byazt/qk/zy$6;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/byazt/qk/zy$6;-><init>(Lcom/byazt/qk/zy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getDescription()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {p0, p0, v1}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, v2, v0}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private eb()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->vq(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7e06fff3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7e06fffd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 51
    .line 52
    const v3, 0x7e06ffc9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 62
    .line 63
    const v4, 0x7e06ff8e

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 75
    .line 76
    const v4, 0x7e06ffd0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 88
    .line 89
    const v4, 0x7e06ffe4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v3, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 101
    .line 102
    const v4, 0x7e06ff8f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 112
    .line 113
    const v5, 0x7e06ff90

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 123
    .line 124
    const v6, 0x7e06feb1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v6, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 134
    .line 135
    const v7, 0x7e06ffc4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 145
    .line 146
    const v8, 0x7e06ffa2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/byazt/nk/TTRatingBar;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 156
    .line 157
    const v9, 0x7e06fea1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v9, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 167
    .line 168
    invoke-static {v8, v9}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v8, v2}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v8, Lcom/byazt/qk/zy$4;

    .line 187
    .line 188
    invoke-direct {v8, p0}, Lcom/byazt/qk/zy$4;-><init>(Lcom/byazt/qk/zy;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 201
    .line 202
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/byazt/xci/w;->w()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 v2, 0x4

    .line 214
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    int-to-float v9, v2

    .line 219
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v10, "%.1f"

    .line 228
    .line 229
    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-virtual {v7, v6}, Lcom/byazt/nk/TTRatingBar;->setStarEmptyNum(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Lcom/byazt/nk/TTRatingBar;->setStarFillNum(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 244
    .line 245
    const/high16 v8, 0x41700000    # 15.0f

    .line 246
    .line 247
    invoke-static {v2, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v7, v2}, Lcom/byazt/nk/TTRatingBar;->setStarImageWidth(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 256
    .line 257
    const/high16 v8, 0x41600000    # 14.0f

    .line 258
    .line 259
    invoke-static {v2, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    int-to-float v2, v2

    .line 264
    invoke-virtual {v7, v2}, Lcom/byazt/nk/TTRatingBar;->setStarImageHeight(F)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 268
    .line 269
    const/high16 v8, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-static {v2, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    int-to-float v2, v2

    .line 276
    invoke-virtual {v7, v2}, Lcom/byazt/nk/TTRatingBar;->setStarImagePadding(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/byazt/nk/TTRatingBar;->hp()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getNameOrSource()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getDescription()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_1

    .line 325
    .line 326
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :cond_1
    iget-object v2, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lcom/byazt/qk/BackupView;->hp(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_2

    .line 342
    .line 343
    iget v3, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x7b

    .line 346
    .line 347
    div-int/lit16 v3, v3, 0x177

    .line 348
    .line 349
    mul-int/lit8 v4, v3, 0x10

    .line 350
    .line 351
    div-int/lit8 v4, v4, 0x9

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 354
    .line 355
    .line 356
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v7, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v5, v6}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private gu()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/vi/a;->rz(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7e06ff35

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 30
    .line 31
    const v2, 0x7e06ffbb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 41
    .line 42
    const v3, 0x7e06fec2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 52
    .line 53
    const v4, 0x7e06ff6a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/byazt/nk/RoundImageView;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 63
    .line 64
    const v5, 0x7e06ff41

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 74
    .line 75
    const v6, 0x7e06ff38

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 85
    .line 86
    const v7, 0x7e06fea3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 96
    .line 97
    const v8, 0x7e06ffb7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 107
    .line 108
    const v9, 0x7e06ffa9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/widget/ImageView;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 118
    .line 119
    invoke-static {v9}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    iget-object v9, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 126
    .line 127
    invoke-static {v9}, Lcom/byazt/xci/ms;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-nez v10, :cond_1

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static {v4, v10}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4, v3}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/16 v9, 0x8

    .line 152
    .line 153
    invoke-static {v4, v9}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v4, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 159
    .line 160
    invoke-static {v4}, Lcom/byazt/xci/ms;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const-string v4, "w"

    .line 168
    .line 169
    const v9, 0x461c4000    # 10000.0f

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x2710

    .line 173
    .line 174
    const/4 v11, 0x4

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    iget-object v12, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 178
    .line 179
    invoke-static {v12}, Lcom/byazt/xci/ms;->j(Lcom/byazt/xci/mp;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-gez v12, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v11}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    if-le v12, v10, :cond_4

    .line 193
    .line 194
    new-instance v13, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    int-to-float v12, v12

    .line 200
    div-float/2addr v12, v9

    .line 201
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_1
    const-string v13, "\u7c89\u4e1d %1$s"

    .line 217
    .line 218
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    .line 230
    .line 231
    iget-object v12, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 232
    .line 233
    invoke-static {v12}, Lcom/byazt/xci/ms;->w(Lcom/byazt/xci/mp;)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-gez v12, :cond_6

    .line 238
    .line 239
    invoke-static {v8, v11}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    if-le v12, v10, :cond_7

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    int-to-float v10, v12

    .line 254
    div-float/2addr v10, v9

    .line 255
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :goto_3
    const-string v8, "\u89c2\u770b %1$s"

    .line 271
    .line 272
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 284
    .line 285
    iget-object v4, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 286
    .line 287
    invoke-static {v4}, Lcom/byazt/xci/ms;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object v4, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    .line 295
    .line 296
    invoke-virtual {p0, v4}, Lcom/byazt/qk/BackupView;->hp(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 303
    .line 304
    .line 305
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    const/4 v9, -0x1

    .line 308
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-direct {p0}, Lcom/byazt/qk/zy;->zy()Lcom/byazt/go/hp;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const-string v8, "click_live_avata"

    .line 319
    .line 320
    invoke-direct {p0, v3, v4, v8}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v3, "click_live_author_nickname"

    .line 324
    .line 325
    invoke-direct {p0, v1, v4, v3}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "click_live_author_follower_count"

    .line 329
    .line 330
    invoke-direct {p0, v5, v4, v1}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v1, "click_live_author_following_count"

    .line 334
    .line 335
    invoke-direct {p0, v6, v4, v1}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "click_live_author_description"

    .line 339
    .line 340
    invoke-direct {p0, v7, v4, v1}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "click_live_feed"

    .line 344
    .line 345
    invoke-direct {p0, v0, v4, v1}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "click_live_button"

    .line 349
    .line 350
    invoke-direct {p0, v2, v4, v0}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_5
    return-void
.end method

.method private hp(Landroid/view/View;Landroid/widget/TextView;Lcom/byazt/xci/mp;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p3}, Lcom/byazt/xci/mp;->nn()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {p1, p3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;Lcom/byazt/xci/mp;)V

    return-void

    .line 25
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Landroid/widget/ImageView;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/dy;

    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 12
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/byazt/vt/UpieImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 14
    invoke-static {v2}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 15
    invoke-static {v3}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/tw/l;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 16
    invoke-static {v4}, Lcom/byazt/nwu/hp;->e(Lcom/byazt/xci/mp;)Lcom/byazt/vt/hp;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/vt/UpieImageView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/byazt/vt/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-static {p1, v0}, Lcom/byazt/nwu/hp;->hp(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V

    :cond_0
    return-void
.end method

.method private j(I)Lcom/byazt/qk/vv;
    .locals 6

    .line 1
    sget-object v0, Lcom/byazt/qk/zy;->zy:[Lcom/byazt/qk/vv;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 2
    :try_start_0
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 3
    iget v5, v4, Lcom/byazt/qk/vv;->hp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, p1, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v2
.end method

.method private j()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/vi/a;->kg(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v1, 0x7e06ffe0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v2, 0x7e06ff8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 8
    iget-object v1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v2, 0x7e06ffd0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v2, 0x7e06ffe4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v2, 0x7e06fecc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 11
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v3, 0x7e06feca

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    iget-object v3, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-direct {p0, v1, v2, v3}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/byazt/qk/zy;->hp(Landroid/widget/ImageView;)V

    .line 14
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    new-instance v1, Lcom/byazt/qk/zy$1;

    invoke-direct {v1, p0}, Lcom/byazt/qk/zy$1;-><init>(Lcom/byazt/qk/zy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p0, v0}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    return-void
.end method

.method private jl()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/vi/a;->hd(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7e06fea5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 30
    .line 31
    const v2, 0x7e06ff73

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 41
    .line 42
    const v3, 0x7e06ffe1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 52
    .line 53
    const v4, 0x7e06ff95

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 63
    .line 64
    const v5, 0x7e06ffbe

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/byazt/nk/RoundImageView;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 74
    .line 75
    const v6, 0x7e06ff8b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 85
    .line 86
    const v7, 0x7e06fea6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 96
    .line 97
    const v8, 0x7e06fed8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 107
    .line 108
    const v9, 0x7e06fef7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 118
    .line 119
    const v10, 0x7e06ffa9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v10, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 129
    .line 130
    invoke-static {v10}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_b

    .line 135
    .line 136
    iget-object v10, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 137
    .line 138
    invoke-static {v10}, Lcom/byazt/xci/ms;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_1

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static {v5, v11}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5, v4}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const/16 v10, 0x8

    .line 163
    .line 164
    invoke-static {v5, v10}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    if-eqz v2, :cond_2

    .line 168
    .line 169
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 170
    .line 171
    invoke-static {v5}, Lcom/byazt/xci/ms;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    const-string v5, "w"

    .line 179
    .line 180
    const v10, 0x461c4000    # 10000.0f

    .line 181
    .line 182
    .line 183
    const/16 v11, 0x2710

    .line 184
    .line 185
    const/4 v12, 0x4

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    iget-object v13, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 189
    .line 190
    invoke-static {v13}, Lcom/byazt/xci/ms;->j(Lcom/byazt/xci/mp;)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-gez v13, :cond_3

    .line 195
    .line 196
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v12}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    if-le v13, v11, :cond_4

    .line 204
    .line 205
    new-instance v14, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    int-to-float v13, v13

    .line 211
    div-float/2addr v13, v10

    .line 212
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    :goto_1
    const-string v14, "\u7c89\u4e1d %1$s"

    .line 228
    .line 229
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_2
    if-eqz v7, :cond_8

    .line 241
    .line 242
    iget-object v13, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 243
    .line 244
    invoke-static {v13}, Lcom/byazt/xci/ms;->w(Lcom/byazt/xci/mp;)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-gez v13, :cond_6

    .line 249
    .line 250
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v12}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    if-le v13, v11, :cond_7

    .line 258
    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    int-to-float v11, v13

    .line 265
    div-float/2addr v11, v10

    .line 266
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_3
    const-string v9, "\u89c2\u770b %1$s"

    .line 282
    .line 283
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 297
    .line 298
    invoke-static {v5}, Lcom/byazt/xci/ms;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v5, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    .line 306
    .line 307
    invoke-virtual {p0, v5}, Lcom/byazt/qk/BackupView;->hp(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    .line 315
    .line 316
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    .line 318
    const/4 v10, -0x1

    .line 319
    invoke-direct {v9, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-direct {p0}, Lcom/byazt/qk/zy;->zy()Lcom/byazt/go/hp;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v9, "click_live_avata"

    .line 330
    .line 331
    invoke-direct {p0, v4, v5, v9}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v4, "click_live_author_nickname"

    .line 335
    .line 336
    invoke-direct {p0, v2, v5, v4}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v2, "click_live_author_follower_count"

    .line 340
    .line 341
    invoke-direct {p0, v6, v5, v2}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "click_live_author_following_count"

    .line 345
    .line 346
    invoke-direct {p0, v7, v5, v2}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "click_live_author_description"

    .line 350
    .line 351
    invoke-direct {p0, v1, v5, v2}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "click_live_feed"

    .line 355
    .line 356
    invoke-direct {p0, v0, v5, v1}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "click_live_button"

    .line 360
    .line 361
    invoke-direct {p0, v3, v5, v0}, Lcom/byazt/qk/zy;->hp(Landroid/view/View;Lcom/byazt/go/l;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/byazt/qk/zy$7;

    .line 365
    .line 366
    invoke-direct {v0, p0}, Lcom/byazt/qk/zy$7;-><init>(Lcom/byazt/qk/zy;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_5
    return-void
.end method

.method private jx(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/byazt/qk/zy;->j(I)Lcom/byazt/qk/vv;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v2}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 3
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    iget-object v2, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v2}, Lcom/byazt/qk/NativeExpressView;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 4
    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    if-gtz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/byazt/qk/BackupView;->eb:I

    if-gtz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    int-to-float v1, v1

    iget v0, v0, Lcom/byazt/qk/vv;->jx:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/byazt/qk/BackupView;->a:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 11
    iget v1, p0, Lcom/byazt/qk/BackupView;->eb:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    iput v0, p0, Lcom/byazt/qk/BackupView;->eb:I

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    iget v2, p0, Lcom/byazt/qk/BackupView;->eb:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    :cond_3
    iget v1, p0, Lcom/byazt/qk/BackupView;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iget v1, p0, Lcom/byazt/qk/BackupView;->eb:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 17
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 19
    const-string p1, "draw_ad"

    iput-object p1, p0, Lcom/byazt/qk/BackupView;->w:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0}, Lcom/byazt/qk/zy;->gu()V

    return-void

    .line 22
    :cond_5
    invoke-direct {p0}, Lcom/byazt/qk/zy;->s()V

    return-void

    .line 23
    :cond_6
    const-string p1, "embeded_ad"

    iput-object p1, p0, Lcom/byazt/qk/BackupView;->w:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->hy()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_c

    const/4 v0, 0x5

    if-eq p1, v0, :cond_b

    const/16 v0, 0xf

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x83

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_7

    .line 25
    invoke-direct {p0}, Lcom/byazt/qk/zy;->e()V

    return-void

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/byazt/qk/zy;->jl()V

    return-void

    .line 27
    :cond_8
    invoke-direct {p0}, Lcom/byazt/qk/zy;->e()V

    return-void

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/byazt/qk/zy;->e()V

    return-void

    .line 29
    :cond_a
    invoke-direct {p0}, Lcom/byazt/qk/zy;->eb()V

    return-void

    .line 30
    :cond_b
    invoke-direct {p0}, Lcom/byazt/qk/zy;->q()V

    return-void

    .line 31
    :cond_c
    invoke-direct {p0}, Lcom/byazt/qk/zy;->w()V

    return-void

    .line 32
    :cond_d
    invoke-direct {p0}, Lcom/byazt/qk/zy;->a()V

    return-void

    .line 33
    :cond_e
    invoke-direct {p0}, Lcom/byazt/qk/zy;->j()V

    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->nd(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 28
    .line 29
    const v3, 0x7e06fff3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 42
    .line 43
    const v3, 0x7e06ff8e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 55
    .line 56
    const v3, 0x7e06ffd0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 68
    .line 69
    const v3, 0x7e06ffe4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 81
    .line 82
    const v3, 0x7e06feb1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 92
    .line 93
    const v4, 0x7e06feca

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v4, Lcom/byazt/qk/zy$5;

    .line 110
    .line 111
    invoke-direct {v4, p0}, Lcom/byazt/qk/zy$5;-><init>(Lcom/byazt/qk/zy;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    iget-object v3, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v3, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/byazt/qk/BackupView;->hp(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 168
    .line 169
    iget v5, p0, Lcom/byazt/qk/BackupView;->a:I

    .line 170
    .line 171
    mul-int/lit8 v6, v5, 0x9

    .line 172
    .line 173
    div-int/lit8 v6, v6, 0x10

    .line 174
    .line 175
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-virtual {p0, p0, v1}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0, v2, v0}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/vi/a;->yr(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7e06ff16

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 24
    .line 25
    const v2, 0x7e06ffe0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 35
    .line 36
    const v3, 0x7e06ffd0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 46
    .line 47
    const v4, 0x7e06ffe4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 57
    .line 58
    const v5, 0x7e06feb1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 68
    .line 69
    const v6, 0x7e06feca

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getDescription()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lcom/byazt/qk/zy;->hp(Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/byazt/qk/BackupView;->hp(Lcom/byazt/qk/NativeExpressView;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v5, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    .line 147
    .line 148
    instance-of v6, v5, Lcom/byazt/qk/NativeExpressVideoView;

    .line 149
    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    instance-of v6, v1, Lcom/byazt/oh/NativeVideoTsView;

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    check-cast v5, Lcom/byazt/qk/NativeExpressVideoView;

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    check-cast v6, Lcom/byazt/oh/NativeVideoTsView;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdLoadListener(Lcom/byazt/su/jx$j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lcom/byazt/oh/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/byazt/su/jx$jx;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170
    .line 171
    .line 172
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 183
    .line 184
    const/high16 v1, -0x1000000

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v3, v0}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2, v0}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v4, v0}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/vi/a;->zx(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v1, 0x7e06feef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v2, 0x7e06feec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v3, 0x7e06feea

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    iget-object v3, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v4, 0x7e06ffdb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 7
    iget-object v4, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v5, 0x7e06ff8e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    .line 8
    iget-object v4, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v5, 0x7e06ffd0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 9
    iget-object v4, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v5, 0x7e06ffe4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v5, 0x7e06feb1

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    iget-object v5, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const v6, 0x7e06feca

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 12
    iget-object v6, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {v5, v6}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 13
    iget-object v5, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v5}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/byazt/xci/dy;

    invoke-static {v5}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 14
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/dy;

    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 15
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/xci/dy;

    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 16
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 17
    iget-object v0, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    new-instance v1, Lcom/byazt/qk/zy$2;

    invoke-direct {v1, p0}, Lcom/byazt/qk/zy$2;-><init>(Lcom/byazt/qk/zy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/byazt/qk/BackupView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_0
    invoke-virtual {p0, p0, v6}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    .line 23
    invoke-virtual {p0, v4, v5}, Lcom/byazt/qk/BackupView;->hp(Landroid/view/View;Z)V

    return-void
.end method

.method private w(I)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x140

    if-ne p1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/byazt/qk/zy;->jx()V

    .line 25
    iget-object p1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object p1, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_dislike_icon_night"

    iget-object v2, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    invoke-static {p1, v0, v2, v1}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/qk/zy;->l()V

    .line 29
    iget-object p1, p0, Lcom/byazt/qk/zy;->v:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object p1, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_dislike_icon2"

    iget-object v2, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    invoke-static {p1, v0, v2, v1}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method private zy()Lcom/byazt/go/hp;
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/qk/zy$8;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/byazt/qk/BackupView;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/byazt/qk/BackupView;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/byazt/qk/zy$8;-><init>(Lcom/byazt/qk/zy;Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/byazt/qk/zy$9;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lcom/byazt/qk/zy$9;-><init>(Lcom/byazt/qk/zy;Lcom/byazt/go/hp;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lcom/byazt/kfd/hp;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/byazt/kfd/hp;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/byazt/kfd/hp;->hp(Lcom/byazt/qk/jx;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v3, v2}, Lcom/byazt/kfd/hp;->hp(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b_(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/qk/BackupView;->b_(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/qk/zy;->w(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)Lcom/byazt/oh/NativeVideoTsView;
    .locals 8

    .line 37
    const-string v0, "draw_ad"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcom/byazt/oh/NativeDrawVideoTsView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/byazt/oh/NativeDrawVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    return-object v1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 39
    new-instance p1, Lcom/byazt/oh/NativeVideoTsView;

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/byazt/oh/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;ZZ)V

    return-object v2
.end method

.method public hp(Landroid/view/View;ILcom/byazt/xci/b;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getClickListener()Lcom/byazt/go/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getClickListener()Lcom/byazt/go/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/byazt/go/l;->l(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getClickCreativeListener()Lcom/byazt/go/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->getClickCreativeListener()Lcom/byazt/go/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/qk/zy;->sz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/byazt/go/l;->l(Landroid/view/View;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;Lcom/byazt/gog/jx;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iput-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 3
    iput-object p2, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    .line 4
    iput-object p3, p0, Lcom/byazt/qk/zy;->xs:Lcom/byazt/gog/jx;

    .line 5
    invoke-static {p1}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result p1

    iput p1, p0, Lcom/byazt/qk/zy;->k:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/qk/BackupView;->l(I)V

    .line 7
    iget-object p1, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/qk/zy;->jx(I)V

    .line 9
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jz/s;->zx()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/byazt/qk/zy;->w(I)V

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/byazt/qk/zy;->u:Lcom/byazt/qk/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public jx()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/BackupView;->l:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->hy()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v1, "#FF3E3E3E"

    .line 40
    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 59
    .line 60
    const-string v1, "#FF222222"

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 70
    .line 71
    const-string v1, "#FF505050"

    .line 72
    .line 73
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/byazt/qk/zy;->vv:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string v1, "#FFBCBCBC"

    .line 84
    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/byazt/qk/zy;->ec:Landroid/widget/TextView;

    .line 93
    .line 94
    const-string v1, "#FF999999"

    .line 95
    .line 96
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method
