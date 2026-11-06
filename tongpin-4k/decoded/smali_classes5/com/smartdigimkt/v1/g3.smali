.class public final Lcom/smartdigimkt/v1/g3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/j3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/j3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/g3;->a:Lcom/smartdigimkt/v1/j3;

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
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/g3;->a:Lcom/smartdigimkt/v1/j3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/v1/g3;->a:Lcom/smartdigimkt/v1/j3;

    .line 12
    .line 13
    iget v1, v1, Lcom/smartdigimkt/v1/j3;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/v1/g3;->a:Lcom/smartdigimkt/v1/j3;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/v1/g3;->a:Lcom/smartdigimkt/v1/j3;

    .line 40
    .line 41
    iget v1, v1, Lcom/smartdigimkt/v1/j3;->c:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/v1/g3;->a:Lcom/smartdigimkt/v1/j3;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_1
    return-void
.end method
