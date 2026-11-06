.class public final Lcom/byazt/oo/jx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xgv/w$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54c,
        0x17
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oo/jx;->hp(Lcom/byazt/ap/l;Ljava/lang/String;)Lcom/byazt/oyr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/xgv/w$l<",
        "Lcom/byazt/oyr/l;",
        ">;"
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


# virtual methods
.method public hp(Lcom/byazt/oyr/l;)Z
    .locals 3

    .line 2
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/pg/jl;->getRealNetworkType(J)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->hp()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/byazt/xgv/w;->hp(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->l()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/byazt/xgv/w;->hp(I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public hp(Ljava/lang/Exception;)Z
    .locals 3

    .line 7
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/pg/jl;->getRealNetworkType(J)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    instance-of p1, p1, Ljava/lang/NullPointerException;

    return p1
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/byazt/oyr/l;

    invoke-virtual {p0, p1}, Lcom/byazt/oo/jx$5;->hp(Lcom/byazt/oyr/l;)Z

    move-result p1

    return p1
.end method
