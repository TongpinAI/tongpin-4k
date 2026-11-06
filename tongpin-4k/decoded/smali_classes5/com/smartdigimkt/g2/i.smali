.class public final Lcom/smartdigimkt/g2/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/r2/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    move v0, v2

    .line 8
    :cond_1
    :goto_0
    move v1, v0

    .line 9
    goto :goto_3

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/g2/k;->r:I

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 18
    .line 19
    iget v0, v0, Lcom/smartdigimkt/g2/k;->q:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    iget-object v3, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 25
    .line 26
    iget v3, v3, Lcom/smartdigimkt/g2/k;->q:I

    .line 27
    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    :goto_1
    :pswitch_3
    move v0, v2

    .line 31
    goto :goto_3

    .line 32
    :pswitch_4
    iget-object v3, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/smartdigimkt/g2/d;->c:Lcom/smartdigimkt/l3/a;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 37
    .line 38
    iget v5, v5, Lcom/smartdigimkt/m3/e;->U0:I

    .line 39
    .line 40
    if-ne v5, v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2}, Lcom/smartdigimkt/r2/n;->a(Lcom/smartdigimkt/v1/b3;ZLcom/smartdigimkt/l3/a;Z)F

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/smartdigimkt/g2/d;->e:Lcom/smartdigimkt/g2/a;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/g2/a;->a(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/smartdigimkt/g2/k;->p:Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/v1/r0;->a(Z)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/g2/i;->a:Lcom/smartdigimkt/g2/k;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/smartdigimkt/g2/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 94
    .line 95
    new-instance p2, Lcom/smartdigimkt/g2/h;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lcom/smartdigimkt/g2/h;-><init>(Lcom/smartdigimkt/g2/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
