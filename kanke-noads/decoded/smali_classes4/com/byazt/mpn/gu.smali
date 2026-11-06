.class public Lcom/byazt/mpn/gu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zp/jx;


# annotations
.annotation runtime Lcom/byazt/cv/l;
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x157,
        0x79
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "view"
    .end annotation
.end field

.field public eb:Ljava/util/Map;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "handle_chain_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hp:Lcom/byazt/xci/mp;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "material_meta"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "dpa_tag"
    .end annotation
.end field

.field public jx:Ljava/lang/String;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "event_tag"
    .end annotation
.end field

.field public l:Landroid/content/Context;
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "context"
    .end annotation
.end field

.field public w:I
    .annotation runtime Lcom/byazt/cv/hp;
        hp = "live_saas_interaction_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/byazt/mpn/gu;->w:I

    .line 6
    .line 7
    return-void
.end method

.method private hp()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/byazt/mpn/gu;->hp:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/gu;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public hp(Ljava/util/Map;Ljava/util/Map;Lcom/byazt/rsz/hp;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/rsz/hp;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/mpn/gu;->hp()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3, p2, v7}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/mpn/gu;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->fa()I

    move-result v0

    const/16 v1, -0x3e9

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/mpn/gu;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->fa()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/yx/l;->jx()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/byazt/mpn/gu;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1, v0}, Lcom/byazt/xci/mp;->gd(I)V

    .line 7
    :goto_0
    const-string v1, "saas_status_while_click"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/byazt/fib/a;

    iget-object v1, p0, Lcom/byazt/mpn/gu;->hp:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/mpn/gu;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/mpn/gu;->jx:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/mpn/gu;->j:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fib/a;-><init>(Lcom/byazt/yrp/q;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget v1, p0, Lcom/byazt/mpn/gu;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/fib/a;->l(I)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/byazt/mpn/gu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/byazt/fib/a;->hp(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/byazt/mpn/gu;->eb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/byazt/fib/a;->l(Ljava/util/Map;)V

    .line 13
    new-instance v1, Lcom/byazt/fib/w;

    iget-object v2, p0, Lcom/byazt/mpn/gu;->hp:Lcom/byazt/xci/mp;

    iget-object v5, p0, Lcom/byazt/mpn/gu;->jx:Ljava/lang/String;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/fib/w;-><init>(Lcom/byazt/qu/hp;Lcom/byazt/yrp/q;Lcom/byazt/rsz/hp;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/byazt/fib/l;

    iget-object v2, p0, Lcom/byazt/mpn/gu;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/byazt/mpn/gu;->hp:Lcom/byazt/xci/mp;

    iget-object v4, p0, Lcom/byazt/mpn/gu;->jx:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/byazt/fib/l;-><init>(Lcom/byazt/qu/hp;Landroid/content/Context;Lcom/byazt/yrp/q;Ljava/lang/String;Ljava/util/Map;Lcom/byazt/rsz/hp;)V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/byazt/fib/l;->hp(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p3, p2}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p3, p2, v7}, Lcom/byazt/rsz/hp;->hp(Ljava/util/Map;Lcom/byazt/ppg/hp;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method
