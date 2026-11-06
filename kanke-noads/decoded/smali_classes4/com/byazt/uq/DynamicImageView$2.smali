.class public Lcom/byazt/uq/DynamicImageView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x56
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uq/DynamicImageView;->hp(Lcom/byazt/nke/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uq/DynamicImageView;


# direct methods
.method public constructor <init>(Lcom/byazt/uq/DynamicImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicImageView$2;->hp:Lcom/byazt/uq/DynamicImageView;

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
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageView$2;->hp:Lcom/byazt/uq/DynamicImageView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/widget/ImageView;

    .line 18
    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    iget v2, v0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 22
    .line 23
    iget v0, v0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 24
    .line 25
    invoke-static {v1, p1, v2, v0}, Lcom/byazt/sq/a;->l(Landroid/widget/ImageView;[BII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
