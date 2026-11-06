.class public final Lcom/smartdigimkt/h1/i;
.super Landroid/app/Dialog;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/m3/c;

.field public c:Lcom/smartdigimkt/l3/a;

.field public d:Lcom/smartdigimkt/x/m;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Lcom/smartdigimkt/h1/a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/smartdigimkt/h1/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/h1/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/h1/i;->v:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/h1/i;->w:Z

    .line 18
    .line 19
    new-instance p1, Lcom/smartdigimkt/h1/a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h1/a;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/smartdigimkt/h1/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->b:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/h1/i;->b:Lcom/smartdigimkt/m3/c;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->c0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "seatbid"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->b:Lcom/smartdigimkt/m3/c;

    .line 54
    .line 55
    iput-object v1, v2, Lcom/smartdigimkt/m3/c;->S:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, ""

    .line 60
    .line 61
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p0, p0, Lcom/smartdigimkt/h1/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->isDestroyed()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v0, "javascript:window.HybridInteract.fireEvent(\'setData\', \'\');"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0}, Lcom/smartdigimkt/g1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "javascript:window.HybridInteract.fireEvent(\'setData\',\'"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\');"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    :catchall_1
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "myoffer_feedback"

    .line 9
    .line 10
    const-string v1, "layout"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    .line 50
    if-le v2, v3, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    const/high16 v2, 0x43bc0000    # 376.0f

    .line 67
    .line 68
    mul-float/2addr p1, v2

    .line 69
    const/high16 v2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    add-float/2addr p1, v2

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 p1, 0x50

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/Window;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, -0x2

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "myoffer_feedback_iv_close"

    .line 91
    .line 92
    const-string v2, "id"

    .line 93
    .line 94
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->g:Landroid/widget/ImageView;

    .line 105
    .line 106
    const-string v0, "myoffer_feedback_container"

    .line 107
    .line 108
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->e:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    const-string v0, "myoffer_feedback_privacy_web_container"

    .line 121
    .line 122
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->t:Landroid/widget/FrameLayout;

    .line 133
    .line 134
    const-string v0, "myoffer_feedback_et"

    .line 135
    .line 136
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/EditText;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->f:Landroid/widget/EditText;

    .line 147
    .line 148
    const-string v0, "myoffer_feedback_tv_commit"

    .line 149
    .line 150
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->h:Landroid/widget/TextView;

    .line 161
    .line 162
    const-string v0, "myoffer_feedback_tv_1"

    .line 163
    .line 164
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    const-string v0, "myoffer_feedback_tv_2"

    .line 177
    .line 178
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    const-string v0, "myoffer_feedback_tv_3"

    .line 191
    .line 192
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->k:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string v0, "myoffer_feedback_tv_4"

    .line 205
    .line 206
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->l:Landroid/widget/TextView;

    .line 217
    .line 218
    const-string v0, "myoffer_feedback_tv_5"

    .line 219
    .line 220
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->m:Landroid/widget/TextView;

    .line 231
    .line 232
    const-string v0, "myoffer_feedback_tv_6"

    .line 233
    .line 234
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/TextView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->n:Landroid/widget/TextView;

    .line 245
    .line 246
    const-string v0, "myoffer_feedback_tv_7"

    .line 247
    .line 248
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->o:Landroid/widget/TextView;

    .line 259
    .line 260
    const-string v0, "myoffer_feedback_tv_8"

    .line 261
    .line 262
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->p:Landroid/widget/TextView;

    .line 273
    .line 274
    const-string v0, "myoffer_feedback_tv_9"

    .line 275
    .line 276
    invoke-static {p1, v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/TextView;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->q:Landroid/widget/TextView;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->g:Landroid/widget/ImageView;

    .line 289
    .line 290
    new-instance v2, Lcom/smartdigimkt/h1/e;

    .line 291
    .line 292
    invoke-direct {v2, p0}, Lcom/smartdigimkt/h1/e;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->i:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->j:Landroid/widget/TextView;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->k:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->l:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->m:Landroid/widget/TextView;

    .line 327
    .line 328
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->n:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->o:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->p:Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->q:Landroid/widget/TextView;

    .line 355
    .line 356
    iget-object v2, p0, Lcom/smartdigimkt/h1/i;->x:Lcom/smartdigimkt/h1/a;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->f:Landroid/widget/EditText;

    .line 362
    .line 363
    new-instance v2, Lcom/smartdigimkt/h1/f;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Lcom/smartdigimkt/h1/f;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->h:Landroid/widget/TextView;

    .line 372
    .line 373
    new-instance v2, Lcom/smartdigimkt/h1/g;

    .line 374
    .line 375
    invoke-direct {v2, p0}, Lcom/smartdigimkt/h1/g;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->v:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/16 v2, 0x8

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    iget-object p1, p0, Lcom/smartdigimkt/h1/i;->e:Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/smartdigimkt/h1/i;->t:Landroid/widget/FrameLayout;

    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/smartdigimkt/h1/i;->c:Lcom/smartdigimkt/l3/a;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->b:Lcom/smartdigimkt/m3/c;

    .line 405
    .line 406
    const-string v1, ""

    .line 407
    .line 408
    invoke-static {v1, v0, p1}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->e:Landroid/widget/RelativeLayout;

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->t:Landroid/widget/FrameLayout;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 423
    .line 424
    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lcom/smartdigimkt/h1/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/smartdigimkt/h1/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 433
    .line 434
    new-instance v0, Lcom/smartdigimkt/h1/c;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Lcom/smartdigimkt/h1/c;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1, v0, v3}, Lcom/smartdigimkt/r2/y;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/s2/b;Z)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/smartdigimkt/h1/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 443
    .line 444
    new-instance v0, Lcom/smartdigimkt/h1/d;

    .line 445
    .line 446
    invoke-direct {v0, p0}, Lcom/smartdigimkt/h1/d;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lcom/smartdigimkt/r2/v;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Lcom/smartdigimkt/r2/v;-><init>(Lcom/smartdigimkt/h1/d;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/smartdigimkt/h1/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 458
    .line 459
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->v:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lcom/smartdigimkt/h1/i;->t:Landroid/widget/FrameLayout;

    .line 465
    .line 466
    iget-object v0, p0, Lcom/smartdigimkt/h1/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    :goto_1
    new-instance p1, Lcom/smartdigimkt/h1/b;

    .line 472
    .line 473
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h1/b;-><init>(Lcom/smartdigimkt/h1/i;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method
