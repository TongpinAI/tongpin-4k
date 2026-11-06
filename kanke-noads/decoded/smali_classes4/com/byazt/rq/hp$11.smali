.class public Lcom/byazt/rq/hp$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ey/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x3e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rq/hp;->setAdShowCallback(Lcom/byazt/ey/jx;Lcom/byazt/jz/EmptyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ey/jx;

.field public final synthetic jx:Lcom/byazt/rq/hp;

.field public final synthetic l:Lcom/byazt/jz/EmptyView;


# direct methods
.method public constructor <init>(Lcom/byazt/rq/hp;Lcom/byazt/ey/jx;Lcom/byazt/jz/EmptyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rq/hp$11;->jx:Lcom/byazt/rq/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rq/hp$11;->hp:Lcom/byazt/ey/jx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/rq/hp$11;->l:Lcom/byazt/jz/EmptyView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/hp$11;->hp:Lcom/byazt/ey/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/rq/hp$11;->l:Lcom/byazt/jz/EmptyView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/jz/EmptyView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/rq/hp$11;->hp:Lcom/byazt/ey/jx;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/rq/hp$11;->jx:Lcom/byazt/rq/hp;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/byazt/rq/hp;->ec:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/rq/hp$11;->hp:Lcom/byazt/ey/jx;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/rq/hp$11;->jx:Lcom/byazt/rq/hp;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/byazt/rq/hp;->j(Lcom/byazt/rq/hp;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/rq/hp$11;->hp:Lcom/byazt/ey/jx;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/rq/hp$11;->jx:Lcom/byazt/rq/hp;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/byazt/rq/hp;->w(Lcom/byazt/rq/hp;)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/rq/hp$11;->jx:Lcom/byazt/rq/hp;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/byazt/rq/hp;->pu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method
