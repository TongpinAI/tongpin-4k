.class public final Lcom/smartdigimkt/y1/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y1/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/y1/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y1/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/y1/p;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 18
    .line 19
    new-instance v4, Lcom/smartdigimkt/s2/d;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/m3/c;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lcom/smartdigimkt/s2/d;-><init>(Lcom/smartdigimkt/m3/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->J:Lcom/smartdigimkt/s2/d;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/smartdigimkt/r2/y;->a(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 59
    .line 60
    invoke-static {v4, v0, v2}, Lcom/smartdigimkt/r2/y;->a(Landroid/webkit/WebView;Lcom/smartdigimkt/s2/b;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 64
    .line 65
    new-instance v5, Lcom/smartdigimkt/y1/r;

    .line 66
    .line 67
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/y1/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/y1/p;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 81
    .line 82
    const-wide/16 v4, 0x4b0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    neg-int v6, v6

    .line 94
    int-to-float v6, v6

    .line 95
    invoke-direct {v1, v2, v2, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->D:Landroid/view/animation/TranslateAnimation;

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 109
    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v6, v6

    .line 119
    invoke-direct {v1, v2, v2, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->E:Landroid/view/animation/TranslateAnimation;

    .line 133
    .line 134
    new-instance v2, Lcom/smartdigimkt/y1/q;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/smartdigimkt/y1/q;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method
