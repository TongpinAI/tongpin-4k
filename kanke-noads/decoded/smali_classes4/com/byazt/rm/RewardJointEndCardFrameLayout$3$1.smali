.class public Lcom/byazt/rm/RewardJointEndCardFrameLayout$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x53e,
        0x740
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;->onSuccess(Lcom/byazt/nke/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;


# direct methods
.method public constructor <init>(Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3$1;->l:Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3$1;->hp:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3$1;->l:Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;->hp:Lcom/byazt/rm/RewardJointEndCardFrameLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/rm/RewardJointEndCardFrameLayout;->l(Lcom/byazt/rm/RewardJointEndCardFrameLayout;)Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3$1;->l:Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;->hp:Lcom/byazt/rm/RewardJointEndCardFrameLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/byazt/rm/RewardJointEndCardFrameLayout;->l(Lcom/byazt/rm/RewardJointEndCardFrameLayout;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3$1;->hp:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
