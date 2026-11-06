.class public Lcom/byazt/gak/hp$jx$3;
.super Lcom/byazt/cg/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x2fb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/hp$jx;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cg/hp;

.field public final synthetic l:Lcom/byazt/gak/hp$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp$jx;Ljava/util/function/Function;Lcom/byazt/cg/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$jx$3;->l:Lcom/byazt/gak/hp$jx;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/gak/hp$jx$3;->hp:Lcom/byazt/cg/hp;

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

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx$3;->hp:Lcom/byazt/cg/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->hp()V

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/hp$jx$3;->l:Lcom/byazt/gak/hp$jx;

    invoke-static {v0}, Lcom/byazt/gak/hp$jx;->hp(Lcom/byazt/gak/hp$jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/gak/hp$jx$3;->l:Lcom/byazt/gak/hp$jx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/gak/hp$jx;->hp(Lcom/byazt/gak/hp$jx;Z)Z

    .line 5
    iget-object v0, p0, Lcom/byazt/gak/hp$jx$3;->l:Lcom/byazt/gak/hp$jx;

    iget-object v0, v0, Lcom/byazt/gak/hp$jx;->gu:Lcom/byazt/gak/hp;

    invoke-static {v0}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xl/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/hp$jx$3;->hp:Lcom/byazt/cg/hp;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx$3;->hp:Lcom/byazt/cg/hp;

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
