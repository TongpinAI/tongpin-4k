.class public Lcom/byazt/uyv/hp;
.super Lcom/byazt/go/j;

# interfaces
.implements Lcom/byazt/thw/hp;
.implements Lcom/byazt/go/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x729,
        0x1c
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public gu:Lcom/byazt/qo/v;

.field public hp:Lcom/byazt/fub/gu;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public jl:I

.field public jx:Lcom/byazt/xci/mp;

.field public l:Z

.field public volatile w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/byazt/go/j;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/byazt/uyv/hp;->w:Z

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/uyv/hp;->jl:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/uyv/hp;->jx:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/byazt/uyv/hp;->j:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method private hp(Landroid/view/View;I)V
    .locals 10

    .line 13
    iget-object v0, p0, Lcom/byazt/uyv/hp;->hp:Lcom/byazt/fub/gu;

    if-eqz v0, :cond_4

    .line 14
    iget-boolean v0, p0, Lcom/byazt/uyv/hp;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/uyv/hp;->jx:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    .line 15
    sput-boolean v1, Lcom/byazt/zbc/a;->j:Z

    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [I

    .line 17
    new-array v0, v0, [I

    .line 18
    iget-object v3, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v3}, Lcom/byazt/xci/e;->q()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v3}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    .line 20
    :cond_1
    invoke-static {v3}, Lcom/byazt/zn/xh;->jx(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v0, v3

    .line 21
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :try_start_0
    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 23
    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u4e0b\u8f7d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    const-string v4, "is_compliant_download"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    :cond_3
    const-string v4, "convertActionType"

    iget v5, p0, Lcom/byazt/uyv/hp;->jl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v4, 0x7d06ffdb

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7d06ffda

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7d06ffd9

    .line 29
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/byazt/xci/b$hp;

    invoke-direct {v7}, Lcom/byazt/xci/b$hp;-><init>()V

    iget-object v8, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 31
    invoke-virtual {v8}, Lcom/byazt/xci/e;->xs()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/xci/b$hp;->j(F)Lcom/byazt/xci/b$hp;

    move-result-object v7

    iget-object v8, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 32
    invoke-virtual {v8}, Lcom/byazt/xci/e;->vv()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/xci/b$hp;->jx(F)Lcom/byazt/xci/b$hp;

    move-result-object v7

    iget-object v8, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 33
    invoke-virtual {v8}, Lcom/byazt/xci/e;->ec()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/xci/b$hp;->l(F)Lcom/byazt/xci/b$hp;

    move-result-object v7

    iget-object v8, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 34
    invoke-virtual {v8}, Lcom/byazt/xci/e;->sz()F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/xci/b$hp;->hp(F)Lcom/byazt/xci/b$hp;

    move-result-object v7

    iget-object v8, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 35
    invoke-virtual {v8}, Lcom/byazt/xci/e;->v()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/byazt/xci/b$hp;->l(J)Lcom/byazt/xci/b$hp;

    move-result-object v7

    iget-object v8, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 36
    invoke-virtual {v8}, Lcom/byazt/xci/e;->u()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/byazt/xci/b$hp;->hp(J)Lcom/byazt/xci/b$hp;

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v2, v8

    .line 37
    invoke-virtual {v7, v9}, Lcom/byazt/xci/b$hp;->hp(I)Lcom/byazt/xci/b$hp;

    move-result-object v7

    aget v2, v2, v1

    .line 38
    invoke-virtual {v7, v2}, Lcom/byazt/xci/b$hp;->l(I)Lcom/byazt/xci/b$hp;

    move-result-object v2

    aget v7, v0, v8

    .line 39
    invoke-virtual {v2, v7}, Lcom/byazt/xci/b$hp;->jx(I)Lcom/byazt/xci/b$hp;

    move-result-object v2

    aget v0, v0, v1

    .line 40
    invoke-virtual {v2, v0}, Lcom/byazt/xci/b$hp;->j(I)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/byazt/uyv/hp;->j(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/b$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/b$hp;->jx(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Lcom/byazt/xci/b$hp;->l(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Lcom/byazt/xci/b$hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v6}, Lcom/byazt/xci/b$hp;->j(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 46
    invoke-virtual {v1}, Lcom/byazt/xci/e;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/b$hp;->hp(Z)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Lcom/byazt/xci/b$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/b$hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 48
    invoke-virtual {v1}, Lcom/byazt/xci/e;->zy()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/xci/b$hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xci/b$hp;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/byazt/xci/b$hp;->hp()Lcom/byazt/xci/b;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/byazt/uyv/hp;->hp:Lcom/byazt/fub/gu;

    const/4 v2, -0x1

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/byazt/fub/gu;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_4
    return-void
.end method

.method private j(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private jx(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/byazt/uyv/hp;->hp(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string v0, "DynamicClickListener"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/uyv/hp;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/uyv/hp;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/byazt/zn/lv;->hp(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/byazt/uyv/hp;->jl:I

    .line 5
    iget-object v0, p0, Lcom/byazt/uyv/hp;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/byazt/uyv/hp;->jx(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/byazt/uyv/hp;->l()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/byazt/uyv/hp;->w:Z

    .line 53
    iget-object v0, p0, Lcom/byazt/uyv/hp;->gu:Lcom/byazt/qo/v;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/byazt/qo/v;->w()V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v0, p1}, Lcom/byazt/xci/e;->l(Landroid/view/View;)V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/xci/e;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/uyv/hp;->e:Landroid/view/View;

    .line 10
    iget-boolean p2, p0, Lcom/byazt/uyv/hp;->w:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/byazt/uyv/hp;->w:Z

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/uyv/hp;->jx(Landroid/view/View;)V

    return-void
.end method

.method public hp(Lcom/byazt/fub/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uyv/hp;->hp:Lcom/byazt/fub/gu;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "convertActionType"

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/uyv/hp;->jl:I

    return-void
.end method

.method public hp(ZLcom/byazt/qo/v;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/uyv/hp;->w:Z

    .line 3
    iput-boolean p1, p0, Lcom/byazt/uyv/hp;->l:Z

    .line 4
    iput-object p2, p0, Lcom/byazt/uyv/hp;->gu:Lcom/byazt/qo/v;

    .line 5
    iget-object p1, p0, Lcom/byazt/uyv/hp;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/uyv/hp;->j:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/byazt/zn/lv;->hp(Ljava/lang/ref/WeakReference;Lcom/byazt/go/jx;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    invoke-virtual {v0, p1}, Lcom/byazt/xci/e;->hp(Landroid/view/View;)V

    return-void
.end method
