.class public Lcom/beizi/fusion/am;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/am$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

.field private final b:Lcom/beizi/fusion/zl;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Landroid/widget/RelativeLayout$LayoutParams;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/beizi/fusion/cb;

.field private s:Z

.field private t:Lcom/beizi/fusion/ie$a;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;Lcom/beizi/fusion/zl;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/beizi/fusion/am;->r:Lcom/beizi/fusion/cb;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/beizi/fusion/am;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/beizi/fusion/am;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/am;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/beizi/fusion/am;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/beizi/fusion/zl;->i()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/am;->a(Landroid/widget/RelativeLayout$LayoutParams;I)Z

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/am;->a(Landroid/widget/RelativeLayout$LayoutParams;I)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 28
    iget v0, p0, Lcom/beizi/fusion/am;->n:I

    iput v0, p0, Lcom/beizi/fusion/am;->j:I

    .line 29
    iget v0, p0, Lcom/beizi/fusion/am;->o:I

    iput v0, p0, Lcom/beizi/fusion/am;->k:I

    .line 30
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/am;->k:I

    const/4 v1, -0x2

    if-gtz v0, :cond_1

    .line 31
    :try_start_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/am;->c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;)I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/am;->k:I
    :try_end_0
    .catch Lcom/beizi/fusion/xl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    iput v1, p0, Lcom/beizi/fusion/am;->k:I

    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lcom/beizi/fusion/am;->k:I

    if-gtz p1, :cond_2

    .line 34
    :try_start_1
    invoke-direct {p0}, Lcom/beizi/fusion/am;->k()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/am;->k:I
    :try_end_1
    .catch Lcom/beizi/fusion/xl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 35
    :catch_1
    iput v1, p0, Lcom/beizi/fusion/am;->k:I

    .line 36
    :cond_2
    :goto_1
    iget p1, p0, Lcom/beizi/fusion/am;->k:I

    if-gtz p1, :cond_3

    .line 37
    const-string p1, "temp"

    invoke-direct {p0, p1}, Lcom/beizi/fusion/am;->a(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/beizi/fusion/am;->l()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/am;->k:I

    .line 39
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/beizi/fusion/am;->j()V

    .line 40
    iget-boolean p1, p0, Lcom/beizi/fusion/am;->s:Z

    if-eqz p1, :cond_5

    .line 41
    iget-object p1, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getWidth()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getSize()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    invoke-static {p1}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result p1

    .line 43
    iget v0, p0, Lcom/beizi/fusion/am;->k:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/beizi/fusion/am;->j:I
    :try_end_2
    .catch Lcom/beizi/fusion/xl; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v0}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calculate self height "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/beizi/fusion/am;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RenderParams"

    invoke-static {v0, p1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :catch_2
    iput v1, p0, Lcom/beizi/fusion/am;->k:I

    .line 46
    new-instance p1, Lcom/beizi/fusion/xl;

    const-string v0, "\u9ad8\u5ea6\u65e0\u6cd5\u4fee\u6b63..."

    invoke-direct {p1, v0}, Lcom/beizi/fusion/xl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 17
    const-string v0, "x"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 18
    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    :cond_0
    const-string v0, "y"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0xf

    .line 20
    invoke-virtual {p3, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getReference()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 23
    iget-object p2, p0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/beizi/fusion/cb;

    if-eqz p2, :cond_1

    .line 24
    invoke-static {p1}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    invoke-virtual {p3, p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 4

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getSize()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getReference()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getLayout()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result v2

    .line 9
    const-string v3, "super"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p4, p4

    mul-float/2addr p1, p4

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string p4, "top"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    :cond_1
    const-string p4, "bottom"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v0}, Lcom/beizi/fusion/zl;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/cb;

    .line 55
    invoke-interface {v1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v2

    .line 56
    const-string v3, "height"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget v3, p0, Lcom/beizi/fusion/am;->k:I

    invoke-interface {v2, v3}, Lcom/beizi/fusion/ie;->c(I)V

    .line 58
    :cond_0
    const-string v3, "width"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    iget v3, p0, Lcom/beizi/fusion/am;->j:I

    invoke-interface {v2, v3}, Lcom/beizi/fusion/ie;->b(I)V

    .line 60
    :cond_1
    const-string v3, "temp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 61
    invoke-interface {v1}, Lcom/beizi/fusion/cb;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    iget v3, p0, Lcom/beizi/fusion/am;->o:I

    invoke-interface {v2, v3}, Lcom/beizi/fusion/ie;->c(I)V

    .line 63
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lcom/beizi/fusion/cb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8bbe\u7f6e\u5bbd\u9ad8 "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/fusion/am;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/beizi/fusion/am;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderParams"

    invoke-static {v2, v1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;I)Z
    .locals 0

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 89
    :pswitch_0
    iget p1, p0, Lcom/beizi/fusion/am;->i:I

    return p1

    .line 90
    :pswitch_1
    iget p1, p0, Lcom/beizi/fusion/am;->h:I

    return p1

    .line 91
    :pswitch_2
    iget p1, p0, Lcom/beizi/fusion/am;->g:I

    return p1

    .line 92
    :pswitch_3
    iget p1, p0, Lcom/beizi/fusion/am;->f:I

    return p1

    :cond_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getSize()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getReference()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getLayout()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_6

    .line 61
    invoke-static {v0}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "RenderParams"

    if-eqz v2, :cond_5

    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result v0

    .line 63
    const-string v2, "own"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v5, " : "

    const-string v6, "height"

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    iget p1, p0, Lcom/beizi/fusion/am;->k:I

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr p1, v1

    float-to-int v3, p1

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bbd\u5ea6\u6839\u636e[\u5b9a\u9ad8] * \u767e\u5206\u6bd4\u8ba1\u7b97 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :cond_0
    const-string p1, "\u5bbd\u5ea6\u6839\u636e[\u9ad8]\u8ba1\u7b97, \u4f46\u9ad8\u5ea6\u4e0d\u5b9a..."

    invoke-static {v4, p1}, Lcom/beizi/fusion/pm;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/beizi/fusion/am;->s:Z

    goto/16 :goto_1

    .line 70
    :cond_1
    const-string v2, "super"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/beizi/fusion/am;->n:I

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 72
    iget v3, p0, Lcom/beizi/fusion/am;->h:I

    add-int v6, v1, v3

    iget v7, p0, Lcom/beizi/fusion/am;->i:I

    add-int/2addr v6, v7

    if-le v6, v2, :cond_2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5bbd\u5ea6\u6839\u636e\u7236\u5e03\u5c40 * \u767e\u5206\u6bd4\u8ba1\u7b97 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/beizi/fusion/am;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int v3, v0

    goto/16 :goto_1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 76
    iget-object v2, p0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/cb;

    if-eqz v1, :cond_6

    .line 77
    const-string v2, "width"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    invoke-interface {v1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v2

    invoke-interface {v2}, Lcom/beizi/fusion/ie;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5bbd\u5ea6\u6839\u636e\u5176\u4ed6view\u7684[\u5bbd]\u8ba1\u7b97 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 81
    invoke-interface {v1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/ie;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int v3, p1

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5bbd\u5ea6\u6839\u636e\u5176\u4ed6view\u7684[\u9ad8]\u8ba1\u7b97 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/am;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/hn$a;->a(Landroid/content/Context;F)I

    move-result v3

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5bbd\u5ea6\u6839\u636emodel\u56fa\u5b9a\u503c\u8ba1\u7b97 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_6
    :goto_1
    iput v3, p0, Lcom/beizi/fusion/am;->j:I

    return-void

    .line 86
    :cond_7
    iget p1, p0, Lcom/beizi/fusion/am;->n:I

    iget v0, p0, Lcom/beizi/fusion/am;->h:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/beizi/fusion/am;->i:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/beizi/fusion/am;->j:I

    return-void
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getSize()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getReference()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getLayout()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "RenderParams"

    if-nez v6, :cond_1

    .line 8
    invoke-static {v3}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-static {v3}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result v6

    :goto_0
    const/4 v10, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v6, v0, Lcom/beizi/fusion/am;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v6, v10}, Lcom/beizi/fusion/hn$a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u8bbe\u7f6e\u5b9a\u503c "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    .line 12
    :goto_1
    const-string v11, "own"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0d\u5e94\u8be5\u4f20\u5165 own reference..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/beizi/fusion/pm;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    const-string v11, "super"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x9

    const/16 v13, 0xb

    const-string v14, "left"

    const/4 v15, -0x1

    const/high16 p1, 0x3f800000    # 1.0f

    const-string v8, "right"

    if-eqz v11, :cond_6

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-static {v3}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/beizi/fusion/am;->n:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v10, v3

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u6839\u636e\u7236\u5e03\u5c40\u767e\u5206\u6bd4\u8ba1\u7b97 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    iput v10, v0, Lcom/beizi/fusion/am;->i:I

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u8ffd\u52a0 ALIGN_PARENT_RIGHT"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    :cond_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24
    iput v10, v0, Lcom/beizi/fusion/am;->h:I

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8ffd\u52a0 ALIGN_PARENT_LEFT"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    .line 27
    :cond_5
    new-instance v1, Lcom/beizi/fusion/xl;

    const-string v2, "\u5de6\u53f3\u4ea4\u53c9... \u65e0\u6cd5\u6e32\u67d3..."

    invoke-direct {v1, v2}, Lcom/beizi/fusion/xl;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_6
    iget-object v11, v0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    if-eqz v11, :cond_e

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 29
    iget-object v11, v0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/beizi/fusion/cb;

    if-eqz v11, :cond_e

    .line 30
    invoke-interface {v11}, Lcom/beizi/fusion/cb;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_e

    .line 31
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 32
    invoke-static {v3}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    add-float v10, v6, p1

    .line 33
    invoke-interface {v11}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/beizi/fusion/ie;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v10, v7

    float-to-int v10, v10

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u6839\u636e\u5176\u4ed6view\u53f3\u8fb9\u8ddd\u8ba1\u7b97 "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_7
    iput v10, v0, Lcom/beizi/fusion/am;->i:I

    .line 36
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u8ffd\u52a0 ALIGN_RIGHT "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v7, v0, Lcom/beizi/fusion/am;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0xb

    .line 39
    invoke-virtual {v2, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_8
    const/4 v7, 0x7

    .line 40
    invoke-virtual {v2, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    :cond_9
    :goto_2
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " \u8ffd\u52a0 LEFT_OF "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 43
    invoke-virtual {v2, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    :cond_a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 45
    invoke-static {v3}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-float v6, v6, p1

    .line 46
    invoke-interface {v11}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v3

    invoke-interface {v3}, Lcom/beizi/fusion/ie;->g()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v10, v6

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u6839\u636e\u5176\u4ed6view\u5de6\u8fb9\u8ddd\u8ba1\u7b97 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_b
    iput v10, v0, Lcom/beizi/fusion/am;->h:I

    .line 49
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u8ffd\u52a0 ALIGN_LEFT "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v3, v0, Lcom/beizi/fusion/am;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x9

    .line 52
    invoke-virtual {v2, v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_c
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v2, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    :cond_d
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8ffd\u52a0 RIGHT_OF "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v2, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_e
    return-void
.end method

.method private c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;)I
    .locals 8

    .line 57
    const-string v0, "\u5c1d\u8bd5\u6839\u636e[model]\u8ba1\u7b97\u9ad8\u5ea6..."

    const-string v1, "RenderParams"

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getSize()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getReference()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getLayout()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result v0

    .line 64
    const-string v3, "own"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "width"

    const-string v5, " : "

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 66
    iget-boolean p1, p0, Lcom/beizi/fusion/am;->s:Z

    if-nez p1, :cond_0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lcom/beizi/fusion/am;->j:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-int v6, p1

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9ad8\u5ea6\u6839\u636e[\u5bbd] * \u767e\u5206\u6bd4\u8ba1\u7b97 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 69
    :cond_0
    new-instance p1, Lcom/beizi/fusion/xl;

    const-string v0, "\u5bbd\u9ad8\u76f8\u4e92\u4f9d\u8d56\u81ea\u8eab\u503c..."

    invoke-direct {p1, v0}, Lcom/beizi/fusion/xl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    const-string v3, "super"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 71
    iget v2, p0, Lcom/beizi/fusion/am;->o:I

    if-lez v2, :cond_3

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/beizi/fusion/am;->o:I

    int-to-float v4, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 73
    iget v4, p0, Lcom/beizi/fusion/am;->g:I

    add-int v6, v2, v4

    iget v7, p0, Lcom/beizi/fusion/am;->f:I

    add-int/2addr v6, v7

    if-le v6, v3, :cond_2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v7

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    .line 74
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9ad8\u5ea6\u6839\u636e\u7236\u5e03\u5c40[\u5b9a\u9ad8] * \u767e\u5206\u6bd4\u8ba1\u7b97 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/am;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int v6, v0

    goto/16 :goto_1

    .line 76
    :cond_4
    iget-object v3, p0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 77
    iget-object v3, p0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/cb;

    if-eqz v2, :cond_7

    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 79
    invoke-interface {v2}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v3

    invoke-interface {v3}, Lcom/beizi/fusion/ie;->h()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v6, v3

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9ad8\u5ea6\u6839\u636e\u5176\u4ed6view[\u5bbd] * \u767e\u5206\u6bd4\u8ba1\u7b97 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_5
    const-string v3, "height"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 82
    invoke-interface {v2}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object p1

    invoke-interface {p1}, Lcom/beizi/fusion/ie;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr p1, v2

    float-to-int v6, p1

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9ad8\u5ea6\u6839\u636e\u5176\u4ed6view[\u9ad8] * \u767e\u5206\u6bd4\u8ba1\u7b97 "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_6
    iget-object p1, p0, Lcom/beizi/fusion/am;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/hn$a;->a(Landroid/content/Context;F)I

    move-result v6

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9ad8\u5ea6\u6839\u636emodel\u56fa\u5b9a\u503c\u8ba1\u7b97 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v0}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u9ad8\u5ea6\u6839\u636emodel\u8ba1\u7b97 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 87
    :cond_8
    new-instance p1, Lcom/beizi/fusion/xl;

    const-string v0, "height\u7ed3\u6784\u4e3a\u7a7a..."

    invoke-direct {p1, v0}, Lcom/beizi/fusion/xl;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getSize()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getReference()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;->getLayout()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v8, "RenderParams"

    const/4 v9, 0x0

    if-nez v6, :cond_1

    .line 5
    invoke-static {v3}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v3}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result v6

    goto :goto_0

    .line 7
    :cond_0
    iget-object v6, v0, Lcom/beizi/fusion/am;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v6, v9}, Lcom/beizi/fusion/hn$a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \u8bbe\u7f6e\u5b9a\u503c "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    const-string v10, "own"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e0d\u5e94\u8be5\u4f20\u5165 own reference..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/beizi/fusion/pm;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    const-string v10, "super"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0xc

    const/16 v12, 0xa

    const-string v13, "bottom"

    const/4 v14, -0x1

    const-string v15, "top"

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 13
    invoke-static {v3}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget v3, v0, Lcom/beizi/fusion/am;->o:I

    if-lez v3, :cond_3

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/beizi/fusion/am;->o:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v9, v3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u6839\u636e\u7236\u5e03\u5c40\u767e\u5206\u6bd4\u8ba1\u7b97 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iput v9, v0, Lcom/beizi/fusion/am;->g:I

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u8ffd\u52a0 ALIGN_PARENT_TOP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    :cond_4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 22
    iput v9, v0, Lcom/beizi/fusion/am;->f:I

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8ffd\u52a0 ALIGN_PARENT_BOTTOM"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    .line 25
    :cond_5
    iget-object v10, v0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    if-eqz v10, :cond_d

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 26
    iget-object v10, v0, Lcom/beizi/fusion/am;->d:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/beizi/fusion/cb;

    if-eqz v10, :cond_d

    .line 27
    invoke-interface {v10}, Lcom/beizi/fusion/cb;->b()Ljava/lang/String;

    move-result-object v16

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_d

    .line 28
    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 29
    invoke-static {v3}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    add-float v9, v6, p1

    .line 30
    invoke-interface {v10}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/beizi/fusion/ie;->b()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v9, v11

    float-to-int v9, v9

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u6839\u636e\u5176\u4ed6view\u53f3\u8fb9\u8ddd\u8ba1\u7b97 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    iput v9, v0, Lcom/beizi/fusion/am;->g:I

    .line 33
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u8ffd\u52a0 BELOW "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 35
    invoke-virtual {v2, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u8bbe\u7f6eabove\u7684\u8282\u70b9 "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object v10, v0, Lcom/beizi/fusion/am;->r:Lcom/beizi/fusion/cb;

    .line 38
    :cond_7
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " \u8ffd\u52a0 ALIGN_TOP "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v11, v0, Lcom/beizi/fusion/am;->e:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0xa

    .line 41
    invoke-virtual {v2, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_8
    const/4 v11, 0x6

    .line 42
    invoke-virtual {v2, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43
    :cond_9
    :goto_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 44
    invoke-static {v3}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    add-float v6, v6, p1

    .line 45
    invoke-interface {v10}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v3

    invoke-interface {v3}, Lcom/beizi/fusion/ie;->f()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v9, v6

    .line 46
    :cond_a
    iput v9, v0, Lcom/beizi/fusion/am;->f:I

    .line 47
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u8ffd\u52a0 ALIGN_BOTTOM "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v3, v0, Lcom/beizi/fusion/am;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xc

    .line 50
    invoke-virtual {v2, v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_b
    const/16 v3, 0x8

    .line 51
    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    :cond_c
    :goto_2
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8ffd\u52a0 ABOVE "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 54
    invoke-virtual {v2, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6ebelow\u7684\u8282\u70b9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput-object v10, v0, Lcom/beizi/fusion/am;->r:Lcom/beizi/fusion/cb;

    :cond_d
    return-void
.end method

.method private d(I)I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->isAutoHeight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    const-string v0, "\u5f53\u524d\u8282\u70b9, \u9ad8\u5ea6\u81ea\u52a8\u8c03\u8282, \u9700\u8981\u6839\u636e\u6700\u5927, \u6700\u5c0f\u503c\u4fee\u6b63\u9ad8\u5ea6..."

    const-string v1, "RenderParams"

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMaxHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMaxHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result v0

    .line 8
    iget v2, p0, Lcom/beizi/fusion/am;->j:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMaxHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->h(Ljava/lang/String;)F

    move-result v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMinHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMinHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->k(Ljava/lang/String;)F

    move-result v0

    .line 12
    iget v3, p0, Lcom/beizi/fusion/am;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMinHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->h(Ljava/lang/String;)F

    move-result v3

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u8282\u70b9, \u9ad8\u5ea6\u81ea\u52a8\u8c03\u8282, \u6700\u5927\u9ad8\u5ea6: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " \u6700\u5c0f\u9ad8\u5ea6: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " calculate "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parent width "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/beizi/fusion/am;->n:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " parent height "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/beizi/fusion/am;->o:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/beizi/fusion/am;->o:I

    if-gt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    cmpl-float v1, v2, v0

    if-lez v1, :cond_3

    int-to-float v1, p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    float-to-int p1, v2

    return p1

    :cond_3
    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    float-to-int p1, v3

    :cond_4
    :goto_2
    return p1
.end method

.method private e(I)Z
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/am;->k:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    iput v0, p0, Lcom/beizi/fusion/am;->k:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private k()I
    .locals 6

    .line 1
    const-string v0, "\u5c1d\u8bd5\u6839\u636e[\u7d20\u6750]\u8ba1\u7b97\u9ad8\u5ea6..."

    .line 2
    .line 3
    const-string v1, "RenderParams"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/zl;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/beizi/fusion/am;->p:I

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget v3, p0, Lcom/beizi/fusion/am;->q:I

    .line 22
    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    iget v4, p0, Lcom/beizi/fusion/am;->j:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr v0, v5

    .line 32
    div-float/2addr v4, v0

    .line 33
    int-to-float v0, v3

    .line 34
    mul-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-direct {p0, v0}, Lcom/beizi/fusion/am;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, " \u4e3b\u8981\u8d44\u6e90view\u8ba1\u7b97..."

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v4, p0, Lcom/beizi/fusion/am;->k:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, " calculate "

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v3, p0, Lcom/beizi/fusion/am;->o:I

    .line 80
    .line 81
    if-lez v3, :cond_0

    .line 82
    .line 83
    iget-object v3, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->isAutoHeight()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "\u5bb9\u5668\u9ad8\u5ea6\u56fa\u5b9a\u65f6, \u8ba1\u7b97\u7f29\u5c0f\u7684\u5c3a\u5bf8..."

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/beizi/fusion/am;->r:Lcom/beizi/fusion/cb;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/beizi/fusion/am;->r:Lcom/beizi/fusion/cb;

    .line 114
    .line 115
    if-eqz v3, :cond_0

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lcom/beizi/fusion/ie;->a()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget v4, p0, Lcom/beizi/fusion/am;->o:I

    .line 126
    .line 127
    sub-int/2addr v4, v3

    .line 128
    if-lez v4, :cond_1

    .line 129
    .line 130
    if-ge v4, v0, :cond_0

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v2, v0

    .line 135
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, " \u9ad8\u5ea6\u6839\u636e\u7d20\u6750\u8ba1\u7b97 "

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/beizi/fusion/zl;->d()Lcom/beizi/fusion/je;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, Lcom/beizi/fusion/am;->c:Landroid/content/Context;

    .line 176
    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/beizi/fusion/am$a;->a(Landroid/content/Context;Landroid/widget/TextView;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {p0, v0}, Lcom/beizi/fusion/am;->d(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    return v0

    .line 188
    :cond_3
    return v2
.end method

.method private l()I
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " \u5f00\u59cb\u6839\u636e[\u5c55\u5f00]\u8ba1\u7b97..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RenderParams"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/beizi/fusion/am;->u:Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/beizi/fusion/zl;->h()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v4, v3, [I

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/beizi/fusion/cb;

    .line 65
    .line 66
    invoke-interface {v6}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v6}, Lcom/beizi/fusion/ie;->a()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v4, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr v3, v0

    .line 83
    aget v0, v4, v3

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    return v0

    .line 88
    :cond_1
    return v2
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/beizi/fusion/am;->c()V

    .line 66
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/am;->f:I

    iget v1, p0, Lcom/beizi/fusion/am;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/beizi/fusion/am;->k:I

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/beizi/fusion/am;->r:Lcom/beizi/fusion/cb;

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v1}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v1

    invoke-interface {v1}, Lcom/beizi/fusion/ie;->a()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMarginTop()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, "top"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/beizi/fusion/am;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMarginBottom()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    const-string v2, "bottom"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/beizi/fusion/am;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/beizi/fusion/am;->p:I

    .line 70
    iput p2, p0, Lcom/beizi/fusion/am;->q:I

    return-void
.end method

.method public a(Lcom/beizi/fusion/ie$a;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/beizi/fusion/am;->t:Lcom/beizi/fusion/ie$a;

    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {p1}, Lcom/beizi/fusion/zl;->g()I

    move-result p1

    if-lez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {p1}, Lcom/beizi/fusion/zl;->h()Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/cb;

    .line 51
    invoke-interface {v0}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/am;->t:Lcom/beizi/fusion/ie$a;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/ie;->a(Lcom/beizi/fusion/ie$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/am;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/am;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/beizi/fusion/am;->n:I

    return-void
.end method

.method public c()V
    .locals 4

    .line 88
    iget-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    const-string v1, "RenderParams"

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v2}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u7ecf\u8ba1\u7b97\u8fc7\u5bbd\u9ad8..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------------Render Calculate------------------ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v2}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    if-eqz v0, :cond_5

    .line 94
    iget v0, p0, Lcom/beizi/fusion/am;->n:I

    invoke-direct {p0, v0}, Lcom/beizi/fusion/am;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/beizi/fusion/am;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/hn;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/am;->n:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 96
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v2}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u8ba1\u7b97[\u6a2a\u5411margin]..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMarginRight()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    const-string v2, "right"

    iget-object v3, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v2, v3}, Lcom/beizi/fusion/am;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMarginLeft()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    const-string v2, "left"

    iget-object v3, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v2, v3}, Lcom/beizi/fusion/am;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getCenterX()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    const-string v2, "x"

    iget-object v3, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v2, v3}, Lcom/beizi/fusion/am;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v2}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u8ba1\u7b97[\u7eb5\u5411margin]..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMarginTop()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    const-string v2, "top"

    iget-object v3, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v2, v3}, Lcom/beizi/fusion/am;->c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getMarginBottom()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    const-string v2, "bottom"

    iget-object v3, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v2, v3}, Lcom/beizi/fusion/am;->c(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getCenterY()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    const-string v2, "y"

    iget-object v3, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v2, v3}, Lcom/beizi/fusion/am;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v2}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u8ba1\u7b97\u81ea\u8eab[\u5bbd]..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getWidth()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/am;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;)V

    .line 106
    const-string v0, "width"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/am;->a(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v2}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u8ba1\u7b97\u81ea\u8eab[\u9ad8]..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/beizi/fusion/am;->a:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/LayoutModel;->getHeight()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/am;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/layout/par/LayoutParamModel;)V

    .line 109
    const-string v0, "height"

    invoke-direct {p0, v0}, Lcom/beizi/fusion/am;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------------------Calculate Finished------------------ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v2}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/beizi/fusion/am;->t:Lcom/beizi/fusion/ie$a;

    if-eqz v0, :cond_3

    .line 113
    iget-object v2, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-interface {v0, v2}, Lcom/beizi/fusion/ie$a;->b(Lcom/beizi/fusion/cb;)V

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v0}, Lcom/beizi/fusion/zl;->g()I

    move-result v0

    if-lez v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-virtual {v0}, Lcom/beizi/fusion/zl;->h()Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/beizi/fusion/wl;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beizi/fusion/cb;

    .line 118
    invoke-interface {v2}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v3

    invoke-interface {v3}, Lcom/beizi/fusion/ie;->c()V

    .line 119
    iget-boolean v3, p0, Lcom/beizi/fusion/am;->u:Z

    if-eqz v3, :cond_4

    .line 120
    invoke-interface {v2}, Lcom/beizi/fusion/cb;->a()Lcom/beizi/fusion/ie;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v2, v3}, Lcom/beizi/fusion/ie;->a(I)V

    goto :goto_1

    .line 121
    :cond_5
    new-instance v0, Lcom/beizi/fusion/xl;

    const-string v2, "LayoutModel is null"

    invoke-direct {v0, v2}, Lcom/beizi/fusion/xl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/beizi/fusion/xl; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v2, 0x0

    .line 122
    iput-boolean v2, p0, Lcom/beizi/fusion/am;->l:Z

    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " RenderException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/beizi/fusion/xl;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/pm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/am;->t:Lcom/beizi/fusion/ie$a;

    if-eqz v0, :cond_6

    .line 127
    iget-object v1, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    invoke-interface {v0, v1}, Lcom/beizi/fusion/ie$a;->a(Lcom/beizi/fusion/cb;)V

    :cond_6
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/beizi/fusion/am;->o:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/am;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/am;->k:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/am;->c()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/am;->i:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/am;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/am;->f:I

    .line 9
    .line 10
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/am;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/am;->h:I

    .line 9
    .line 10
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/am;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/am;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/beizi/fusion/am;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public i()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/beizi/fusion/am;->j:I

    .line 4
    .line 5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    .line 7
    iget v1, p0, Lcom/beizi/fusion/am;->k:I

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    .line 11
    iget v1, p0, Lcom/beizi/fusion/am;->g:I

    .line 12
    .line 13
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    iget v1, p0, Lcom/beizi/fusion/am;->i:I

    .line 16
    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v1, p0, Lcom/beizi/fusion/am;->f:I

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget v1, p0, Lcom/beizi/fusion/am;->h:I

    .line 24
    .line 25
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 26
    .line 27
    sget-object v0, Lcom/beizi/fusion/pm$a;->f:Lcom/beizi/fusion/pm$a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/pm;->a(Lcom/beizi/fusion/pm$a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/beizi/fusion/am;->b:Lcom/beizi/fusion/zl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/beizi/fusion/zl;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " \u6700\u540e\u7684\u8ba1\u7b97\u7ed3\u679c: \u5bbd: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " \u9ad8: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " \u5de6\u8fb9\u8ddd: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " \u4e0a\u8fb9\u8ddd: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " \u53f3\u8fb9\u8ddd: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    .line 104
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " \u4e0b\u8fb9\u8ddd: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "RenderParams"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/beizi/fusion/pm;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/am;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    .line 132
    return-object v0
.end method
