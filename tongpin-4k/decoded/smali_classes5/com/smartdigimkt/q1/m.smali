.class public final Lcom/smartdigimkt/q1/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q1/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q1/m;->a:Lcom/smartdigimkt/q1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/q1/m;->a:Lcom/smartdigimkt/q1/o;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 4
    .line 5
    const-string v4, "utf-8"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "text/html"

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/q1/m;->a:Lcom/smartdigimkt/q1/o;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/smartdigimkt/q1/o;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/q1/m;->a:Lcom/smartdigimkt/q1/o;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->release()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/q1/m;->a:Lcom/smartdigimkt/q1/o;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 36
    .line 37
    iput-object v0, p1, Lcom/smartdigimkt/q1/o;->f:Lcom/smartdigimkt/q1/g;

    .line 38
    .line 39
    return-void
.end method
