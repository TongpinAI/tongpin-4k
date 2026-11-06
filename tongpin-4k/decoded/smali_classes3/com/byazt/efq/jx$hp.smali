.class public Lcom/byazt/efq/jx$hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uhg/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/efq/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:Lcom/byazt/hq/w;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/efq/jx$hp;->hp:Lcom/byazt/hq/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/efq/jx$hp;->w()Lcom/byazt/uhg/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Lcom/byazt/uhg/k;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/efq/s;

    iget-object v1, p0, Lcom/byazt/efq/jx$hp;->hp:Lcom/byazt/hq/w;

    invoke-interface {v1}, Lcom/byazt/hq/w;->hp()Lcom/byazt/hq/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/efq/s;-><init>(Lcom/byazt/hq/o;)V

    return-object v0
.end method

.method public hp(Lcom/byazt/uhg/jx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/jx$hp;->hp:Lcom/byazt/hq/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/hq/w;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/jx$hp;->hp:Lcom/byazt/hq/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/hq/w;->jx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lcom/byazt/uhg/u;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Lcom/byazt/uhg/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
