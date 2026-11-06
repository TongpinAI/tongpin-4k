.class public final Lcom/smartdigimkt/m1/j;
.super Lcom/smartdigimkt/k2/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic h:Lcom/smartdigimkt/m1/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/l;Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;Lcom/smartdigimkt/m3/k;Lcom/smartdigimkt/l3/a;ILcom/smartdigimkt/m1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/j;->h:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lcom/smartdigimkt/k2/c;-><init>(Landroid/view/ViewGroup;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ILcom/smartdigimkt/k2/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/m1/j;->h:Lcom/smartdigimkt/m1/l;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/m1/l;->p:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x51

    .line 14
    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
