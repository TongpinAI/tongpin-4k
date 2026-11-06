.class public Lcom/byazt/qfg/RockView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x758
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/RockView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/RockView$1;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/RockView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/RockView$1$1;->hp:Lcom/byazt/qfg/RockView$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/RockView$1$1;->hp:Lcom/byazt/qfg/RockView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qfg/RockView$1;->l:Lcom/byazt/qfg/RockView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/qfg/RockView;->hp(Lcom/byazt/qfg/RockView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/qfg/RockView$1$1;->hp:Lcom/byazt/qfg/RockView$1;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/byazt/qfg/RockView$1;->hp:Landroid/view/animation/RotateAnimation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
