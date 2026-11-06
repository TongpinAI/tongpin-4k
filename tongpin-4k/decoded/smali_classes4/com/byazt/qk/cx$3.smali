.class public Lcom/byazt/qk/cx$3;
.super Lcom/byazt/cg/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x802
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/cx;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cg/hp;

.field public final synthetic l:Lcom/byazt/qk/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/cx;Ljava/util/function/Function;Lcom/byazt/cg/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx$3;->l:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/qk/cx$3;->hp:Lcom/byazt/cg/hp;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/cg/hp;-><init>(Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/cx$3;->hp:Lcom/byazt/cg/hp;

    invoke-virtual {v0}, Lcom/byazt/cg/hp;->hp()V

    return-void
.end method

.method public hp(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$3;->l:Lcom/byazt/qk/cx;

    invoke-virtual {v0}, Lcom/byazt/qk/cx;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/cx$3;->hp:Lcom/byazt/cg/hp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$3;->hp:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
