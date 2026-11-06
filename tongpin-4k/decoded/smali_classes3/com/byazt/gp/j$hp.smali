.class public Lcom/byazt/gp/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x247,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final a:Lcom/byazt/gp/j$l;

.field public eb:I

.field public final synthetic hp:Lcom/byazt/gp/j;

.field public final j:I

.field public final jx:I

.field public final l:Landroid/app/Activity;

.field public s:I

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/bki/zy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/gp/j;Landroid/app/Activity;Ljava/util/List;IILcom/byazt/gp/j$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/byazt/bki/zy;",
            ">;II",
            "Lcom/byazt/gp/j$l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/gp/j$hp;->hp:Lcom/byazt/gp/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/gp/j$hp;->l:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/gp/j$hp;->w:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lcom/byazt/gp/j$hp;->jx:I

    .line 11
    .line 12
    iput p5, p0, Lcom/byazt/gp/j$hp;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/byazt/gp/j$hp;->a:Lcom/byazt/gp/j$l;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/byazt/gp/j$hp;->eb:I

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/byazt/gp/j$hp;->s:I

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gp/j$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/gp/j$hp;->s:I

    .line 2
    .line 3
    return p0
.end method

.method private hp()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lcom/byazt/gp/j$hp;->jx:I

    if-ge v1, v2, :cond_7

    .line 3
    iget-object v2, p0, Lcom/byazt/gp/j$hp;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 4
    iget-object v2, p0, Lcom/byazt/gp/j$hp;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/bki/zy;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Lcom/byazt/bki/zy;->hp()Lcom/byazt/iqm/l;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/byazt/bki/zy;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 7
    const-string v2, "TTMediationSDK"

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Lcom/byazt/iqm/l;->ec()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 9
    const-string v3, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3abanner\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v3}, Lcom/byazt/iqm/l;->ec()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 11
    const-string v3, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u63d2\u5c4f\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/byazt/iqm/l;->ec()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    .line 13
    const-string v3, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3aDraw\u7c7b\u578b\uff0c\u4e0d\u652f\u6301\u8be5\u7c7b\u578b\u9884\u52a0\u8f7d\uff0c\u5e7f\u544a\u4f4d: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/byazt/gp/j$hp;->hp:Lcom/byazt/gp/j;

    invoke-virtual {v2, v6, v3}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;)V

    .line 15
    invoke-virtual {v3, v6}, Lcom/byazt/iqm/l;->j(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v2

    const/16 v4, 0x65

    invoke-virtual {v2, v6, v0, v4}, Lcom/byazt/dl/j;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->xh()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/byazt/iqm/l;->eb(I)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3}, Lcom/byazt/iqm/l;->ec()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    const/16 v2, 0xa

    .line 19
    invoke-virtual {v3, v2}, Lcom/byazt/iqm/l;->eb(I)V

    .line 20
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/byazt/gp/j$hp;->hp:Lcom/byazt/gp/j;

    iget-object v5, p0, Lcom/byazt/gp/j$hp;->l:Landroid/app/Activity;

    new-instance v9, Lcom/byazt/gp/j$hp$1;

    invoke-direct {v9, p0}, Lcom/byazt/gp/j$hp$1;-><init>(Lcom/byazt/gp/j$hp;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/byazt/gp/j;->hp(Lcom/byazt/gp/j;Landroid/content/Context;Ljava/lang/String;IILcom/byazt/gp/j$jx;)V

    goto :goto_2

    .line 21
    :cond_5
    const-string v3, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684GMAdSlotBase\u4e3a\u7a7a\uff0c\u5e7f\u544a\u4f4d\uff1a"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/byazt/gp/j$hp;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 23
    new-instance v0, Lcom/byazt/gp/j$hp$2;

    invoke-direct {v0, p0}, Lcom/byazt/gp/j$hp$2;-><init>(Lcom/byazt/gp/j$hp;)V

    iget v1, p0, Lcom/byazt/gp/j$hp;->j:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;J)V

    :cond_8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gp/j$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/gp/j$hp;->hp()V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/gp/j$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/gp/j$hp;->eb:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/gp/j$hp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/gp/j$hp;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/gp/j$hp;->s:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic l(Lcom/byazt/gp/j$hp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/gp/j$hp;->eb:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/byazt/gp/j$hp;->eb:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic w(Lcom/byazt/gp/j$hp;)Lcom/byazt/gp/j$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gp/j$hp;->a:Lcom/byazt/gp/j$l;

    .line 2
    .line 3
    return-object p0
.end method
