.class public final Lcom/smartdigimkt/m1/h;
.super Lcom/smartdigimkt/x/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/m1/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/l;Lcom/smartdigimkt/m3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/h;->b:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smartdigimkt/x/b;-><init>(Lcom/smartdigimkt/m3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStatusChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/h;->b:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->q:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m1/h;->b:Lcom/smartdigimkt/m1/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/m1/l;->g()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m1/h;->b:Lcom/smartdigimkt/m1/l;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->q:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v1, v0, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p2, 0x2

    .line 44
    if-eq p1, p2, :cond_6

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    if-eq p1, p2, :cond_5

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/m1/h;->b:Lcom/smartdigimkt/m1/l;

    .line 54
    .line 55
    const/16 p2, 0x7f

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/m1/h;->b:Lcom/smartdigimkt/m1/l;

    .line 62
    .line 63
    const/16 p2, 0x7e

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/m1/h;->b:Lcom/smartdigimkt/m1/l;

    .line 70
    .line 71
    const/16 p2, 0x80

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
