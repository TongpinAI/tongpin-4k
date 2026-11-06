.class public Lcom/byazt/gi/BaseLandingPageActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x122,
        0x131
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gi/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gi/BaseLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/gi/BaseLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gi/BaseLandingPageActivity$6;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseLandingPageActivity$6;->hp:Lcom/byazt/gi/BaseLandingPageActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/gi/BaseLandingPageActivity;->dy:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Lcom/byazt/zn/xh;->e(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    if-gtz v1, :cond_0

    .line 29
    .line 30
    float-to-int v1, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
