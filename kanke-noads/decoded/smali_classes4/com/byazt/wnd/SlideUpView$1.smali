.class public Lcom/byazt/wnd/SlideUpView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x664
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/SlideUpView;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/SlideUpView;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/SlideUpView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/SlideUpView$1;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/wnd/SlideUpView$1;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 5
    .line 6
    new-instance v0, Lcom/byazt/wnd/SlideUpView$1$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/byazt/wnd/SlideUpView$1$1;-><init>(Lcom/byazt/wnd/SlideUpView$1;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
