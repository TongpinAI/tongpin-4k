.class public Lcom/byazt/gak/hp$1;
.super Lcom/byazt/if/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/hp;->hp(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/byazt/gak/hp$1;->l:Lcom/byazt/gak/hp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/gak/hp$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/if/a;-><init>(Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$1;->l:Lcom/byazt/gak/hp;

    new-instance v1, Lcom/byazt/dq/hp;

    invoke-direct {v1, p1, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/k;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/qt/k;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/byazt/gak/hp$l;

    iget-object v1, p0, Lcom/byazt/gak/hp$1;->l:Lcom/byazt/gak/hp;

    iget-object v2, p0, Lcom/byazt/gak/hp$1;->hp:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0}, Lcom/byazt/gak/hp$l;-><init>(Lcom/byazt/gak/hp;Landroid/content/Context;Lcom/byazt/qt/k;)V

    invoke-virtual {p1}, Lcom/byazt/gak/hp$l;->render()V

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/byazt/gak/hp$1;->l:Lcom/byazt/gak/hp;

    new-instance v0, Lcom/byazt/dq/hp;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method
