.class public final Lcom/shenma/tvlauncher/phone/SearchActivity;
.super Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shenma/tvlauncher/phone/SearchActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity<",
        "Lcom/shenma/tvlauncher/phone/viewmodel/c;",
        "Lc6/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0013\u0018\u0000 \u001d2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/shenma/tvlauncher/phone/SearchActivity;",
        "Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;",
        "Lcom/shenma/tvlauncher/phone/viewmodel/c;",
        "Lc6/q;",
        "<init>",
        "()V",
        "Lm7/f0;",
        "X",
        "R",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "initView",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "com/shenma/tvlauncher/phone/SearchActivity$c",
        "b",
        "Lcom/shenma/tvlauncher/phone/SearchActivity$c;",
        "adapter",
        "",
        "c",
        "I",
        "pageindex",
        "d",
        "totalPage",
        "e",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/shenma/tvlauncher/phone/SearchActivity$b;


# instance fields
.field private final b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/SearchActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shenma/tvlauncher/phone/SearchActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shenma/tvlauncher/phone/SearchActivity;->e:Lcom/shenma/tvlauncher/phone/SearchActivity$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/shenma/tvlauncher/phone/SearchActivity$a;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb6/f;->x:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0, v1}, Lcom/shenma/tvlauncher/phone/SearchActivity$c;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic L(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/SearchActivity;->T(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/SearchActivity;->V(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/shenma/tvlauncher/phone/SearchActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shenma/tvlauncher/phone/SearchActivity;->Y(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/shenma/tvlauncher/phone/SearchActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/shenma/tvlauncher/phone/SearchActivity;->W(Lcom/shenma/tvlauncher/phone/SearchActivity;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/shenma/tvlauncher/phone/SearchActivity;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shenma/tvlauncher/phone/SearchActivity;->U(Lcom/shenma/tvlauncher/phone/SearchActivity;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/shenma/tvlauncher/phone/SearchActivity;->S(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final R()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc6/q;

    .line 6
    .line 7
    iget-object v0, v0, Lc6/q;->g:Landroid/widget/EditText;

    .line 8
    .line 9
    new-instance v1, Lcom/shenma/tvlauncher/phone/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/k;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc6/q;

    .line 22
    .line 23
    iget-object v0, v0, Lc6/q;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/shenma/tvlauncher/phone/l;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/l;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/shenma/tvlauncher/phone/m;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/m;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/shenma/tvlauncher/phone/SearchActivity$e;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/shenma/tvlauncher/phone/SearchActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lc6/q;

    .line 61
    .line 62
    iget-object v0, v0, Lc6/q;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance v1, Lcom/shenma/tvlauncher/phone/n;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/n;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/shenma/tvlauncher/phone/b;->a:Lcom/shenma/tvlauncher/phone/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/b;->d()Lcom/shenma/tvlauncher/entity/ServerEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/entity/ServerEntity;->getRmss()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    move-object v1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const-string v0, ""

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    const-string v0, "#"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v5, 0x6

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, Lg8/q;->w0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget v4, Lb6/c;->m:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v4, Lb6/c;->a:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sget-object v4, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget v5, Lb6/c;->j:I

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sget-object v5, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget v6, Lb6/c;->a:I

    .line 178
    .line 179
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    sget-object v6, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget v7, Lb6/c;->j:I

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 199
    .line 200
    sget v4, Lb6/d;->m:I

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lcom/shenma/tvlauncher/phone/o;

    .line 210
    .line 211
    invoke-direct {v3, p0, v1}, Lcom/shenma/tvlauncher/phone/o;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 218
    .line 219
    const/4 v3, -0x2

    .line 220
    invoke-direct {v1, v3, v3}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/16 v4, 0x10

    .line 225
    .line 226
    invoke-virtual {v1, v3, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PhoneUi;->hotTerm(Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lc6/q;

    .line 237
    .line 238
    iget-object v1, v1, Lc6/q;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method private static final S(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lc6/q;

    .line 10
    .line 11
    iget-object p2, p2, Lc6/q;->g:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput p3, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 29
    .line 30
    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    .line 37
    .line 38
    iget v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 39
    .line 40
    invoke-virtual {p3, p2, v1}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string p2, "input_method"

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 50
    .line 51
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return v0
.end method

.method private static final T(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc6/q;

    .line 6
    .line 7
    iget-object p1, p1, Lc6/q;->g:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    .line 34
    .line 35
    iget v2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "input_method"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lc6/q;

    .line 58
    .line 59
    iget-object p0, p0, Lc6/q;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private static final U(Lcom/shenma/tvlauncher/phone/SearchActivity;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)Lm7/f0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc6/q;

    .line 6
    .line 7
    iget-object v0, v0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lme/jingbin/library/ByRecyclerView;->G()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 27
    .line 28
    if-ne v2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v2, v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lc6/q;

    .line 39
    .line 40
    iget-object v3, v3, Lc6/q;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    const-string v4, "tvHotTitle"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v5, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v4

    .line 54
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lc6/q;

    .line 62
    .line 63
    iget-object v3, v3, Lc6/q;->e:Lcom/google/android/flexbox/FlexboxLayout;

    .line 64
    .line 65
    const-string v5, "tvHot"

    .line 66
    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v4, v1

    .line 73
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    const-string v2, "\u4eb2\uff0c\u6ca1\u6709\u641c\u7d22\u5230\u76f8\u5173\u5185\u5bb9!"

    .line 79
    .line 80
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lm7/f0;->a:Lm7/f0;

    .line 88
    .line 89
    :cond_4
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getTotalpage()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    .line 96
    .line 97
    iget v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getData()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lme/jingbin/library/adapter/a;->h(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object p0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getData()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lme/jingbin/library/adapter/a;->a(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final V(Lcom/shenma/tvlauncher/phone/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W(Lcom/shenma/tvlauncher/phone/SearchActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lc6/q;

    .line 6
    .line 7
    iget-object p2, p2, Lc6/q;->g:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    .line 23
    .line 24
    iget p0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 25
    .line 26
    invoke-virtual {p2, p1, p0}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc6/q;

    .line 6
    .line 7
    iget-object v0, v0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lc6/q;

    .line 23
    .line 24
    iget-object v0, v0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->b:Lcom/shenma/tvlauncher/phone/SearchActivity$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    .line 32
    .line 33
    sget-object v1, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v3, Lb6/c;->d:I

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v3, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lb6/c;->k:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lcom/shenma/tvlauncher/phone/d0;->b(FFI)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lc6/q;

    .line 66
    .line 67
    iget-object v1, v1, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    .line 68
    .line 69
    new-instance v2, Lcom/shenma/tvlauncher/phone/SearchActivity$d;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/shenma/tvlauncher/phone/SearchActivity$d;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lc6/q;

    .line 82
    .line 83
    iget-object v0, v0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    .line 84
    .line 85
    new-instance v1, Lcom/shenma/tvlauncher/phone/p;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/phone/p;-><init>(Lcom/shenma/tvlauncher/phone/SearchActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lme/jingbin/library/ByRecyclerView;->setOnLoadMoreListener(Lme/jingbin/library/ByRecyclerView$l;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final Y(Lcom/shenma/tvlauncher/phone/SearchActivity;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseVmActivity;->getMViewModel()Lcom/shenma/tvlauncher/phone/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/shenma/tvlauncher/phone/viewmodel/c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc6/q;

    .line 22
    .line 23
    iget-object v1, v1, Lc6/q;->g:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Lcom/shenma/tvlauncher/phone/SearchActivity;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/shenma/tvlauncher/phone/viewmodel/c;->c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lc6/q;

    .line 44
    .line 45
    iget-object p0, p0, Lc6/q;->c:Lme/jingbin/library/ByRecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lme/jingbin/library/ByRecyclerView;->H()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 44
    .line 45
    .line 46
    const-string v1, "input_method"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/SearchActivity;->R()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/shenma/tvlauncher/phone/SearchActivity;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shenma/tvlauncher/utils/j;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PhoneUi;->installLegacy(Landroid/app/Activity;)V

    return-void
.end method
