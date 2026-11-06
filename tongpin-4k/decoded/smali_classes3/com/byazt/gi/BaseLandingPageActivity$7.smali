.class public Lcom/byazt/gi/BaseLandingPageActivity$7;
.super Lcom/byazt/cf/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x122,
        0x132
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

.field public final q:J


# direct methods
.method public constructor <init>(Lcom/byazt/gi/BaseLandingPageActivity;Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;Lcom/byazt/qg/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$7;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/byazt/cf/j;-><init>(Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;Lcom/byazt/jdb/a;Lcom/byazt/qg/j;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p1, Lcom/byazt/gi/BaseLandingPageActivity$7;->q:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/cf/j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity$7;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity$7;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/byazt/gi/BaseLandingPageActivity;->b:Lcom/byazt/nk/TTProgressBar;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/byazt/gi/BaseLandingPageActivity$7;->q:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/byazt/gi/BaseLandingPageActivity;->hp(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    return-void
.end method
