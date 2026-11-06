.class public Lcom/byazt/ag/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/u$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe9,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ag/l;->l(Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vu/l;

.field public final synthetic jx:Lcom/byazt/ag/l;

.field public final synthetic l:Lcom/byazt/cx/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ag/l;Lcom/byazt/vu/l;Lcom/byazt/cx/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ag/l$1;->jx:Lcom/byazt/ag/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ag/l$1;->hp:Lcom/byazt/vu/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ag/l$1;->l:Lcom/byazt/cx/jx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/byazt/ag/l$1;->jx:Lcom/byazt/ag/l;

    invoke-static {v0}, Lcom/byazt/ag/l;->hp(Lcom/byazt/ag/l;)Lcom/byazt/vu/eb;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->l(I)V

    .line 14
    iget-object v0, p0, Lcom/byazt/ag/l$1;->jx:Lcom/byazt/ag/l;

    invoke-static {v0}, Lcom/byazt/ag/l;->hp(Lcom/byazt/ag/l;)Lcom/byazt/vu/eb;

    move-result-object v0

    const-string v1, "load image fail"

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->hp(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/byazt/ag/l$1;->jx:Lcom/byazt/ag/l;

    invoke-static {v0}, Lcom/byazt/ag/l;->hp(Lcom/byazt/ag/l;)Lcom/byazt/vu/eb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/vu/eb;->hp(Z)V

    .line 16
    iget-object v0, p0, Lcom/byazt/ag/l$1;->l:Lcom/byazt/cx/jx;

    iget-object v1, p0, Lcom/byazt/ag/l$1;->jx:Lcom/byazt/ag/l;

    invoke-static {v1}, Lcom/byazt/ag/l;->hp(Lcom/byazt/ag/l;)Lcom/byazt/vu/eb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/cx/jx;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public hp(Lcom/byazt/pjc/l;Lcom/byazt/nke/u;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/vu/s;

    iget-object v1, p0, Lcom/byazt/ag/l$1;->hp:Lcom/byazt/vu/l;

    invoke-virtual {v1}, Lcom/byazt/vu/hp;->l()Lcom/byazt/xci/mp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/ag/l$1;->hp:Lcom/byazt/vu/l;

    invoke-virtual {v2}, Lcom/byazt/vu/l;->zy()Z

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/byazt/vu/s;-><init>(Lcom/byazt/pjc/l;Lcom/byazt/xci/mp;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/vu/s;->hp(Z)V

    .line 3
    iget-object p1, p0, Lcom/byazt/ag/l$1;->hp:Lcom/byazt/vu/l;

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->hp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/vu/s;->hp(I)V

    .line 4
    iget-object p1, p0, Lcom/byazt/ag/l$1;->hp:Lcom/byazt/vu/l;

    invoke-virtual {p1}, Lcom/byazt/vu/hp;->jx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/s;->w(J)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/byazt/nke/u;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/vu/s;->hp(Ljava/util/Map;)V

    .line 6
    invoke-interface {p2}, Lcom/byazt/nke/u;->isLocal()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/vu/s;->l(Z)V

    .line 7
    invoke-interface {p2}, Lcom/byazt/nke/u;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zn/k;->hp(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/byazt/vu/s;->l(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/byazt/nke/u;->getHttpTime()Lcom/byazt/nke/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p2}, Lcom/byazt/nke/u;->getHttpTime()Lcom/byazt/nke/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/nke/s;->getFirstFrameTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/s;->l(J)V

    .line 10
    invoke-interface {p2}, Lcom/byazt/nke/u;->getHttpTime()Lcom/byazt/nke/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/nke/s;->getStartRequestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/vu/s;->jx(J)V

    .line 11
    invoke-interface {p2}, Lcom/byazt/nke/u;->getHttpTime()Lcom/byazt/nke/s;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/nke/s;->getEndRequestTime()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/byazt/vu/s;->j(J)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/byazt/ag/l$1;->l:Lcom/byazt/cx/jx;

    invoke-interface {p1, v0}, Lcom/byazt/cx/jx;->l(Ljava/lang/Object;)V

    return-void
.end method
