.class public final Lcom/smartdigimkt/r1/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r1/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r1/g;->a:Lcom/smartdigimkt/r1/m;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r1/g;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/r1/m;->l:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2, v2, v3}, Lcom/smartdigimkt/r1/m;->a(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/r1/m;->j:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0, v2, p1, v3}, Lcom/smartdigimkt/r1/m;->a(IIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, v2, p1, v3}, Lcom/smartdigimkt/r1/m;->a(IIZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
