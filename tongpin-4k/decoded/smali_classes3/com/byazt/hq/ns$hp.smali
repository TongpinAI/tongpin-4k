.class public final Lcom/byazt/hq/ns$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9e,
        0x32d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/hq/ns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/raq/a;

.field public final jx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/hq/ns$l;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/byazt/hq/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/hq/ns$hp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/byazt/hq/ns;->hp:Lcom/byazt/hq/n;

    iput-object v0, p0, Lcom/byazt/hq/ns$hp;->l:Lcom/byazt/hq/n;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/hq/ns$hp;->jx:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/byazt/raq/a;->hp(Ljava/lang/String;)Lcom/byazt/raq/a;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/hq/ns$hp;->hp:Lcom/byazt/raq/a;

    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/hq/n;)Lcom/byazt/hq/ns$hp;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/byazt/hq/n;->hp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/byazt/hq/ns$hp;->l:Lcom/byazt/hq/n;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "multipart != "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Lcom/byazt/hq/ns$l;)Lcom/byazt/hq/ns$hp;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/hq/ns$hp;->jx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/ns$hp;
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/byazt/hq/ns$l;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/hq/d;)Lcom/byazt/hq/ns$l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/hq/ns$hp;->hp(Lcom/byazt/hq/ns$l;)Lcom/byazt/hq/ns$hp;

    move-result-object p1

    return-object p1
.end method

.method public hp()Lcom/byazt/hq/ns;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/byazt/hq/ns$hp;->jx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/byazt/hq/ns;

    iget-object v1, p0, Lcom/byazt/hq/ns$hp;->hp:Lcom/byazt/raq/a;

    iget-object v2, p0, Lcom/byazt/hq/ns$hp;->l:Lcom/byazt/hq/n;

    iget-object v3, p0, Lcom/byazt/hq/ns$hp;->jx:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/hq/ns;-><init>(Lcom/byazt/raq/a;Lcom/byazt/hq/n;Ljava/util/List;)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
