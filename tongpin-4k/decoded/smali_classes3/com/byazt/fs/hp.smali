.class public abstract Lcom/byazt/fs/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xda,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/mg/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/fs/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract hp()I
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/mg/a$l;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/byazt/fs/hp;->hp:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/byazt/fs/hp;->hp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/mg/a$l;

    .line 3
    iget-object v3, v2, Lcom/byazt/mg/a$l;->hp:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public abstract hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j()Ljava/io/InputStream;
.end method

.method public abstract jx()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/mg/a$l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public w()Lcom/byazt/fs/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fs/hp;->l:Lcom/byazt/fs/w;

    .line 2
    .line 3
    return-object v0
.end method
