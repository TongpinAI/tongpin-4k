.class public Lcom/byazt/op/hp$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x577,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/op/hp;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/op/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/op/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/op/hp$3;->hp:Lcom/byazt/op/hp;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/op/hp$3;->hp:Lcom/byazt/op/hp;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/op/hp;->j(Lcom/byazt/op/hp;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/op/hp$3;->hp:Lcom/byazt/op/hp;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/op/hp;->w(Lcom/byazt/op/hp;)Lcom/byazt/tm/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/byazt/tm/l;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
