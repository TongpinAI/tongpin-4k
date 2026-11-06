.class public final Lcom/smartdigimkt/s2/a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/s2/b;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/s2/a;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/s2/a;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/s2/a;->d:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/s2/a;->e:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/s2/b;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/s2/b;->onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/smartdigimkt/s2/b;->getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p4}, Lcom/smartdigimkt/s2/b;->onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/s2/b;->onWebFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/s2/a;->c:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/s2/a;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/s2/a;->e:I

    .line 13
    .line 14
    if-gtz v1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget v2, p0, Lcom/smartdigimkt/s2/a;->b:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lcom/smartdigimkt/s2/a;->b:I

    .line 21
    .line 22
    if-le v2, v1, :cond_4

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/s2/a;->c:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/smartdigimkt/s2/b;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/smartdigimkt/s2/b;->getBaseAdRequestInfo()Lcom/smartdigimkt/l3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v3, "3"

    .line 45
    .line 46
    iget-object v4, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/smartdigimkt/s2/b;->getOriginalUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return v0

    .line 56
    :catchall_0
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_c

    .line 62
    .line 63
    const-string v1, "about:blank"

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-interface {v1, p2}, Lcom/smartdigimkt/s2/b;->recordRedirectUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 80
    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/smartdigimkt/s2/b;->supportDeeplinkJump()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/smartdigimkt/s2/b;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, p2, v3}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/m3/c;)Lcom/smartdigimkt/m3/q;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v3, v1, Lcom/smartdigimkt/m3/q;->b:Z

    .line 104
    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lcom/smartdigimkt/s2/b;->callbackClickResult(Lcom/smartdigimkt/m3/q;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return v0

    .line 115
    :cond_8
    iget-object v3, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    invoke-interface {v3, v1}, Lcom/smartdigimkt/s2/b;->callbackClickResult(Lcom/smartdigimkt/m3/q;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-static {p2}, Lcom/smartdigimkt/c0/e;->d(Ljava/lang/String;)Lcom/smartdigimkt/m3/q;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/smartdigimkt/s2/a;->a:Lcom/smartdigimkt/s2/b;

    .line 127
    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    invoke-interface {v3, v1}, Lcom/smartdigimkt/s2/b;->callbackClickResult(Lcom/smartdigimkt/m3/q;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v3, v1, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    iget-object p2, v1, Lcom/smartdigimkt/m3/q;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_b
    sget-object p1, Lcom/smartdigimkt/c5/k;->a:[C

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p2, Lcom/smartdigimkt/c5/k;->h:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    return v0

    .line 166
    :cond_c
    :goto_2
    return v2
.end method
