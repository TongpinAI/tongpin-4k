.class public Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/widget/ScrollView;

.field private r:Landroid/widget/ScrollView;

.field private s:Landroid/widget/ScrollView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/beizi/ad/internal/download/BeiZiWebView;

.field private x:Lcom/beizi/ad/internal/download/BeiZiWebView;

.field private y:Lcom/beizi/ad/internal/download/BeiZiWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->l:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->p:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "privacy_content_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->n:Ljava/lang/String;

    .line 4
    const-string v1, "title_content_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->p:Ljava/lang/String;

    .line 5
    const-string v1, "permission_content_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->m:Ljava/lang/String;

    .line 6
    const-string v1, "intro_content_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->o:Ljava/lang/String;

    .line 7
    const-string v1, "from_position_key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->l:I

    return-void
.end method

.method private a(I)V
    .locals 7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->c()V

    .line 9
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->k:Landroid/view/View;

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->v:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->s:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->y:Lcom/beizi/ad/internal/download/BeiZiWebView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/webkit/WebView;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->c()V

    .line 11
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->j:Landroid/view/View;

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->u:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->r:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->x:Lcom/beizi/ad/internal/download/BeiZiWebView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/webkit/WebView;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->c()V

    .line 13
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->t:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->q:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->w:Lcom/beizi/ad/internal/download/BeiZiWebView;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/webkit/WebView;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/webkit/WebView;)V
    .locals 2

    .line 14
    const-string v0, "#3D7BF9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const-string p2, "http"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 18
    const-string p2, ""

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p6, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_permission_layout:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_permission_textview:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_permission_below_line:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->i:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_privacy_layout:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->d:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_privacy_textview:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_privacy_below_line:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->j:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_intro_layout:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->e:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_intro_textview:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->h:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, Lcom/beizi/fusion/R$id;->beizi_appinfo_intro_below_line:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->k:Landroid/view/View;

    .line 104
    .line 105
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_persmission_content_scrollview:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/ScrollView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->q:Landroid/widget/ScrollView;

    .line 114
    .line 115
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_persmission_content_textview:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->t:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_persmission_content_webview:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->w:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 134
    .line 135
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_privacy_content_scrollview:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ScrollView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->r:Landroid/widget/ScrollView;

    .line 144
    .line 145
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_privacy_content_textview:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->u:Landroid/widget/TextView;

    .line 154
    .line 155
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_privacy_content_webview:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->x:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 164
    .line 165
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_intro_content_scrollview:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/ScrollView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->s:Landroid/widget/ScrollView;

    .line 174
    .line 175
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_intro_content_textview:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->v:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v0, Lcom/beizi/fusion/R$id;->beizi_download_appinfo_intro_content_webview:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->y:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 194
    .line 195
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "#C2C3C5"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->k:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->i:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->j:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->s:Landroid/widget/ScrollView;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->y:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->v:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->q:Landroid/widget/ScrollView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->t:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->w:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->r:Landroid/widget/ScrollView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->x:Lcom/beizi/ad/internal/download/BeiZiWebView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v1, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity$a;-><init>(Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->c:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity$b;-><init>(Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v1, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity$c;-><init>(Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->e:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity$d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity$d;-><init>(Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->a()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/beizi/fusion/R$layout;->beizi_download_appinfo_activity:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->b()V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->l:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/beizi/ad/internal/activity/DownloadAppInfoActivity;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
