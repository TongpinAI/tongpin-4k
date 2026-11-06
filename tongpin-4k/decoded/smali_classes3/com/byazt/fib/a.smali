.class public Lcom/byazt/fib/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x106,
        0x36
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public eb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/qu/hp;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Landroid/content/Context;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/byazt/yrp/q;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/byazt/yrp/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yrp/q;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fib/a;->s:Lcom/byazt/yrp/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/fib/a;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/fib/a;->jx:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/byazt/fib/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/byazt/fib/a;->q:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/byazt/fib/a;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private hp()Z
    .locals 6

    .line 13
    iget v0, p0, Lcom/byazt/fib/a;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    iget v2, p0, Lcom/byazt/fib/a;->w:I

    invoke-static {v2}, Lcom/byazt/fib/a;->hp(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget v2, p0, Lcom/byazt/fib/a;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_saas_param_interaction_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/byazt/fib/a;->q:Ljava/util/Map;

    const-string v3, "saas_status_while_click"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/byazt/fib/a;->q:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/byazt/fib/a;->jx:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/byazt/fib/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 21
    const-string v3, "dpa_tag"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_3
    const-string v2, "material_meta"

    invoke-direct {p0}, Lcom/byazt/fib/a;->jx()Lcom/byazt/xci/mp;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/byazt/fib/a;->eb:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 24
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/byazt/fib/a;->eb:Ljava/util/Map;

    .line 25
    :cond_4
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/fib/a;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/byazt/fib/a;->s:Lcom/byazt/yrp/q;

    invoke-interface {v4}, Lcom/byazt/yrp/q;->gu()Lcom/byazt/xci/as;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/fib/a;->eb:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/byazt/yx/l;->hp(Landroid/view/View;Lcom/byazt/xci/as;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/fib/a;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/byazt/fib/a;->s:Lcom/byazt/yrp/q;

    invoke-virtual {v2, v3, v4, v0}, Lcom/byazt/yx/l;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_5

    .line 27
    iget-object v3, p0, Lcom/byazt/fib/a;->eb:Ljava/util/Map;

    const-string v4, "click_saas_action"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static hp(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private jx()Lcom/byazt/xci/mp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fib/a;->s:Lcom/byazt/yrp/q;

    iget-object v1, p0, Lcom/byazt/fib/a;->q:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/byazt/rj/jx;->hp(Ljava/lang/Object;Ljava/util/Map;)Lcom/byazt/xci/mp;

    move-result-object v0

    return-object v0
.end method

.method private jx(I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/byazt/ex/j;->j:Lcom/byazt/ex/j;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/byazt/ex/j;->a:Lcom/byazt/ex/j;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/byazt/ex/j;->eb:Lcom/byazt/ex/j;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/byazt/ex/j;->w:Lcom/byazt/ex/j;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/byazt/ex/j;->jx:Lcom/byazt/ex/j;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/byazt/fib/a;->q:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/byazt/rj/jx;->hp(Ljava/util/Map;Lcom/byazt/ex/hp;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fib/a;->s:Lcom/byazt/yrp/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/byazt/yrp/q;->w()I

    move-result v0

    iput v0, p0, Lcom/byazt/fib/a;->w:I

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/byazt/fib/a;->w:I

    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/byazt/fib/a;->a:Landroid/view/View;

    return-void
.end method

.method public hp(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/byazt/fib/a;->hp()Z

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/byazt/fib/a;->l()V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/byazt/fib/a;->jx:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/byazt/fib/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "dpa_tag"

    iget-object v3, p0, Lcom/byazt/fib/a;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    const-string v2, "material_meta"

    invoke-direct {p0}, Lcom/byazt/fib/a;->jx()Lcom/byazt/xci/mp;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/byazt/fib/a;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/byazt/fib/a;->s:Lcom/byazt/yrp/q;

    invoke-virtual {v2, v3, v4, v0}, Lcom/byazt/yx/l;->hp(Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-direct {p0, v0}, Lcom/byazt/fib/a;->jx(I)V

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/byazt/fib/a;->hp:Lcom/byazt/qu/hp;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/byazt/qu/hp;->hp(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public l(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/fib/a;->w:I

    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/fib/a;->eb:Ljava/util/Map;

    return-void
.end method
