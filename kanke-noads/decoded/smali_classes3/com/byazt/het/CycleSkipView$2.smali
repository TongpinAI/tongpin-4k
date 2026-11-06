.class public Lcom/byazt/het/CycleSkipView$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x277,
        0x5f7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/het/CycleSkipView;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/het/CycleSkipView;


# direct methods
.method public constructor <init>(Lcom/byazt/het/CycleSkipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/het/CycleSkipView$2;->hp:Lcom/byazt/het/CycleSkipView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/het/CycleSkipView$2;->hp:Lcom/byazt/het/CycleSkipView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/byazt/het/CycleSkipView;->hp(Lcom/byazt/het/CycleSkipView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/het/CycleSkipView$2;->hp:Lcom/byazt/het/CycleSkipView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/het/CycleSkipView;->hp(Lcom/byazt/het/CycleSkipView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/het/CycleSkipView$2;->hp:Lcom/byazt/het/CycleSkipView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/byazt/het/CycleSkipView;->hp(Lcom/byazt/het/CycleSkipView;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
