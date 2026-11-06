.class public Lcom/byazt/qk/cx$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ey/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x7fe
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/cx;->setAdShowCallBack(Lcom/byazt/ey/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ey/jx;

.field public final synthetic l:Lcom/byazt/qk/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/cx;Lcom/byazt/ey/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx$7;->l:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/cx$7;->hp:Lcom/byazt/ey/jx;

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
    iget-object v0, p0, Lcom/byazt/qk/cx$7;->hp:Lcom/byazt/ey/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/qk/cx$7;->l:Lcom/byazt/qk/cx;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/qk/cx;->xs(Lcom/byazt/qk/cx;)Lcom/byazt/jz/EmptyView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Lcom/byazt/jz/EmptyView;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/qk/cx$7;->hp:Lcom/byazt/ey/jx;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/qk/cx$7;->l:Lcom/byazt/qk/cx;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/byazt/qk/cx;->v(Lcom/byazt/qk/cx;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/qk/cx$7;->hp:Lcom/byazt/ey/jx;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/qk/cx$7;->l:Lcom/byazt/qk/cx;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/qk/cx$7;->hp:Lcom/byazt/ey/jx;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/qk/cx$7;->l:Lcom/byazt/qk/cx;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/byazt/qk/cx;->u(Lcom/byazt/qk/cx;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/lang/Double;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/byazt/qk/cx$7;->l:Lcom/byazt/qk/cx;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/byazt/qk/cx;->zy(Lcom/byazt/qk/cx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method
