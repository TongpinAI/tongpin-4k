.class Lcom/google/common/collect/r0$k$a;
.super Lcom/google/common/collect/r0$i;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r0$k;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/r0$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r0$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r0$k$a;->b:Lcom/google/common/collect/r0$k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/r0$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$k$a;->b:Lcom/google/common/collect/r0$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$k$a;->b:Lcom/google/common/collect/r0$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r0$k;->a()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
