.class public final Lcom/smartdigimkt/q1/u;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->p:Z

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->p:Z

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 27
    .line 28
    aget v4, v3, v0

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    aget v5, v3, v2

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/q1/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 38
    .line 39
    aget v4, v3, v0

    .line 40
    .line 41
    aget v2, v3, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v5, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v1, v4, v2, v3, v5}, Lcom/smartdigimkt/q1/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->b(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/q1/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->o:Lcom/smartdigimkt/q1/g;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v1, Lcom/smartdigimkt/v1/p3;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/smartdigimkt/v1/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/v1/u3;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/smartdigimkt/v1/u3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_2
    return v0
.end method
