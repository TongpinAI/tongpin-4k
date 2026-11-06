.class public final Lcom/smartdigimkt/v1/i3;
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
    iput-object p1, p0, Lcom/smartdigimkt/v1/i3;->a:Lcom/smartdigimkt/v1/j3;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/i3;->a:Lcom/smartdigimkt/v1/j3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v1/i3;->a:Lcom/smartdigimkt/v1/j3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/v1/i3;->a:Lcom/smartdigimkt/v1/j3;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/v1/j3;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/v1/j3;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    return-void
.end method
