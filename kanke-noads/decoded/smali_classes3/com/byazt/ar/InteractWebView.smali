.class public Lcom/byazt/ar/InteractWebView;
.super Lcom/byazt/ykc/SSWebView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x722
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ar/InteractWebView$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/jz/ud;

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/byazt/ql/k;

.field public s:Lcom/byazt/xci/mp;

.field public w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ar/InteractWebView;->w:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/ykc/SSWebView;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->w:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/cf/l;->hp(Landroid/content/Context;)Lcom/byazt/cf/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->hp(Z)Lcom/byazt/cf/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/byazt/cf/l;->hp(Lcom/byazt/ikh/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/byazt/xci/mp;->w(Lcom/byazt/xci/mp;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v0, v2}, Lcom/byazt/zn/sz;->hp(Lcom/byazt/ikh/j;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setMixedContentMode(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setJavaScriptEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setDomStorageEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setDatabaseEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setAppCacheEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setAllowFileAccess(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setSupportZoom(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setBuiltInZoomControls(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/byazt/vz/BizWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/byazt/vz/BizWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "InteractWebView"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->eb:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->eb:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "key_material"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->eb:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/byazt/xci/mp;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/byazt/xci/mp;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->eb:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "key_js_object"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/byazt/jz/ud;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/byazt/ar/InteractWebView;->a:Lcom/byazt/jz/ud;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->eb:Ljava/util/Map;

    .line 50
    .line 51
    const-string v1, "key_data_list"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->eb:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v0, v0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->a:Lcom/byazt/jz/ud;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/byazt/ar/InteractWebView;->eb:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Ljava/util/List;)Lcom/byazt/jz/ud;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->a:Lcom/byazt/jz/ud;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/byazt/jz/ud;->l(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/jz/ud;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->hp(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->l(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->j(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/byazt/jz/ud;->w(Ljava/lang/String;)Lcom/byazt/jz/ud;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/ykc/SSWebView;)Lcom/byazt/jz/ud;

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void
.end method

.method public eb()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BizWebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x106000d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p0}, Lcom/byazt/ar/InteractWebView;->hp(Lcom/byazt/ykc/SSWebView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/ar/InteractWebView$hp;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/ar/InteractWebView;->w:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/ar/InteractWebView;->a:Lcom/byazt/jz/ud;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/byazt/ar/InteractWebView;->s:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/ar/InteractWebView$hp;-><init>(Landroid/content/Context;Lcom/byazt/jz/ud;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/byazt/ykc/SSWebView$hp;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/byazt/ykc/SSWebView$hp;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/byazt/wx/w;->hp()Lcom/byazt/wx/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/byazt/ar/InteractWebView;->a:Lcom/byazt/jz/ud;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lcom/byazt/wx/w;->hp(Lcom/byazt/ykc/SSWebView;Lcom/byazt/wx/l;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/byazt/cf/jx;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/byazt/ar/InteractWebView;->a:Lcom/byazt/jz/ud;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/byazt/cf/jx;-><init>(Lcom/byazt/jz/ud;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/byazt/vz/BizWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getUGenContext()Lcom/byazt/ql/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/InteractWebView;->q:Lcom/byazt/ql/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/ykc/SSWebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUGenContext(Lcom/byazt/ql/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/InteractWebView;->q:Lcom/byazt/ql/k;

    .line 2
    .line 3
    return-void
.end method

.method public setUGenExtraMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/InteractWebView;->eb:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
