.class public Lcom/byazt/ay/ShakeButton$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x843
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ay/ShakeButton;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/ShakeButton;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/ShakeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/ShakeButton$2;->hp:Lcom/byazt/ay/ShakeButton;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/ay/ShakeButton$2;->hp:Lcom/byazt/ay/ShakeButton;

    .line 5
    .line 6
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
