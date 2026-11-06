.class public Lcom/byazt/vsq/jx$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/vsq/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0x495
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/jx$4;->hp(Lcom/byazt/ig/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vsq/jx$4;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/jx$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/byazt/vsq/hp;->u:Z

    .line 2
    invoke-static {v0}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/vsq/jx;)Lcom/byazt/yni/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/yni/j;->hp(Z)V

    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->jl(Lcom/byazt/vsq/jx;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/byazt/vsq/jx;->j(Lcom/byazt/vsq/jx;I)I

    .line 4
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    invoke-static {v0}, Lcom/byazt/vsq/jx;->zy(Lcom/byazt/vsq/jx;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/byazt/vsq/jx;->w(Lcom/byazt/vsq/jx;I)I

    .line 5
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl(I)V

    return-void
.end method

.method public hp(JJ)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    iget-object p1, p1, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/byazt/vsq/hp;->u:Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/vsq/jx;->e(Lcom/byazt/vsq/jx;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/byazt/vsq/jx;->s(Lcom/byazt/vsq/jx;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/vsq/jx;->k(Lcom/byazt/vsq/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/byazt/vsq/jx;->tw()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/byazt/vsq/jx;->q(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->a(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public jx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->s()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/vsq/jx$4$1;->hp:Lcom/byazt/vsq/jx$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vsq/jx$4;->hp:Lcom/byazt/vsq/jx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/byazt/vsq/hp;->u:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/vsq/jx;->l(Lcom/byazt/vsq/jx;)Lcom/byazt/yni/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/byazt/yni/j;->hp(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
