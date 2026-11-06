.class public Lcom/byazt/ji/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qre/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ji/jx;->hp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ji/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ji/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ji/jx$2;->hp:Lcom/byazt/ji/jx;

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
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/ji/jx$2;->hp:Lcom/byazt/ji/jx;

    invoke-static {v0}, Lcom/byazt/ji/jx;->hp(Lcom/byazt/ji/jx;)Lcom/byazt/ys/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Lcom/byazt/ji/hp;

    iget-object v2, p0, Lcom/byazt/ji/jx$2;->hp:Lcom/byazt/ji/jx;

    invoke-static {v2}, Lcom/byazt/ji/jx;->l(Lcom/byazt/ji/jx;)Lcom/byazt/toc/gu;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/ji/hp;-><init>(Lcom/byazt/toc/gu;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/byazt/ji/jx$2;->hp:Lcom/byazt/ji/jx;

    invoke-static {v1}, Lcom/byazt/ji/jx;->hp(Lcom/byazt/ji/jx;)Lcom/byazt/ys/hp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/if/a;->hp(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/dq/hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/jx$2;->hp:Lcom/byazt/ji/jx;

    invoke-static {v0}, Lcom/byazt/ji/jx;->hp(Lcom/byazt/ji/jx;)Lcom/byazt/ys/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/ji/jx$2;->hp:Lcom/byazt/ji/jx;

    invoke-static {v0}, Lcom/byazt/ji/jx;->hp(Lcom/byazt/ji/jx;)Lcom/byazt/ys/hp;

    move-result-object v0

    iget v1, p1, Lcom/byazt/dq/hp;->hp:I

    iget-object p1, p1, Lcom/byazt/dq/hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
