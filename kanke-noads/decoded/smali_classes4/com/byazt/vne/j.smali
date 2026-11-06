.class public Lcom/byazt/vne/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a3,
        0x26
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/xl/l;Lcom/byazt/ewl/l;)Lcom/byazt/ewl/hp;
    .locals 1

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xl/l;->v()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xl/l;->o()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    .line 3
    new-instance p0, Lcom/byazt/gak/eb;

    invoke-direct {p0, p1}, Lcom/byazt/gak/eb;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    :cond_0
    const/4 p0, 0x2

    if-ne v0, p0, :cond_7

    .line 4
    new-instance p0, Lcom/byazt/gak/a;

    invoke-direct {p0, p1}, Lcom/byazt/gak/a;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcom/byazt/gak/w;

    invoke-direct {p0, p1}, Lcom/byazt/gak/w;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcom/byazt/gak/a;

    invoke-direct {p0, p1}, Lcom/byazt/gak/a;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    :pswitch_4
    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    .line 7
    new-instance p0, Lcom/byazt/gak/gu;

    invoke-direct {p0, p1}, Lcom/byazt/gak/gu;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    :cond_1
    const/4 p0, 0x7

    if-ne v0, p0, :cond_2

    .line 8
    new-instance p0, Lcom/byazt/gak/a;

    invoke-direct {p0, p1}, Lcom/byazt/gak/a;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    :cond_2
    const/16 p0, 0x8

    if-ne v0, p0, :cond_3

    .line 9
    new-instance p0, Lcom/byazt/gak/eb;

    invoke-direct {p0, p1}, Lcom/byazt/gak/eb;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Lcom/byazt/gak/gu;

    invoke-direct {p0, p1}, Lcom/byazt/gak/gu;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    :pswitch_5
    const/4 p0, 0x4

    if-ne v0, p0, :cond_4

    .line 11
    new-instance p0, Lcom/byazt/gak/e;

    invoke-direct {p0, p1}, Lcom/byazt/gak/e;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    :cond_4
    const/4 p0, 0x5

    if-ne v0, p0, :cond_5

    .line 12
    new-instance p0, Lcom/byazt/gak/w;

    invoke-direct {p0, p1}, Lcom/byazt/gak/w;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    :cond_5
    const/4 p0, 0x3

    if-ne v0, p0, :cond_6

    .line 13
    new-instance p0, Lcom/byazt/gak/hp;

    invoke-direct {p0, p1}, Lcom/byazt/gak/hp;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    .line 14
    :cond_6
    new-instance p0, Lcom/byazt/gak/e;

    invoke-direct {p0, p1}, Lcom/byazt/gak/e;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/byazt/gak/jl;

    invoke-direct {p0, p1}, Lcom/byazt/gak/jl;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    .line 16
    :pswitch_7
    new-instance p0, Lcom/byazt/gak/eb;

    invoke-direct {p0, p1}, Lcom/byazt/gak/eb;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    .line 17
    :pswitch_8
    new-instance p0, Lcom/byazt/gak/hp;

    invoke-direct {p0, p1}, Lcom/byazt/gak/hp;-><init>(Lcom/byazt/ewl/l;)V

    return-object p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xl/l;Lcom/byazt/ewl/l;)Lcom/byazt/ewl/hp;
    .locals 1

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/byazt/xl/l;->v()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/byazt/xl/l;->o()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 20
    new-instance p1, Lcom/byazt/rlh/a;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/a;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_7

    .line 21
    new-instance p1, Lcom/byazt/rlh/w;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/w;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    .line 22
    :pswitch_2
    new-instance p1, Lcom/byazt/rlh/jx;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/jx;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    .line 23
    :pswitch_3
    new-instance p1, Lcom/byazt/rlh/w;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/w;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    if-ne v0, p1, :cond_1

    .line 24
    new-instance p1, Lcom/byazt/rlh/eb;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/eb;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    :cond_1
    const/4 p1, 0x7

    if-ne v0, p1, :cond_2

    .line 25
    new-instance p1, Lcom/byazt/rlh/w;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/w;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    :cond_2
    const/16 p1, 0x8

    if-ne v0, p1, :cond_3

    .line 26
    new-instance p1, Lcom/byazt/rlh/a;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/a;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    .line 27
    :cond_3
    new-instance p1, Lcom/byazt/rlh/eb;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/eb;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x4

    if-ne v0, p1, :cond_4

    .line 28
    new-instance p1, Lcom/byazt/rlh/j;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/j;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    :cond_4
    const/4 p1, 0x5

    if-ne v0, p1, :cond_5

    .line 29
    new-instance p1, Lcom/byazt/rlh/jx;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/jx;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    :cond_5
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 30
    new-instance p1, Lcom/byazt/rlh/hp;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/hp;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    .line 31
    :cond_6
    new-instance p1, Lcom/byazt/rlh/j;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/j;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    .line 32
    :pswitch_6
    new-instance p1, Lcom/byazt/rlh/s;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/s;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    .line 33
    :pswitch_7
    new-instance p1, Lcom/byazt/rlh/a;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/a;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    .line 34
    :pswitch_8
    new-instance p1, Lcom/byazt/rlh/hp;

    invoke-direct {p1, p0, p2}, Lcom/byazt/rlh/hp;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    return-object p1

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
