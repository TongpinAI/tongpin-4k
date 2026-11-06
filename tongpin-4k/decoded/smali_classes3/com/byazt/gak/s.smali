.class public Lcom/byazt/gak/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gak/s$hp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gak/s;Ljava/util/List;Lcom/byazt/vne/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/gak/s;->hp(Ljava/util/List;Lcom/byazt/vne/l;Z)V

    return-void
.end method

.method private hp(Ljava/util/List;Lcom/byazt/vne/l;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/qt/e;",
            ">;",
            "Lcom/byazt/vne/l;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 4
    const-string v0, "PangleNativeAd_nativeSupportRenderControl_adNum:"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/byazt/qt/e;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    new-instance v0, Lcom/byazt/gak/s$2;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v10, p2

    move v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/byazt/gak/s$2;-><init>(Lcom/byazt/gak/s;Ljava/util/function/Function;JLjava/util/List;Lcom/byazt/qt/e;ZLjava/util/concurrent/atomic/AtomicInteger;ILcom/byazt/vne/l;)V

    invoke-virtual {v6, v0}, Lcom/byazt/qt/zy;->setExpressRenderListener(Lcom/byazt/pt/jx;)V

    .line 10
    invoke-virtual {v6}, Lcom/byazt/qt/zy;->render()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public hp(ZLcom/byazt/jz/hq;Lcom/byazt/jt/l;Lcom/byazt/vne/l;)V
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/gak/s$1;

    const/4 v2, 0x0

    move-object v1, p0

    move v5, p1

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/byazt/gak/s$1;-><init>(Lcom/byazt/gak/s;Ljava/util/function/Function;Lcom/byazt/vne/l;Lcom/byazt/jt/l;Z)V

    invoke-virtual {p2, v4, v0}, Lcom/byazt/jz/hq;->loadFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/jx;)V

    :cond_1
    :goto_0
    return-void
.end method
