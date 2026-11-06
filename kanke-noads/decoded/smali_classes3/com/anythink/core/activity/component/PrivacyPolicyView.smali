.class public Lcom/anythink/core/activity/component/PrivacyPolicyView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/activity/component/PrivacyPolicyView$a;
    }
.end annotation


# static fields
.field private static n:Ljava/lang/String; = "PrivacyPolicyView"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/widget/LinearLayout;

.field c:Lcom/anythink/core/activity/component/LoadingView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/FrameLayout;

.field f:Landroid/webkit/WebView;

.field g:Landroid/widget/CheckBox;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->k:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "privace_policy_layout"

    .line 23
    .line 24
    const-string v4, "layout"

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "policy_content_view"

    .line 38
    .line 39
    const-string v3, "id"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "policy_loading_view"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/LinearLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance v1, Lcom/anythink/core/activity/component/LoadingView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v2}, Lcom/anythink/core/activity/component/LoadingView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 81
    .line 82
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/high16 v4, 0x41f00000    # 30.0f

    .line 89
    .line 90
    invoke-static {v2, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v2, -0x2

    .line 126
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/high16 v4, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-static {v2, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    iget-object v2, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    const-string v2, "Page failed to load, please try again later."

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    const v2, -0x888889

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    const/high16 v2, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    new-instance v2, Lcom/anythink/core/activity/component/PrivacyPolicyView$1;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$1;-><init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "policy_webview_area"

    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iput-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->e:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    new-instance v1, Landroid/webkit/WebView;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/anythink/core/common/u/o;->a(Landroid/webkit/WebView;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->e:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 229
    .line 230
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    const/4 v5, -0x1

    .line 233
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 290
    .line 291
    .line 292
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 293
    .line 294
    new-instance v0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;-><init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 303
    .line 304
    new-instance v0, Lcom/anythink/core/activity/component/PrivacyPolicyView$3;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$3;-><init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v0, "policy_check_box"

    .line 317
    .line 318
    invoke-static {p1, v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/CheckBox;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->g:Landroid/widget/CheckBox;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v0, "policy_agree_view"

    .line 335
    .line 336
    invoke-static {p1, v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->h:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v0, "policy_reject_view"

    .line 351
    .line 352
    invoke-static {p1, v0, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/TextView;

    .line 361
    .line 362
    iput-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->i:Landroid/widget/TextView;

    .line 363
    .line 364
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->h:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->i:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const/high16 v0, 0x41a00000    # 20.0f

    .line 379
    .line 380
    invoke-static {p1, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 385
    .line 386
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 387
    .line 388
    .line 389
    const v1, -0xcd920c

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393
    .line 394
    .line 395
    int-to-float p1, p1

    .line 396
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->h:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->i:Landroid/widget/TextView;

    .line 405
    .line 406
    const-string v0, "<u>No,Thanks</u>"

    .line 407
    .line 408
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "privace_policy_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "policy_content_view"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "policy_loading_view"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Lcom/anythink/core/activity/component/LoadingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/activity/component/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v3, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v3, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    const-string v3, "Page failed to load, please try again later."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    const v3, -0x888889

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/anythink/core/activity/component/PrivacyPolicyView$1;

    invoke-direct {v3, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$1;-><init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "policy_webview_area"

    invoke-static {v0, v3, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->e:Landroid/widget/FrameLayout;

    .line 20
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 21
    invoke-static {v0}, Lcom/anythink/core/common/u/o;->a(Landroid/webkit/WebView;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 31
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 32
    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 33
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 34
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;

    invoke-direct {v1, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;-><init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 38
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/core/activity/component/PrivacyPolicyView$3;

    invoke-direct {v1, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$3;-><init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "policy_check_box"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->g:Landroid/widget/CheckBox;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "policy_agree_view"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->h:Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "policy_reject_view"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->i:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->h:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    move-result v0

    .line 45
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, -0xcd920c

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->i:Landroid/widget/TextView;

    const-string v1, "<u>No,Thanks</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 58
    .line 59
    new-instance v1, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;-><init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 68
    .line 69
    new-instance v1, Lcom/anythink/core/activity/component/PrivacyPolicyView$3;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$3;-><init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->e:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :catchall_0
    :cond_2
    return-void
.end method

.method public loadPolicyUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/anythink/core/activity/component/LoadingView;->startAnimation()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->k:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->f:Landroid/webkit/WebView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput-boolean v1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/anythink/core/activity/component/PrivacyPolicyView$a;->onPageLoadFail()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATSDK;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/anythink/core/activity/component/PrivacyPolicyView$a;->onLevelSelect(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->i:Landroid/widget/TextView;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/anythink/core/api/ATSDK;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/anythink/core/activity/component/PrivacyPolicyView$a;->onLevelSelect(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setResultCallbackListener(Lcom/anythink/core/activity/component/PrivacyPolicyView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;

    .line 2
    .line 3
    return-void
.end method
