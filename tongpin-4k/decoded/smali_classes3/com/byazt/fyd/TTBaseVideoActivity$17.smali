.class public Lcom/byazt/fyd/TTBaseVideoActivity$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/moz/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x753
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/byazt/vsq/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/byazt/vsq/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/vsq/e;->yj()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public eb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ec:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    return-object v0
.end method

.method public gu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/byazt/vsq/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/byazt/vsq/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/vsq/e;->tw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public hp()Lcom/byazt/yni/RewardFullBaseLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->d:Lcom/byazt/yni/RewardFullBaseLayout;

    return-object v0
.end method

.method public hp(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->v(I)V

    :cond_0
    return-void
.end method

.method public hp(II)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->k(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(II)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->a(Lcom/byazt/fyd/TTBaseVideoActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->w(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->hd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->vq()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$17;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->wv()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
