.class public Lcom/byazt/toc/a$3$1$1;
.super Lcom/byazt/cg/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x97b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/toc/a$3$1;->hp(Lcom/byazt/bki/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/bki/eb;

.field public final synthetic l:Lcom/byazt/toc/a$3$1;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/a$3$1;Ljava/util/function/Function;Lcom/byazt/bki/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/a$3$1$1;->l:Lcom/byazt/toc/a$3$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/toc/a$3$1$1;->hp:Lcom/byazt/bki/eb;

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
    iget-object v0, p0, Lcom/byazt/toc/a$3$1$1;->hp:Lcom/byazt/bki/eb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/byazt/bki/eb;->l()V

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;Z)V
    .locals 0

    .line 3
    iget-object p3, p0, Lcom/byazt/toc/a$3$1$1;->hp:Lcom/byazt/bki/eb;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3, p1, p2}, Lcom/byazt/bki/eb;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/toc/a$3$1$1;->hp:Lcom/byazt/bki/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/bki/eb;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
