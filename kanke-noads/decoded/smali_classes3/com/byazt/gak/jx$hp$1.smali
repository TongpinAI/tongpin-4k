.class public Lcom/byazt/gak/jx$hp$1;
.super Lcom/byazt/nq/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x2a4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/jx$hp;->hp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/jx$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/jx$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/jx$hp$1;->hp:Lcom/byazt/gak/jx$hp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/nq/l;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jx$hp$1;->hp:Lcom/byazt/gak/jx$hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gak/jx$hp;->hp(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/jx$hp$1;->hp:Lcom/byazt/gak/jx$hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/gak/jx$hp;->l(Lcom/byazt/gak/jx$hp;)Lcom/byazt/qjq/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/byazt/qjq/q;->hp(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
