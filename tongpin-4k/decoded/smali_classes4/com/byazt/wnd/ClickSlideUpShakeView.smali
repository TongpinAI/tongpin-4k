.class public Lcom/byazt/wnd/ClickSlideUpShakeView;
.super Lcom/byazt/wnd/SlideUpView;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x849
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/wnd/ShakeClickView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/nw/e;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/wnd/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/wnd/ClickSlideUpShakeView;->hp(Landroid/content/Context;Lcom/byazt/nw/e;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/nw/e;ZI)V
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/wnd/ShakeClickView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/eh/l;->jx(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/byazt/wnd/ShakeClickView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/byazt/nw/e;ZI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/wnd/ClickSlideUpShakeView;->hp:Lcom/byazt/wnd/ShakeClickView;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 p2, -0x2

    .line 22
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xe

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xc

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/byazt/wnd/ClickSlideUpShakeView;->hp:Lcom/byazt/wnd/ShakeClickView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getShakeView()Lcom/byazt/wnd/ShakeClickView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/ClickSlideUpShakeView;->hp:Lcom/byazt/wnd/ShakeClickView;

    .line 2
    .line 3
    return-object v0
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/ClickSlideUpShakeView;->hp:Lcom/byazt/wnd/ShakeClickView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/wnd/ClickSlideUpShakeView;->hp:Lcom/byazt/wnd/ShakeClickView;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/byazt/wnd/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/wnd/ClickSlideUpShakeView;->hp:Lcom/byazt/wnd/ShakeClickView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/byazt/wnd/ShakeClickView;->setShakeText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
