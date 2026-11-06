.class Lcom/beizi/fusion/widget/BZLpView$b;
.super Lcom/beizi/fusion/xp;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/BZLpView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/beizi/fusion/widget/BZLpView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/BZLpView;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZLpView$b;->d:Lcom/beizi/fusion/widget/BZLpView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/beizi/fusion/xp;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZLpView$b;->d:Lcom/beizi/fusion/widget/BZLpView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/widget/BZLpView;->a(Lcom/beizi/fusion/widget/BZLpView;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZLpView$b;->d:Lcom/beizi/fusion/widget/BZLpView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/beizi/fusion/widget/BZLpView;->a(Lcom/beizi/fusion/widget/BZLpView;)Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZLpView$b;->d:Lcom/beizi/fusion/widget/BZLpView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/beizi/fusion/widget/BZLpView;->a(Lcom/beizi/fusion/widget/BZLpView;)Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZLpView$b;->d:Lcom/beizi/fusion/widget/BZLpView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/beizi/fusion/widget/BZLpView;->a(Lcom/beizi/fusion/widget/BZLpView;)Landroid/widget/ProgressBar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    if-ne p2, v0, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/beizi/fusion/widget/BZLpView$b;->d:Lcom/beizi/fusion/widget/BZLpView;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/beizi/fusion/widget/BZLpView;->a(Lcom/beizi/fusion/widget/BZLpView;)Landroid/widget/ProgressBar;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/xp;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
