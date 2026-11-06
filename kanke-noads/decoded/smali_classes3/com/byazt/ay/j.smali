.class public Lcom/byazt/ay/j;
.super Landroid/app/AlertDialog;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ay/j$hp;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public eb:Ljava/lang/String;

.field public hp:Lcom/byazt/ykc/SSWebView;

.field public j:Ljava/lang/String;

.field public jx:Landroid/widget/TextView;

.field public l:Landroid/content/Context;

.field public w:Lcom/byazt/ay/j$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/ay/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ay/j;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/ay/j;->eb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/byazt/ay/j;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ay/j$hp;)Lcom/byazt/ay/j;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/ay/j;->w:Lcom/byazt/ay/j$hp;

    return-object p0
.end method

.method public hp()V
    .locals 5

    const v0, 0x7e06ff7f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/ykc/SSWebView;

    iput-object v0, p0, Lcom/byazt/ay/j;->hp:Lcom/byazt/ykc/SSWebView;

    const v0, 0x7e06ffc8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/ay/j;->jx:Landroid/widget/TextView;

    const v0, 0x7e06fef0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/byazt/ay/j;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/ay/j;->jx:Landroid/widget/TextView;

    new-instance v1, Lcom/byazt/ay/j$1;

    invoke-direct {v1, p0}, Lcom/byazt/ay/j$1;-><init>(Lcom/byazt/ay/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v1, p0, Lcom/byazt/ay/j;->hp:Lcom/byazt/ykc/SSWebView;

    new-instance v2, Lcom/byazt/ay/j$2;

    iget-object v3, p0, Lcom/byazt/ay/j;->l:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/byazt/ay/j$2;-><init>(Lcom/byazt/ay/j;Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v1, p0, Lcom/byazt/ay/j;->hp:Lcom/byazt/ykc/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/byazt/vz/BizWebView;->setJavaScriptEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/byazt/ay/j;->hp:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v1, v0}, Lcom/byazt/vz/BizWebView;->setDisplayZoomControls(Z)V

    .line 10
    iget-object v0, p0, Lcom/byazt/ay/j;->hp:Lcom/byazt/ykc/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setCacheMode(I)V

    .line 11
    iget-object v0, p0, Lcom/byazt/ay/j;->hp:Lcom/byazt/ykc/SSWebView;

    iget-object v1, p0, Lcom/byazt/ay/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ay/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ay/j;->w:Lcom/byazt/ay/j$hp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/byazt/ay/j$hp;->hp(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/byazt/vi/eb;->l(Landroid/app/AlertDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/byazt/vi/a;->y(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byazt/ay/j;->hp()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
