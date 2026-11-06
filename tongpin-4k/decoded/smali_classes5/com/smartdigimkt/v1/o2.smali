.class public final Lcom/smartdigimkt/v1/o2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v1/p2;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v1/p2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/o2;->a:Lcom/smartdigimkt/v1/p2;

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
    iget-object v0, p0, Lcom/smartdigimkt/v1/o2;->a:Lcom/smartdigimkt/v1/p2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v1/p2;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->a(Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v1/o2;->a:Lcom/smartdigimkt/v1/p2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/v1/p2;->b:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->D0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
