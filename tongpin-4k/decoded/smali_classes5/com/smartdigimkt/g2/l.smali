.class public final Lcom/smartdigimkt/g2/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/r2/m;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g2/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g2/l;->a:Lcom/smartdigimkt/g2/m;

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
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/g2/l;->a:Lcom/smartdigimkt/g2/m;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/g2/m;->b:Lcom/smartdigimkt/g2/o;

    .line 8
    .line 9
    iget v0, v0, Lcom/smartdigimkt/g2/o;->r:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/smartdigimkt/g2/l;->a:Lcom/smartdigimkt/g2/m;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/g2/m;->b:Lcom/smartdigimkt/g2/o;

    .line 18
    .line 19
    iget v0, v0, Lcom/smartdigimkt/g2/o;->r:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lcom/smartdigimkt/g2/l;->a:Lcom/smartdigimkt/g2/m;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/g2/m;->b:Lcom/smartdigimkt/g2/o;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/g2/d;->e:Lcom/smartdigimkt/g2/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/g2/a;->a(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
