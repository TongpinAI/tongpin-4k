.class public Lcom/byazt/gak/q$1;
.super Lcom/byazt/if/a;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x85
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/q;->hp(ZLcom/byazt/jz/hq;Lcom/byazt/jt/l;Lcom/byazt/vne/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vne/l;

.field public final synthetic l:Lcom/byazt/gak/q;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/q;Ljava/util/function/Function;Lcom/byazt/vne/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/q$1;->l:Lcom/byazt/gak/q;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/gak/q$1;->hp:Lcom/byazt/vne/l;

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
    iget-object v0, p0, Lcom/byazt/gak/q$1;->hp:Lcom/byazt/vne/l;

    new-instance v1, Lcom/byazt/dq/hp;

    invoke-direct {v1, p1, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 4
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

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/qt/k;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/byazt/gak/q$hp;

    iget-object v3, p0, Lcom/byazt/gak/q$1;->l:Lcom/byazt/gak/q;

    invoke-direct {v2, v3, v1}, Lcom/byazt/gak/q$hp;-><init>(Lcom/byazt/gak/q;Lcom/byazt/qt/k;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/byazt/gak/q$1;->hp:Lcom/byazt/vne/l;

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadSuccess(Ljava/util/List;)V

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/byazt/gak/q$1;->hp:Lcom/byazt/vne/l;

    new-instance v0, Lcom/byazt/dq/hp;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method
