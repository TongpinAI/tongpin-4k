.class Lcom/google/common/collect/m0$a;
.super Lcom/google/common/collect/f0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m0;->v()Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/m0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m0$a;->d:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$a;->d:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$a;->d:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$a;->d:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
