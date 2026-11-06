.class public final Lcom/smartdigimkt/s2/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s2/l;->a:Lcom/smartdigimkt/s2/m;

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
    iget-object v0, p0, Lcom/smartdigimkt/s2/l;->a:Lcom/smartdigimkt/s2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/s2/m;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
