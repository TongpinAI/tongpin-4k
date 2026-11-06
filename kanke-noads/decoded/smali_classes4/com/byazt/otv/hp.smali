.class public final Lcom/byazt/otv/hp;
.super Lcom/byazt/omx/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x861,
        0x1c
    }
.end annotation


# instance fields
.field public w:I


# virtual methods
.method public hp(Ljava/net/InetAddress;)Lcom/byazt/otv/j;
    .locals 1

    const/16 v0, 0x7b

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/byazt/otv/hp;->hp(Ljava/net/InetAddress;I)Lcom/byazt/otv/j;

    move-result-object p1

    return-object p1
.end method

.method public hp(Ljava/net/InetAddress;I)Lcom/byazt/otv/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/omx/hp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/omx/hp;->hp()V

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/otv/l;

    invoke-direct {v0}, Lcom/byazt/otv/l;-><init>()V

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lcom/byazt/otv/jx;->hp(I)V

    .line 5
    iget v1, p0, Lcom/byazt/otv/hp;->w:I

    invoke-interface {v0, v1}, Lcom/byazt/otv/jx;->l(I)V

    .line 6
    invoke-interface {v0}, Lcom/byazt/otv/jx;->k()Ljava/net/DatagramPacket;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 8
    invoke-virtual {v1, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 9
    new-instance p1, Lcom/byazt/otv/l;

    invoke-direct {p1}, Lcom/byazt/otv/l;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/byazt/otv/jx;->k()Ljava/net/DatagramPacket;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/byazt/otv/w;->j()Lcom/byazt/otv/w;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/byazt/otv/jx;->hp(Lcom/byazt/otv/w;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/omx/hp;->l:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 14
    iget-object v0, p0, Lcom/byazt/omx/hp;->l:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    new-instance p2, Lcom/byazt/otv/j;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/byazt/otv/j;-><init>(Lcom/byazt/otv/jx;JZ)V

    return-object p2
.end method
