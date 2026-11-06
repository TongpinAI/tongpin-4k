.class public Lcom/byazt/na/hp$1;
.super Lcom/byazt/na/v;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/hp;->l()Lcom/byazt/na/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/na/v<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/na/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/hp$1;->hp:Lcom/byazt/na/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/na/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/hp$1;->hp:Lcom/byazt/na/hp;

    iget v0, v0, Lcom/byazt/na/hp;->l:I

    return v0
.end method

.method public hp(Ljava/lang/Object;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/na/hp$1;->hp:Lcom/byazt/na/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/na/hp;->hp(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public hp(II)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/byazt/na/hp$1;->hp:Lcom/byazt/na/hp;

    iget-object p2, p2, Lcom/byazt/na/hp;->hp:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public hp(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/na/hp$1;->hp:Lcom/byazt/na/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/na/hp;->jx(I)Ljava/lang/Object;

    return-void
.end method

.method public jx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/na/hp$1;->hp:Lcom/byazt/na/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/hp;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "not a map"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
