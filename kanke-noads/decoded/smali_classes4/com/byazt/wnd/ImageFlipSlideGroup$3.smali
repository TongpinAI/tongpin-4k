.class public Lcom/byazt/wnd/ImageFlipSlideGroup$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x73e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/ImageFlipSlideGroup;->hp(Lcom/byazt/uq/DynamicImageFlipSlide$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uq/DynamicImageFlipSlide$hp;

.field public final synthetic l:Lcom/byazt/wnd/ImageFlipSlideGroup;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/ImageFlipSlideGroup;Lcom/byazt/uq/DynamicImageFlipSlide$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$3;->l:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$3;->hp:Lcom/byazt/uq/DynamicImageFlipSlide$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$3;->l:Lcom/byazt/wnd/ImageFlipSlideGroup;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup$3;->hp:Lcom/byazt/uq/DynamicImageFlipSlide$hp;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/byazt/uq/DynamicImageFlipSlide$hp;->hp()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
