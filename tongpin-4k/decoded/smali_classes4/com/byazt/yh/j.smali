.class public Lcom/byazt/yh/j;
.super Lcom/byazt/yh/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c3,
        0x26
    }
.end annotation


# instance fields
.field public ad:I

.field public h:Ljava/lang/String;

.field public pg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/yh/hp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(III)V
    .locals 1

    if-gtz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/byazt/yh/hp;->xv:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/yh/hp;->xv:Ljava/lang/String;

    iput-object p1, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/yh/hp;->gu(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/byazt/yh/j;->ad:I

    sub-int p2, p1, p2

    if-lez p1, :cond_2

    if-lez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/byazt/yh/j;->pg:Ljava/lang/String;

    iput-object p1, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/byazt/yh/j;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/byazt/yh/j;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    const-string v0, "${_countdownTime_}"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${_remainTime_}"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/byazt/yh/hp;->gu(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-super {p0, p1, p2}, Lcom/byazt/yh/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "startCountDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "text2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "text1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return-void

    .line 14
    :pswitch_0
    invoke-static {p2, v1}, Lcom/byazt/xa/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/yh/j;->ad:I

    return-void

    .line 15
    :pswitch_1
    iput-object p2, p0, Lcom/byazt/yh/j;->h:Ljava/lang/String;

    return-void

    .line 16
    :pswitch_2
    iput-object p2, p0, Lcom/byazt/yh/j;->pg:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x69260a4 -> :sswitch_2
        0x69260a5 -> :sswitch_1
        0x3b6bf40f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
