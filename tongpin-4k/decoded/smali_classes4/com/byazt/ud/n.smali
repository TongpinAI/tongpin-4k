.class public Lcom/byazt/ud/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ii/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x24f,
        0x97
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ki/j;


# direct methods
.method public constructor <init>(Lcom/byazt/ki/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ud/n;->hp:Lcom/byazt/ki/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/ki/w;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ud/n;->hp:Lcom/byazt/ki/j;

    return-object v0
.end method

.method public hp(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ud/n;->hp:Lcom/byazt/ki/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/ki/j;->hp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ud/n;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
