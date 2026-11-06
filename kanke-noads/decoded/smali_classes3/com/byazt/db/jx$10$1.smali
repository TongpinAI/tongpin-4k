.class public Lcom/byazt/db/jx$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ih/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x738
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/db/jx$10;->setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cg/hp;

.field public final synthetic l:Lcom/byazt/db/jx$10;


# direct methods
.method public constructor <init>(Lcom/byazt/db/jx$10;Lcom/byazt/cg/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx$10$1;->l:Lcom/byazt/db/jx$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/db/jx$10$1;->hp:Lcom/byazt/cg/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx$10$1;->hp:Lcom/byazt/cg/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/db/jx$10$1;->l:Lcom/byazt/db/jx$10;

    iget-object v0, v0, Lcom/byazt/db/jx$10;->hp:Lcom/byazt/db/jx;

    invoke-virtual {v0}, Lcom/byazt/db/jx;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/byazt/db/jx$10$1;->hp:Lcom/byazt/cg/hp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/db/jx$10$1;->hp:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
