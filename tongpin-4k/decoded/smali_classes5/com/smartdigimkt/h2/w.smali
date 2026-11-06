.class public final Lcom/smartdigimkt/h2/w;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/w;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h2/w;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/h2/w;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x43360000    # 182.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/h2/w;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/h2/w;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/w;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
