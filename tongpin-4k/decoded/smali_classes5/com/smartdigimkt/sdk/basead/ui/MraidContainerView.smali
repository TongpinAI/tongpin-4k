.class public Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final ENDCARD_INIT:I = 0x1

.field public static final LOAD_RETRY_CLICK:I = 0x3

.field public static final PRE_LOAD:I = 0x5

.field public static final VISIABLE_CLICK:I = 0x4

.field public static final WINDOW_ATTACH_CHECK:I = 0x2


# instance fields
.field public final a:Lcom/smartdigimkt/m3/c;

.field public final b:Lcom/smartdigimkt/l3/a;

.field public final c:Lcom/smartdigimkt/u1/c;

.field public d:Lcom/smartdigimkt/v1/j3;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

.field public f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

.field public final g:Lcom/smartdigimkt/v1/u3;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/smartdigimkt/a4/f;

.field public m:Z

.field public n:Z

.field public final o:Z

.field public final p:Lcom/smartdigimkt/d0/b;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/smartdigimkt/d0/b;

    invoke-direct {p1}, Lcom/smartdigimkt/d0/b;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:Lcom/smartdigimkt/d0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/v1/u3;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/smartdigimkt/d0/b;

    invoke-direct {p1}, Lcom/smartdigimkt/d0/b;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:Lcom/smartdigimkt/d0/b;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 6
    iget-object p1, p3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/u1/c;

    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/v1/u3;

    .line 10
    new-instance p2, Lcom/smartdigimkt/f2/a;

    invoke-direct {p2}, Lcom/smartdigimkt/f2/a;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    if-eqz p1, :cond_1

    .line 12
    iget p1, p1, Lcom/smartdigimkt/m3/e;->D1:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p2, p3

    .line 13
    :cond_0
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/smartdigimkt/e0/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/smartdigimkt/v1/p3;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/smartdigimkt/v1/p3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/smartdigimkt/q1/g;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Lcom/smartdigimkt/q1/f;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast v1, Lcom/smartdigimkt/q1/f;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:Lcom/smartdigimkt/d0/b;

    .line 71
    .line 72
    iput-object v2, v1, Lcom/smartdigimkt/q1/f;->b:Lcom/smartdigimkt/d0/b;

    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 83
    .line 84
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 99
    .line 100
    iget v2, v1, Lcom/smartdigimkt/m3/c;->E:I

    .line 101
    .line 102
    if-lez v2, :cond_5

    .line 103
    .line 104
    iget v1, v1, Lcom/smartdigimkt/m3/c;->F:I

    .line 105
    .line 106
    if-lez v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lcom/smartdigimkt/v1/q3;

    .line 113
    .line 114
    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/v1/q3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m:Z

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/u1/c;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/c;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/u1/c;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 146
    .line 147
    const/16 v2, 0xc9

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/u1/c;->a(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/v1/u3;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v0}, Lcom/smartdigimkt/v1/u3;->a()V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/a4/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/e;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    new-instance v2, Lcom/smartdigimkt/a4/f;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/smartdigimkt/a4/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/a4/f;

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/a4/f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/e;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v0, v1

    .line 47
    :goto_2
    new-instance v2, Lcom/smartdigimkt/a4/f;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/smartdigimkt/a4/f;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/a4/f;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->l:Lcom/smartdigimkt/a4/f;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v0, p0, v3, v5}, Lcom/smartdigimkt/a4/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-long v4, v4

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v6, v0

    .line 117
    mul-long/2addr v4, v6

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v6, v0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v8, v0

    .line 128
    mul-long/2addr v6, v8

    .line 129
    const-wide/16 v8, 0x0

    .line 130
    .line 131
    cmp-long v0, v6, v8

    .line 132
    .line 133
    if-gtz v0, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const-wide/16 v8, 0x64

    .line 137
    .line 138
    mul-long/2addr v4, v8

    .line 139
    div-long/2addr v4, v6

    .line 140
    long-to-int v0, v4

    .line 141
    if-lt v0, v3, :cond_8

    .line 142
    .line 143
    :goto_4
    return v1

    .line 144
    :cond_8
    :goto_5
    return v2
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:Lcom/smartdigimkt/d0/b;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/d0/a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/smartdigimkt/d0/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lcom/smartdigimkt/d0/a;->a:J

    .line 23
    .line 24
    iput-object v1, v0, Lcom/smartdigimkt/d0/b;->a:Lcom/smartdigimkt/d0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1

    .line 31
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, ");"

    .line 10
    .line 11
    const-string v2, "javascript:window.mraidbridge.audioVolumeChange("

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :try_start_4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fireMraidIsViewable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {v0, p1}, Lcom/smartdigimkt/q1/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1}, Lcom/smartdigimkt/q1/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_1
    return-void
.end method

.method public getAutoRedirectGuard()Lcom/smartdigimkt/d0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:Lcom/smartdigimkt/d0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    sget-object v2, Lcom/smartdigimkt/e0/t;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/smartdigimkt/e0/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/smartdigimkt/v1/j3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/j3;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/v1/j3;

    .line 34
    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    iput v1, v0, Lcom/smartdigimkt/v1/j3;->c:I

    .line 53
    .line 54
    return-void
.end method

.method public loadMraidWebView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/v1/j3;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/v1/j3;->a()V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/smartdigimkt/q1/t;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/v1/j3;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p1, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    .line 63
    .line 64
    new-instance v1, Lcom/smartdigimkt/v1/i3;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/smartdigimkt/v1/i3;-><init>(Lcom/smartdigimkt/v1/j3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    return-void

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v3, v1, v2}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/smartdigimkt/v1/s3;

    .line 87
    .line 88
    invoke-direct {v3, p0, v1, v0, p1}, Lcom/smartdigimkt/v1/s3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/u1/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/u1/c;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/u1/c;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 31
    .line 32
    const/16 v2, 0xc9

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/u1/c;->a(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 40
    .line 41
    sget-object v2, Lcom/smartdigimkt/e0/t;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/smartdigimkt/e0/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:Lcom/smartdigimkt/d0/b;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-object v1, v0, Lcom/smartdigimkt/d0/b;->a:Lcom/smartdigimkt/d0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v0

    .line 12
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->release()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t3/n;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 11
    .line 12
    sget-object v1, Lcom/smartdigimkt/e0/t;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/smartdigimkt/e0/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, p1, v0}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
