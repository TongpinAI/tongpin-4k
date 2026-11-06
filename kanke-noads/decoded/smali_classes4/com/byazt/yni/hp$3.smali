.class public Lcom/byazt/yni/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp;->vv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/hp$3;->hp:Lcom/byazt/yni/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp$3;->hp:Lcom/byazt/yni/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->as()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp$3;->hp:Lcom/byazt/yni/hp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->kg()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/yni/hp$3;->hp:Lcom/byazt/yni/hp;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/byazt/yni/hp;->l(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/yni/hp$3;->hp:Lcom/byazt/yni/hp;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/byazt/yni/hp;->jx(Lcom/byazt/yni/hp;)Lcom/byazt/qb/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/qb/l;->ec()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
