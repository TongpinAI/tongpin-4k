.class public Lcom/byazt/jz/ec$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ey/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x426
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/ec;->hp(Lcom/byazt/ey/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ey/jx;

.field public final synthetic l:Lcom/byazt/jz/ec;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/ec;Lcom/byazt/ey/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/ec$8;->l:Lcom/byazt/jz/ec;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jz/ec$8;->hp:Lcom/byazt/ey/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/ec$8;->hp:Lcom/byazt/ey/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/jz/ec$8;->l:Lcom/byazt/jz/ec;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/jz/ec;->b(Lcom/byazt/jz/ec;)Lcom/byazt/jz/EmptyView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/jz/EmptyView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/jz/ec$8;->hp:Lcom/byazt/ey/jx;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/jz/ec$8;->l:Lcom/byazt/jz/ec;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/byazt/jz/ec;->k(Lcom/byazt/jz/ec;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/jz/ec$8;->hp:Lcom/byazt/ey/jx;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/jz/ec$8;->l:Lcom/byazt/jz/ec;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/byazt/jz/ec;->j(Lcom/byazt/jz/ec;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/jz/ec$8;->hp:Lcom/byazt/ey/jx;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/byazt/jz/ec$8;->l:Lcom/byazt/jz/ec;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/byazt/jz/ec;->u(Lcom/byazt/jz/ec;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/lang/Double;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/jz/ec$8;->l:Lcom/byazt/jz/ec;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/byazt/jz/ec;->jl(Lcom/byazt/jz/ec;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method
