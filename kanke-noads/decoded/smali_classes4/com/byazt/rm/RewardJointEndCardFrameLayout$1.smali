.class public Lcom/byazt/rm/RewardJointEndCardFrameLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x53e,
        0x541
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rm/RewardJointEndCardFrameLayout;->hp(Landroid/view/ViewGroup;)V
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
.field public final synthetic hp:Landroid/widget/ImageView;

.field public final synthetic l:Lcom/byazt/rm/RewardJointEndCardFrameLayout;


# direct methods
.method public constructor <init>(Lcom/byazt/rm/RewardJointEndCardFrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$1;->l:Lcom/byazt/rm/RewardJointEndCardFrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$1;->hp:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 1
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
    iget-object v0, p0, Lcom/byazt/rm/RewardJointEndCardFrameLayout$1;->hp:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
