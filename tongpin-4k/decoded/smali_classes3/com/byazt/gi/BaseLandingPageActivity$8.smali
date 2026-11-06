.class public Lcom/byazt/gi/BaseLandingPageActivity$8;
.super Lcom/byazt/cf/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x122,
        0x133
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gi/BaseLandingPageActivity;->hp(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gi/BaseLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/gi/BaseLandingPageActivity;Lcom/byazt/jz/ud;Lcom/byazt/jdb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$8;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/byazt/cf/jx;-><init>(Lcom/byazt/jz/ud;Lcom/byazt/jdb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/jx;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$8;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x64

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$8;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$8;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$8;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
