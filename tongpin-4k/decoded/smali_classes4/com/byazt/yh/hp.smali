.class public Lcom/byazt/yh/hp;
.super Lcom/byazt/nf/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c3,
        0x1c
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public pg:Ljava/lang/String;

.field public xv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/nf/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public gu(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/nf/UGTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/byazt/nf/UGTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/byazt/xs/jx;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    return-void
.end method

.method public hp(III)V
    .locals 1

    if-gtz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/byazt/yh/hp;->xv:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/yh/hp;->xv:Ljava/lang/String;

    iput-object p1, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/byazt/yh/hp;->gu(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    const-string v0, "null"

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    :cond_1
    iput-object p3, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    :cond_3
    iput-object p3, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/byazt/yh/hp;->gu(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-super {p0, p1, p2}, Lcom/byazt/nf/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "after"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "before"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 12
    :pswitch_0
    iput-object p2, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_1
    iput-object p2, p0, Lcom/byazt/yh/hp;->xv:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_2
    iput-object p2, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5305c081 -> :sswitch_2
        -0x4bf6736d -> :sswitch_1
        0x58705dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/nf/l;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/byazt/yh/hp;->pg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/byazt/yh/hp;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/byazt/nf/l;->hp:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/byazt/yh/hp;->gu(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/byazt/xs/jx;->w:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Lcom/byazt/nf/UGTextView;

    .line 71
    .line 72
    const/16 v1, 0x11

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
