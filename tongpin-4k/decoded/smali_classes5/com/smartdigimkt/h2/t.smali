.class public final Lcom/smartdigimkt/h2/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h2/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/t;->a:Lcom/smartdigimkt/h2/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/h2/t;->a:Lcom/smartdigimkt/h2/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/smartdigimkt/h2/c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/h2/c;->a:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->e:Lcom/smartdigimkt/k2/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->getClickArea()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/k2/e;->a(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
