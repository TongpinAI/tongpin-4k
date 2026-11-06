.class public Lcom/byazt/zde/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x25,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zde/e;->hp()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic l:Lcom/byazt/zde/e;


# direct methods
.method public constructor <init>(Lcom/byazt/zde/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zde/e$1;->l:Lcom/byazt/zde/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/zde/e$1;->hp:I

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

    .line 2
    iget-object p1, p0, Lcom/byazt/zde/e$1;->l:Lcom/byazt/zde/e;

    invoke-static {p1}, Lcom/byazt/zde/e;->hp(Lcom/byazt/zde/e;)Lcom/byazt/zde/e$hp;

    move-result-object p1

    iget v0, p0, Lcom/byazt/zde/e$1;->hp:I

    invoke-virtual {p1, v0}, Lcom/byazt/zde/e$hp;->hp(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    return-void
.end method
