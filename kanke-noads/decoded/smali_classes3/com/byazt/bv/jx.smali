.class public Lcom/byazt/bv/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/he/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28c,
        0x1e
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/bm/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/bm/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bv/jx;->hp:Lcom/byazt/bm/jx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/jx;->hp:Lcom/byazt/bm/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/jx;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/jx;->hp:Lcom/byazt/bm/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/jx;->jx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomInfos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/jx;->hp:Lcom/byazt/bm/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/jx;->hp()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/jx;->hp:Lcom/byazt/bm/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/jx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/jx;->hp:Lcom/byazt/bm/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/jx;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/jx;->hp:Lcom/byazt/bm/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/jx;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserValueGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bv/jx;->hp:Lcom/byazt/bm/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/bm/jx;->eb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
