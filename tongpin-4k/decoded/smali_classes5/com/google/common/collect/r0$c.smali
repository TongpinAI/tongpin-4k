.class Lcom/google/common/collect/r0$c;
.super Lcom/google/common/collect/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r0;->v(Lcom/google/common/collect/r0$j;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map$Entry;

.field final synthetic c:Lcom/google/common/collect/r0$j;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/r0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r0$c;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/collect/r0$c;->c:Lcom/google/common/collect/r0$j;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$c;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$c;->c:Lcom/google/common/collect/r0$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r0$c;->b:Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/r0$c;->b:Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/r0$j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
