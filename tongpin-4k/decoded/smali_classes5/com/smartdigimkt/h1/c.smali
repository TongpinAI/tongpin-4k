.class public final Lcom/smartdigimkt/h1/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/s2/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h1/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h1/c;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final callbackClickResult(Lcom/smartdigimkt/m3/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBaseAdContent()Lcom/smartdigimkt/m3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getBaseAdRequestInfo()Lcom/smartdigimkt/l3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onWebFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/h1/c;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/h1/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p2, p1, Lcom/smartdigimkt/h1/i;->w:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lcom/smartdigimkt/h1/i;->w:Z

    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/h1/i;->a(Lcom/smartdigimkt/h1/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/h1/c;->a:Lcom/smartdigimkt/h1/i;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/smartdigimkt/h1/i;->c:Lcom/smartdigimkt/l3/a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/h1/i;->b:Lcom/smartdigimkt/m3/c;

    .line 20
    .line 21
    const-string v0, "1"

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/h1/c;->a:Lcom/smartdigimkt/h1/i;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/smartdigimkt/h1/i;->w:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/smartdigimkt/h1/i;->w:Z

    .line 9
    .line 10
    iget-object p2, p1, Lcom/smartdigimkt/h1/i;->e:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/h1/i;->t:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/h1/c;->a:Lcom/smartdigimkt/h1/i;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/smartdigimkt/h1/i;->c:Lcom/smartdigimkt/l3/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/h1/i;->b:Lcom/smartdigimkt/m3/c;

    .line 28
    .line 29
    const-string v0, "2"

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final recordRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final supportDeeplinkJump()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
