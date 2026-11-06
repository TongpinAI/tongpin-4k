.class public final Lcom/byazt/cm/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jz/cx$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d5,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cm/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lcom/byazt/cey/j;Lcom/byazt/jt/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cey/j;


# direct methods
.method public constructor <init>(Lcom/byazt/cey/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cm/l$2;->hp:Lcom/byazt/cey/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;Lcom/byazt/xci/l;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/byazt/cm/l$2;->hp:Lcom/byazt/cey/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, v0}, Lcom/byazt/cey/j;->hp(ZLjava/util/List;Z)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 3
    invoke-static {p3}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/xci/hp;Lcom/byazt/xci/l;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/byazt/cm/l$2;->hp:Lcom/byazt/cey/j;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1, v1}, Lcom/byazt/cey/j;->hp(ZLjava/util/List;Z)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/cm/l$2;->hp:Lcom/byazt/cey/j;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v1}, Lcom/byazt/cey/j;->hp(ZLjava/util/List;Z)V

    const/4 p1, -0x3

    .line 7
    invoke-virtual {p2, p1}, Lcom/byazt/xci/l;->hp(I)V

    .line 8
    invoke-static {p2}, Lcom/byazt/xci/l;->hp(Lcom/byazt/xci/l;)V

    return-void
.end method
