.class public Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x53e,
        0x53f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rm/RewardJointEndCardFrameLayout;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/nke/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rm/RewardJointEndCardFrameLayout;


# direct methods
.method public constructor <init>(Lcom/byazt/rm/RewardJointEndCardFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;->hp:Lcom/byazt/rm/RewardJointEndCardFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/nke/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;->hp:Lcom/byazt/rm/RewardJointEndCardFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/byazt/sq/l;->hp(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;->hp:Lcom/byazt/rm/RewardJointEndCardFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3$1;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lcom/byazt/rm/RewardJointEndCardFrameLayout$3$1;-><init>(Lcom/byazt/rm/RewardJointEndCardFrameLayout$3;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
