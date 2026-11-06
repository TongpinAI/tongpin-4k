.class public Lcom/byazt/at/a;
.super Lcom/byazt/at/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x36
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/at/a$hp;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ec:Lcom/byazt/na/q$l;

.field public final gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public jl:Ljava/lang/String;

.field public k:Landroid/text/SpannableStringBuilder;

.field public final q:Landroid/widget/LinearLayout$LayoutParams;

.field public s:Landroid/widget/LinearLayout;

.field public u:I

.field public v:Landroid/text/SpannableStringBuilder;

.field public vv:Landroid/graphics/Camera;

.field public xs:I

.field public zy:Lcom/byazt/at/a$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/s;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/at/eb;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 p2, -0x2

    .line 7
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/at/a;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/at/a;->e:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/byazt/at/a;->gu:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/byazt/na/q;->jx()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/byazt/na/q$jx;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/byazt/na/q$jx;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/byazt/at/a;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x50

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/byazt/at/a;->v()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move v6, v0

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v6, v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Lcom/byazt/na/q$jx;

    .line 99
    .line 100
    new-instance v3, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v6, v2, :cond_0

    .line 112
    .line 113
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    :goto_1
    move-object v5, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v2, ""

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/lit8 v7, v2, -0x1

    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v8, v2

    .line 135
    check-cast v8, Lcom/byazt/na/q$jx;

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    invoke-direct/range {v2 .. v8}, Lcom/byazt/at/a;->hp(Landroid/widget/TextView;Lcom/byazt/na/q$jx;Ljava/lang/String;IILcom/byazt/na/q$jx;)V

    .line 139
    .line 140
    .line 141
    iget v4, v4, Lcom/byazt/na/q$jx;->q:I

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    iget-object v5, v2, Lcom/byazt/at/a;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    mul-float/2addr v4, v7

    .line 153
    float-to-int v4, v4

    .line 154
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 155
    .line 156
    iget-object v4, v2, Lcom/byazt/at/a;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object v2, p0

    .line 169
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object p2, v2, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/byazt/na/q;->hp()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    mul-float/2addr p2, p1

    .line 181
    float-to-int p2, p2

    .line 182
    iput p2, v2, Lcom/byazt/at/a;->u:I

    .line 183
    .line 184
    iget-object p2, v2, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/byazt/na/q;->l()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-float p2, p2

    .line 191
    mul-float/2addr p2, p1

    .line 192
    float-to-int p1, p2

    .line 193
    iput p1, v2, Lcom/byazt/at/a;->xs:I

    .line 194
    .line 195
    iget-object p2, v2, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    iget p3, v2, Lcom/byazt/at/a;->u:I

    .line 198
    .line 199
    invoke-static {p2, p3, p1}, Lcom/byazt/at/a;->hp(Landroid/view/View;II)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v2, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/byazt/na/q;->gu()Lcom/byazt/na/q$l;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v2, Lcom/byazt/at/a;->ec:Lcom/byazt/na/q$l;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/Camera;

    .line 213
    .line 214
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p1, v2, Lcom/byazt/at/a;->vv:Landroid/graphics/Camera;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_3
    move-object v2, p0

    .line 221
    :cond_4
    return-void
.end method

