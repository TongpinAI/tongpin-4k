.class public Lcom/byazt/ey/jx;
.super Lcom/byazt/ey/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x27,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ey/jx$hp;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

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

.field public q:Lcom/byazt/jz/EmptyView;

.field public s:Ljava/lang/Double;

.field public w:Lcom/byazt/ey/jx$hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ey/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/ey/l;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    .line 4
    iput-object p2, p0, Lcom/byazt/pf/hp;->l:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/byazt/ey/jx;->eb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public hp(Ljava/util/Map;Lcom/byazt/pf/jx;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/pf/jx;",
            ")I"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->gi()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/ey/jx;->w:Lcom/byazt/ey/jx$hp;

    if-nez p1, :cond_1

    return p2

    .line 10
    :cond_1
    invoke-interface {p1}, Lcom/byazt/ey/jx$hp;->hp()Z

    move-result p1

    if-eqz p1, :cond_2

    return p2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/byazt/ey/jx;->q:Lcom/byazt/jz/EmptyView;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/byazt/ey/jx;->eb:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "show_send_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/byazt/pf/hp;->hp:Lcom/byazt/xci/mp;

    iget-object v0, p0, Lcom/byazt/ey/jx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/byazt/ey/jx;->eb:Ljava/util/Map;

    iget-object v2, p0, Lcom/byazt/ey/jx;->s:Ljava/lang/Double;

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    goto :goto_0

    .line 14
    :cond_3
    const-string v0, "checkWhenClicked"

    invoke-virtual {p1, v0}, Lcom/byazt/jz/EmptyView;->hp(Ljava/lang/String;)V

    :goto_0
    return p2
.end method

.method public hp(Lcom/byazt/ey/jx$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ey/jx;->w:Lcom/byazt/ey/jx$hp;

    return-void
.end method

.method public hp(Lcom/byazt/jz/EmptyView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/ey/jx;->q:Lcom/byazt/jz/EmptyView;

    return-void
.end method

.method public hp(Ljava/lang/Double;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/ey/jx;->s:Ljava/lang/Double;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ey/jx;->a:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/ey/jx;->eb:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/byazt/ey/jx;->eb:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
