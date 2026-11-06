.class Lcom/shenma/tvlauncher/phone/fragment/x$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Li6/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ge p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->o(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->o(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->G(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->a:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->o(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->o(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->G(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iput p2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$b;->a:I

    .line 56
    .line 57
    return-void
.end method
