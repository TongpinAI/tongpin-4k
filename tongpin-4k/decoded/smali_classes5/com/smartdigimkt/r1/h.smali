.class public final Lcom/smartdigimkt/r1/h;
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
    iput-object p1, p0, Lcom/smartdigimkt/r1/h;->a:Lcom/smartdigimkt/r1/m;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r1/h;->a:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/r1/m;->l:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2, v2, v2}, Lcom/smartdigimkt/r1/m;->a(IIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/r1/m;->j:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v0, v2, p1, v2}, Lcom/smartdigimkt/r1/m;->a(IIZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, v2, p1, v2}, Lcom/smartdigimkt/r1/m;->a(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
