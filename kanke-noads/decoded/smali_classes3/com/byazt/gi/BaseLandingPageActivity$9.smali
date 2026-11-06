.class public Lcom/byazt/gi/BaseLandingPageActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x122,
        0x12c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gi/BaseLandingPageActivity;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/gi/BaseLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/gi/BaseLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$9;->l:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gi/BaseLandingPageActivity$9;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity$9;->l:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/gi/BaseLandingPageActivity;->wv:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity$9;->l:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/byazt/gi/BaseLandingPageActivity;->wv:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/gi/BaseLandingPageActivity$9;->hp:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
