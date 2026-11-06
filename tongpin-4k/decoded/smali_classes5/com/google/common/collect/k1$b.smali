.class final Lcom/google/common/collect/k1$b;
.super Lcom/google/common/collect/m0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/k1;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k1$b;->d:Lcom/google/common/collect/k1;

    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/k1;Lcom/google/common/collect/k1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/k1$b;-><init>(Lcom/google/common/collect/k1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1$b;->d:Lcom/google/common/collect/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1$b;->d:Lcom/google/common/collect/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1$b;->d:Lcom/google/common/collect/k1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/b1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/b1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