.method private static hp(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 55
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private hp(Landroid/widget/TextView;Lcom/byazt/na/q$jx;Ljava/lang/String;IILcom/byazt/na/q$jx;)V
    .locals 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p2, Lcom/byazt/na/q$jx;->jx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p2, Lcom/byazt/na/q$jx;->jx:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p2, Lcom/byazt/na/q$jx;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p2, Lcom/byazt/na/q$jx;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p2, Lcom/byazt/na/q$jx;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p2, Lcom/byazt/na/q$jx;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_3
    iget v0, p2, Lcom/byazt/na/q$jx;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_2
    const/16 v0, 0x11

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget v0, p2, Lcom/byazt/na/q$jx;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v0, p2, Lcom/byazt/na/q$jx;->eb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/byazt/at/jx;->l:Lcom/byazt/na/s;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/byazt/na/s;->di()Lcom/byazt/na/sz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    :try_start_0
    iget-object v1, p2, Lcom/byazt/na/q$jx;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/na/sz;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    :cond_5
    iget-object v0, p2, Lcom/byazt/na/q$jx;->gu:Lcom/byazt/na/q$jx$hp;

    const/16 v1, 0x21

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/byazt/na/q$jx$hp;->hp:I

    if-lez v4, :cond_8

    iget-object v0, v0, Lcom/byazt/na/q$jx$hp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/byazt/at/a;->k:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_6

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/byazt/at/a;->k:Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Lcom/byazt/at/a$hp;

    invoke-direct {v0}, Lcom/byazt/at/a$hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    iget-object v4, p2, Lcom/byazt/na/q$jx;->gu:Lcom/byazt/na/q$jx$hp;

    iget-object v4, v4, Lcom/byazt/na/q$jx$hp;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/byazt/at/a$hp;->hp(Lcom/byazt/at/a$hp;I)I

    .line 27
    iget-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    iget-object v4, p2, Lcom/byazt/na/q$jx;->gu:Lcom/byazt/na/q$jx$hp;

    iget v4, v4, Lcom/byazt/na/q$jx$hp;->hp:I

    int-to-float v4, v4

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lcom/byazt/at/a$hp;->hp(Lcom/byazt/at/a$hp;F)F

    .line 28
    iget-object v0, p0, Lcom/byazt/at/a;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 29
    iget-object v0, p0, Lcom/byazt/at/a;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 30
    iget-object v0, p0, Lcom/byazt/at/a;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    iget-object v0, p0, Lcom/byazt/at/a;->k:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v2, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p0, Lcom/byazt/at/a;->k:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_8
    iget-object v0, p2, Lcom/byazt/na/q$jx;->jl:Lcom/byazt/na/q$jx$hp;

    if-eqz v0, :cond_b

    iget v4, v0, Lcom/byazt/na/q$jx$hp;->hp:I

    if-lez v4, :cond_b

    iget-object v0, v0, Lcom/byazt/na/q$jx$hp;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/byazt/at/a;->v:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_9

    .line 35
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/byazt/at/a;->v:Landroid/text/SpannableStringBuilder;

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    if-nez v0, :cond_a

    .line 37
    new-instance v0, Lcom/byazt/at/a$hp;

    invoke-direct {v0}, Lcom/byazt/at/a$hp;-><init>()V

    iput-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    iget-object v4, p2, Lcom/byazt/na/q$jx;->jl:Lcom/byazt/na/q$jx$hp;

    iget-object v4, v4, Lcom/byazt/na/q$jx$hp;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/byazt/at/a$hp;->l(Lcom/byazt/at/a$hp;I)I

    .line 39
    iget-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    iget-object p2, p2, Lcom/byazt/na/q$jx;->jl:Lcom/byazt/na/q$jx$hp;

    iget p2, p2, Lcom/byazt/na/q$jx$hp;->hp:I

    int-to-float p2, p2

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v4

    mul-float/2addr p2, v4

    invoke-static {v0, p2}, Lcom/byazt/at/a$hp;->l(Lcom/byazt/at/a$hp;F)F

    .line 40
    iget-object p2, p0, Lcom/byazt/at/a;->v:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 41
    iget-object p2, p0, Lcom/byazt/at/a;->v:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 42
    iget-object p2, p0, Lcom/byazt/at/a;->v:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    iget-object p2, p0, Lcom/byazt/at/a;->v:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/byazt/at/a;->zy:Lcom/byazt/at/a$hp;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 44
    iget-object p2, p0, Lcom/byazt/at/a;->v:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_b
    iget p2, p6, Lcom/byazt/na/q$jx;->k:I

    if-lez p2, :cond_e

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iget p2, p6, Lcom/byazt/na/q$jx;->zy:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_c

    if-nez p4, :cond_c

    .line 48
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    :cond_c
    iget p2, p6, Lcom/byazt/na/q$jx;->zy:I

    if-ne p2, v3, :cond_d

    if-nez p4, :cond_d

    .line 50
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    :cond_d
    iget p2, p6, Lcom/byazt/na/q$jx;->zy:I

    if-nez p2, :cond_e

    if-ne p4, p5, :cond_e

    .line 52
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_e
    return-void
.end method

.method private jx(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/na/q;->jx()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/byazt/na/q$jx;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/byazt/na/q$jx;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/byazt/at/a;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move-object v5, p0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x50

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/byazt/at/a;->v()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/byazt/at/a;->gu:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 84
    .line 85
    .line 86
    move v9, v2

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v9, v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, Lcom/byazt/na/q$jx;

    .line 99
    .line 100
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/byazt/at/a;->gu:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v9, v4, :cond_3

    .line 119
    .line 120
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    move-object v8, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const-string v4, ""

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v10, v4, -0x1

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v11, v4

    .line 142
    check-cast v11, Lcom/byazt/na/q$jx;

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    invoke-direct/range {v5 .. v11}, Lcom/byazt/at/a;->hp(Landroid/widget/TextView;Lcom/byazt/na/q$jx;Ljava/lang/String;IILcom/byazt/na/q$jx;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v5, p0

    .line 152
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ge v2, v3, :cond_6

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lcom/byazt/na/q$jx;

    .line 166
    .line 167
    iget-object v4, v5, Lcom/byazt/at/a;->gu:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    iget v3, v3, Lcom/byazt/na/q$jx;->q:I

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget-object v6, v5, Lcom/byazt/at/a;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    mul-float/2addr v3, v7

    .line 193
    float-to-int v3, v3

    .line 194
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 195
    .line 196
    iget-object v3, v5, Lcom/byazt/at/a;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    .line 198
    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, v5, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v5, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v5, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iget v0, v5, Lcom/byazt/at/a;->u:I

    .line 221
    .line 222
    iget v1, v5, Lcom/byazt/at/a;->xs:I

    .line 223
    .line 224
    invoke-static {p1, v0, v1}, Lcom/byazt/at/a;->hp(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    :goto_6
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private v()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/at/jx;->l:Lcom/byazt/na/s;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/na/s;->di()Lcom/byazt/na/sz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/byazt/na/q;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/byazt/at/a;->jl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object v3, p0, Lcom/byazt/at/eb;->eb:Lcom/byazt/na/q;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/byazt/na/q;->jx()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    iget-object v4, p0, Lcom/byazt/at/a;->jl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/byazt/na/sz;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_9

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lcom/byazt/at/a;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    move v2, v1

    .line 77
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ge v2, v5, :cond_8

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/byazt/na/q$jx;

    .line 88
    .line 89
    iget v6, v5, Lcom/byazt/na/q$jx;->hp:I

    .line 90
    .line 91
    iget v5, v5, Lcom/byazt/na/q$jx;->l:I

    .line 92
    .line 93
    if-gez v6, :cond_4

    .line 94
    .line 95
    add-int/2addr v6, v0

    .line 96
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :cond_4
    if-gez v5, :cond_5

    .line 101
    .line 102
    add-int/2addr v5, v0

    .line 103
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_5
    add-int v7, v6, v5

    .line 108
    .line 109
    if-le v7, v0, :cond_6

    .line 110
    .line 111
    iget-object v5, p0, Lcom/byazt/at/a;->e:Ljava/util/List;

    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x1

    .line 124
    if-ne v7, v8, :cond_7

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    move v5, v0

    .line 131
    :cond_7
    iget-object v7, p0, Lcom/byazt/at/a;->e:Ljava/util/List;

    .line 132
    .line 133
    add-int/2addr v5, v6

    .line 134
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/byazt/at/a;->e:Ljava/util/List;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    :goto_2
    return-object v1
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/byazt/at/a;->jl:Ljava/lang/String;

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/byazt/at/jx;->hp(I)V

    .line 11
    invoke-virtual {p0}, Lcom/byazt/at/jx;->s()F

    move-result p2

    .line 12
    invoke-direct {p0, p2}, Lcom/byazt/at/a;->jx(F)V

    .line 13
    iget-object p2, p0, Lcom/byazt/at/a;->vv:Landroid/graphics/Camera;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/byazt/at/a;->ec:Lcom/byazt/na/q$l;

    iget p3, p2, Lcom/byazt/na/q$l;->hp:I

    if-nez p3, :cond_0

    iget p3, p2, Lcom/byazt/na/q$l;->l:I

    if-nez p3, :cond_0

    iget p2, p2, Lcom/byazt/na/q$l;->jx:I

    if-eqz p2, :cond_7

    .line 14
    :cond_0
    iget p2, p0, Lcom/byazt/at/a;->u:I

    shr-int/lit8 p2, p2, 0x1

    .line 15
    iget p3, p0, Lcom/byazt/at/a;->xs:I

    shr-int/lit8 p3, p3, 0x1

    .line 16
    iget-object v0, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v1, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p3, v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    :cond_1
    int-to-float v0, p2

    int-to-float v1, p3

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v0, p0, Lcom/byazt/at/a;->ec:Lcom/byazt/na/q$l;

    iget v1, v0, Lcom/byazt/na/q$l;->hp:I

    if-nez v1, :cond_2

    iget v0, v0, Lcom/byazt/na/q$l;->l:I

    if-eqz v0, :cond_5

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/byazt/at/a;->vv:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 25
    iget-object v0, p0, Lcom/byazt/at/a;->ec:Lcom/byazt/na/q$l;

    iget v0, v0, Lcom/byazt/na/q$l;->hp:I

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/byazt/at/a;->vv:Landroid/graphics/Camera;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/byazt/at/a;->ec:Lcom/byazt/na/q$l;

    iget v0, v0, Lcom/byazt/na/q$l;->l:I

    if-eqz v0, :cond_4

    .line 28
    iget-object v1, p0, Lcom/byazt/at/a;->vv:Landroid/graphics/Camera;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/byazt/at/a;->vv:Landroid/graphics/Camera;

    invoke-virtual {v0, p1}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    .line 30
    iget-object v0, p0, Lcom/byazt/at/a;->vv:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/byazt/at/a;->ec:Lcom/byazt/na/q$l;

    iget v0, v0, Lcom/byazt/na/q$l;->jx:I

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_6
    neg-int p2, p2

    int-to-float p2, p2

    neg-int p3, p3

    int-to-float p3, p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    :cond_7
    iget-object p2, p0, Lcom/byazt/at/a;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 36
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/at/eb;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
