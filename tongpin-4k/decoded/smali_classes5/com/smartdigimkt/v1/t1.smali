.class public final Lcom/smartdigimkt/v1/t1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/t1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    double-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/v1/t1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-double v4, v1

    .line 23
    mul-double/2addr v4, v2

    .line 24
    double-to-int v1, v4

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/v1/t1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/v1/t1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
