.class public Lcom/byazt/zn/r;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x23c
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/byazt/ymw/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/zn/r;->hp:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/zn/r$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/byazt/zn/r$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/zn/r;->l:Lcom/byazt/ymw/o;

    .line 14
    .line 15
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)Lcom/byazt/an/hp;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/byazt/an/hp;

    invoke-direct {v0}, Lcom/byazt/an/hp;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->nu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/an/hp;->hp(I)V

    .line 3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/an/hp;->hp(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/byazt/an/hp;->l(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp()V
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/byazt/zn/r;->l:Lcom/byazt/ymw/o;

    invoke-static {v0}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/o;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/byazt/zn/r;->hp:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static hp(I)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->la()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/byazt/zn/r;->hp:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object v0, Lcom/byazt/zn/r;->l:Lcom/byazt/ymw/o;

    invoke-virtual {v0, p0}, Lcom/byazt/ymw/o;->jx(I)V

    return-void
.end method

.method public static synthetic l()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/zn/r;->hp:Ljava/util/Set;

    return-object v0
.end method

.method public static l(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/zn/r;->hp:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/byazt/zn/r;->l:Lcom/byazt/ymw/o;

    invoke-virtual {v0, p0}, Lcom/byazt/ymw/o;->l(I)V

    return-void
.end method
