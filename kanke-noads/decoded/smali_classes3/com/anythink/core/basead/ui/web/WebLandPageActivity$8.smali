.class final Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method constructor <init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->i(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->j(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->i(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    mul-int/lit8 v1, p2, 0x1e

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    add-int/lit8 v1, v1, 0x46

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->j(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->j(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->i(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Lcom/anythink/core/basead/ui/web/WebProgressBarView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lcom/anythink/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8$1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8$1;-><init>(Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0xc8

    .line 78
    .line 79
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->k(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->k(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->k(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/anythink/core/basead/ui/web/WebLandPageActivity;->a(Lcom/anythink/core/basead/ui/web/WebLandPageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "image/*"

    .line 14
    .line 15
    const-string p3, "video/*"

    .line 16
    .line 17
    const-string v0, "audio/*"

    .line 18
    .line 19
    filled-new-array {p2, p3, v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p2, "android.intent.category.OPENABLE"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p2, "image/* video/* audio/*"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/anythink/core/basead/ui/web/WebLandPageActivity$8;->a:Lcom/anythink/core/basead/ui/web/WebLandPageActivity;

    .line 39
    .line 40
    const-string p3, "File Chooser"

    .line 41
    .line 42
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p3, 0x200

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
