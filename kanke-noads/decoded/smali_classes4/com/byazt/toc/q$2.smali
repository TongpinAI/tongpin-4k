.class public Lcom/byazt/toc/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rt/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0xb7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/q;->hp(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic l:Lcom/byazt/toc/q;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/q;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/q$2;->l:Lcom/byazt/toc/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/q$2;->hp:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/q$2;->l:Lcom/byazt/toc/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/byazt/toc/l;->jl:Z

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/q$2;->l:Lcom/byazt/toc/q;

    iget-object v0, v0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/toc/q$2;->hp:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/rt/jx;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/toc/q$2;->l:Lcom/byazt/toc/q;

    iget-object v2, v1, Lcom/byazt/toc/l;->w:Ljava/lang/String;

    iget-object v1, v1, Lcom/byazt/toc/l;->a:Lcom/byazt/iqm/l;

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->w()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/byazt/gp/j;->jx(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/toc/q$2;->l:Lcom/byazt/toc/q;

    invoke-static {v0}, Lcom/byazt/toc/q;->hp(Lcom/byazt/toc/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/toc/q$2;->l:Lcom/byazt/toc/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/byazt/toc/q;->hp(Lcom/byazt/toc/q;Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/byazt/toc/q$2;->l:Lcom/byazt/toc/q;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/toc/q;->hp(Lcom/byazt/rt/jx;Z)V

    .line 8
    iget-object v0, p0, Lcom/byazt/toc/q$2;->l:Lcom/byazt/toc/q;

    invoke-static {v0, p1}, Lcom/byazt/toc/q;->hp(Lcom/byazt/toc/q;Lcom/byazt/rt/jx;)V

    return-void
.end method
