.class public final Lcom/smartdigimkt/v1/j1;
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
    iput-object p1, p0, Lcom/smartdigimkt/v1/j1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

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
    iget-object v0, p0, Lcom/smartdigimkt/v1/j1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/v1/j1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/v1/j1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v0, v2

    .line 38
    double-to-int v0, v0

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/v1/j1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-double v4, v1

    .line 48
    mul-double/2addr v4, v2

    .line 49
    double-to-int v1, v4

    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/v1/j1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/v1/j1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
