.class public final Lcom/smartdigimkt/v1/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m3/c;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/m3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/y;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/y;->a:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/y;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/v1/y;->a:Lcom/smartdigimkt/m3/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 16
    .line 17
    iget v1, v1, Lcom/smartdigimkt/m3/e;->C0:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
