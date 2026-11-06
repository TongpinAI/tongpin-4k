.class public Lcom/byazt/gak/s$1;
.super Lcom/byazt/if/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0xb2
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/s;->hp(ZLcom/byazt/jz/hq;Lcom/byazt/jt/l;Lcom/byazt/vne/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vne/l;

.field public final synthetic j:Lcom/byazt/gak/s;

.field public final synthetic jx:Z

.field public final synthetic l:Lcom/byazt/jt/l;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/s;Ljava/util/function/Function;Lcom/byazt/vne/l;Lcom/byazt/jt/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/s$1;->j:Lcom/byazt/gak/s;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/gak/s$1;->hp:Lcom/byazt/vne/l;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/gak/s$1;->l:Lcom/byazt/jt/l;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/byazt/gak/s$1;->jx:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/byazt/if/jx;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$1;->hp:Lcom/byazt/vne/l;

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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleNativeAd_onFeedAdLoad_SupportRenderControl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/gak/s$1;->l:Lcom/byazt/jt/l;

    invoke-virtual {v1}, Lcom/byazt/jt/l;->gu()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/gak/s$1;->l:Lcom/byazt/jt/l;

    invoke-virtual {v0}, Lcom/byazt/jt/l;->gu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/gak/s$1;->j:Lcom/byazt/gak/s;

    iget-object v1, p0, Lcom/byazt/gak/s$1;->hp:Lcom/byazt/vne/l;

    iget-boolean v2, p0, Lcom/byazt/gak/s$1;->jx:Z

    invoke-static {v0, p1, v1, v2}, Lcom/byazt/gak/s;->hp(Lcom/byazt/gak/s;Ljava/util/List;Lcom/byazt/vne/l;Z)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/qt/e;

    .line 8
    new-instance v2, Lcom/byazt/gak/s$hp;

    iget-boolean v3, p0, Lcom/byazt/gak/s$1;->jx:Z

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/byazt/gak/s$hp;-><init>(Lcom/byazt/qt/e;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/byazt/gak/s$1;->hp:Lcom/byazt/vne/l;

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadSuccess(Ljava/util/List;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/byazt/gak/s$1;->hp:Lcom/byazt/vne/l;

    new-instance v0, Lcom/byazt/dq/hp;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method
