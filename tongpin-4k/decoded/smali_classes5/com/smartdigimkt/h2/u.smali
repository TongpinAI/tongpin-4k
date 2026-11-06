.class public final Lcom/smartdigimkt/h2/u;
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
    iput-object p1, p0, Lcom/smartdigimkt/h2/u;->a:Lcom/smartdigimkt/h2/v;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/h2/u;->a:Lcom/smartdigimkt/h2/v;

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
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
