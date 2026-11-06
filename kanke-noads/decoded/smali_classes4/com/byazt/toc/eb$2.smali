.class public Lcom/byazt/toc/eb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/rt/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0xbb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/eb;->hp(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/util/List;

.field public final synthetic jx:Lcom/byazt/toc/eb;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/eb;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/eb$2;->jx:Lcom/byazt/toc/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/toc/eb$2;->hp:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/toc/eb$2;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/eb$2;->jx:Lcom/byazt/toc/eb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/byazt/toc/l;->jl:Z

    .line 2
    iget-object v0, p0, Lcom/byazt/toc/eb$2;->jx:Lcom/byazt/toc/eb;

    iget-object v0, v0, Lcom/byazt/toc/l;->jx:Lcom/byazt/ktq/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/toc/eb$2;->hp:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/byazt/ktq/l;->hp(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/rt/jx;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/byazt/toc/eb$2;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/byazt/toc/eb$2;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/toc/eb$2;->jx:Lcom/byazt/toc/eb;

    invoke-virtual {v1, p1, v0}, Lcom/byazt/toc/eb;->hp(Lcom/byazt/rt/jx;I)V

    return-void
.end method
