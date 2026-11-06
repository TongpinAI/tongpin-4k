.class Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$b;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$b;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
