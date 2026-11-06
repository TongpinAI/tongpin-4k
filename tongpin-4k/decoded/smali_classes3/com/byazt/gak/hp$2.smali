.class public Lcom/byazt/gak/hp$2;
.super Lcom/byazt/if/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/hp;->l(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic l:Lcom/byazt/gak/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp;Ljava/util/function/Function;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$2;->l:Lcom/byazt/gak/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/gak/hp$2;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/if/jx;-><init>(Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$2;->l:Lcom/byazt/gak/hp;

    new-instance v1, Lcom/byazt/dq/hp;

    invoke-direct {v1, p1, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Lcom/byazt/gak/hp$hp;

    iget-object v2, p0, Lcom/byazt/gak/hp$2;->l:Lcom/byazt/gak/hp;

    iget-object v3, p0, Lcom/byazt/gak/hp$2;->hp:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/qt/e;

    invoke-direct {v1, v2, v3, p1}, Lcom/byazt/gak/hp$hp;-><init>(Lcom/byazt/gak/hp;Landroid/content/Context;Lcom/byazt/qt/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/byazt/gak/hp$2;->l:Lcom/byazt/gak/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadSuccess(Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/gak/hp$2;->l:Lcom/byazt/gak/hp;

    new-instance v0, Lcom/byazt/dq/hp;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method
