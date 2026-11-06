.class public final Lcom/smartdigimkt/v1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

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
    iget-object v0, p0, Lcom/smartdigimkt/v1/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/v1/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/v1/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
