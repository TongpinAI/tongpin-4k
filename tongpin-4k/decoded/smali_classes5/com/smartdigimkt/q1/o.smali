.class public final Lcom/smartdigimkt/q1/o;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/smartdigimkt/q1/g;

.field public final g:Lcom/smartdigimkt/d0/b;

.field public final h:Lcom/smartdigimkt/q1/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/q1/g;Lcom/smartdigimkt/d0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/smartdigimkt/q1/n;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/smartdigimkt/q1/n;-><init>(Lcom/smartdigimkt/q1/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/q1/o;->h:Lcom/smartdigimkt/q1/n;

    .line 10
    .line 11
    const-string p1, "url"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/q1/o;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "shouldUseCustomClose"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/q1/o;->b:Z

    .line 26
    .line 27
    iput-object p3, p0, Lcom/smartdigimkt/q1/o;->f:Lcom/smartdigimkt/q1/g;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/smartdigimkt/q1/o;->g:Lcom/smartdigimkt/d0/b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/q1/o;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->c:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/smartdigimkt/q1/o;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v1, 0x60

    .line 82
    .line 83
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x800035

    .line 87
    .line 88
    .line 89
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/q1/o;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-boolean v1, p0, Lcom/smartdigimkt/q1/o;->b:Z

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v1, v0

    .line 110
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v1, Lcom/smartdigimkt/q1/i;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/smartdigimkt/q1/i;-><init>(Lcom/smartdigimkt/q1/o;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->c:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/smartdigimkt/q1/o;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->c:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    new-instance v1, Lcom/smartdigimkt/q1/j;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/smartdigimkt/q1/j;-><init>(Lcom/smartdigimkt/q1/o;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->c:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 183
    .line 184
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const/16 v0, 0x1207

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 207
    .line 208
    new-instance v0, Lcom/smartdigimkt/q1/l;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/smartdigimkt/q1/l;-><init>(Lcom/smartdigimkt/q1/o;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setWebViewListener(Lcom/smartdigimkt/f1/f;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/smartdigimkt/q1/o;->h:Lcom/smartdigimkt/q1/n;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->setObject(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 224
    .line 225
    iget-object v0, p0, Lcom/smartdigimkt/q1/o;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/smartdigimkt/q1/m;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/smartdigimkt/q1/m;-><init>(Lcom/smartdigimkt/q1/o;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
