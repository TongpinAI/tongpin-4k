.class public interface abstract Landroidx/constraintlayout/motion/widget/MotionHelperInterface;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/Animatable;
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# virtual methods
.method public abstract isDecorator()Z
.end method

.method public abstract isUseOnHide()Z
.end method

.method public abstract isUsedOnShow()Z
.end method

.method public abstract onFinishedMotionScene(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
.end method

.method public abstract onPostDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onPreDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation
.end method
