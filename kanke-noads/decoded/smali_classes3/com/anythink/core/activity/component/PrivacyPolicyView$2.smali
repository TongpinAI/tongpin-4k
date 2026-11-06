.class final Lcom/anythink/core/activity/component/PrivacyPolicyView$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/activity/component/PrivacyPolicyView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/activity/component/PrivacyPolicyView;


# direct methods
.method constructor <init>(Lcom/anythink/core/activity/component/PrivacyPolicyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPageFinished:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "   mIsWebViewloadSuccess:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 45
    .line 46
    iget-boolean v1, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$a;->onPageLoadSuccess()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->c:Lcom/anythink/core/activity/component/LoadingView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->m:Lcom/anythink/core/activity/component/PrivacyPolicyView$a;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/anythink/core/activity/component/PrivacyPolicyView$a;->onPageLoadFail()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 126
    .line 127
    iput-boolean v3, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->k:Z

    .line 128
    .line 129
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onPageStarted:"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/anythink/core/activity/component/PrivacyPolicyView;->j:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onPageFinished:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "shouldOverrideUrlLoading:"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/anythink/core/activity/component/PrivacyPolicyView$2;->a:Lcom/anythink/core/activity/component/PrivacyPolicyView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lcom/anythink/core/activity/component/PrivacyPolicyView;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
