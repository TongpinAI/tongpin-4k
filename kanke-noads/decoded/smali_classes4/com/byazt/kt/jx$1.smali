.class public Lcom/byazt/kt/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gj/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2eb,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/kt/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/kt/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/kt/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kt/jx$1;->hp:Lcom/byazt/kt/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public eb(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/byazt/kt/jx$1;->hp:Lcom/byazt/kt/jx;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/byazt/kt/jx;->hp(Lcom/byazt/kt/jx;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/byazt/gy/hp;->hp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/byazt/gy/jx;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/byazt/kt/jx$1;->hp:Lcom/byazt/kt/jx;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/byazt/kt/jx;->l(Lcom/byazt/kt/jx;)Lcom/byazt/gj/jx;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/byazt/gy/jx;->l(Lcom/byazt/gy/a;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public jx(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lcom/byazt/kf/jx;Lcom/byazt/gy/s;)V
    .locals 0

    .line 1
    return-void
.end method
