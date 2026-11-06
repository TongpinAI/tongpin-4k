.class public Lcom/byazt/bp/jx$2;
.super Lcom/byazt/mv/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10f,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bp/jx;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bp/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/bp/jx;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/mv/hp;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-virtual {v0}, Lcom/byazt/bp/jx;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/mv/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    const-string v1, "has_show_event"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-virtual {v2}, Lcom/byazt/bp/jx;->getLifecycleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/mv/hp;->hp(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public hp(ZILandroid/os/Bundle;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/mv/hp;->hp(ZILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public hp(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/byazt/mv/hp;->hp(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/mv/hp;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/mv/hp;->jx()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bp/jx;->getLifecycleId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/mv/hp;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/bp/jx$2;->hp:Lcom/byazt/bp/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/bp/jx;->j(Lcom/byazt/bp/jx;)Lcom/byazt/mv/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/mv/hp;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
