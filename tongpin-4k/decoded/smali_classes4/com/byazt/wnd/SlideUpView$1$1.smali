.class public Lcom/byazt/wnd/SlideUpView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x482
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/SlideUpView$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wnd/SlideUpView$1;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/SlideUpView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/SlideUpView$1$1;->hp:Lcom/byazt/wnd/SlideUpView$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/SlideUpView$1$1;->hp:Lcom/byazt/wnd/SlideUpView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/wnd/SlideUpView$1;->hp:Lcom/byazt/wnd/SlideUpView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/wnd/SlideUpView;->hp(Lcom/byazt/wnd/SlideUpView;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
