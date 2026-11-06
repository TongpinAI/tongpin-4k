.class public Lcom/byazt/jy/PlayableEndcardFrameLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xeb,
        0x214
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jy/PlayableEndcardFrameLayout;->hp:Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;->hp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lcom/byazt/jy/PlayableEndcardFrameLayout;->l:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    if-le v1, v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/byazt/jy/PlayableEndcardFrameLayout;->hp()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput v0, p0, Lcom/byazt/jy/PlayableEndcardFrameLayout;->l:I

    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public hp(Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jy/PlayableEndcardFrameLayout;->hp:Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;

    return-void
.end method
