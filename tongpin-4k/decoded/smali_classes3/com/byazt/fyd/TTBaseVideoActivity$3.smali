.class public Lcom/byazt/fyd/TTBaseVideoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ey/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x6aa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Lcom/byazt/ey/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ey/jx;

.field public final synthetic l:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/ey/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->hp:Lcom/byazt/ey/jx;

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
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->hp:Lcom/byazt/ey/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->s()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->hp:Lcom/byazt/ey/jx;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/byazt/fyd/TTBaseVideoActivity;->hp:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->hp:Lcom/byazt/ey/jx;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->k(Lcom/byazt/fyd/TTBaseVideoActivity;)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/ey/jx;->hp(Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$3;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->v(Lcom/byazt/fyd/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
