.class Lcom/google/common/collect/k1;
.super Lcom/google/common/collect/j0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k1$b;
    }
.end annotation


# static fields
.field static final h:Lcom/google/common/collect/k1;


# instance fields
.field final transient e:Lcom/google/common/collect/b1;

.field private final transient f:I

.field private transient g:Lcom/google/common/collect/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/k1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/b1;->a()Lcom/google/common/collect/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/k1;-><init>(Lcom/google/common/collect/b1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/k1;->h:Lcom/google/common/collect/k1;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/b1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/b1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/b1;->v()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/google/common/collect/b1;->j(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/g;->n(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/common/collect/k1;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k1;->q()Lcom/google/common/collect/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Lcom/google/common/collect/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->g:Lcom/google/common/collect/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/k1$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k1$b;-><init>(Lcom/google/common/collect/k1;Lcom/google/common/collect/k1$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/k1;->g:Lcom/google/common/collect/l0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method s(I)Lcom/google/common/collect/w0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1;->f(I)Lcom/google/common/collect/w0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k1;->f:I

    .line 2
    .line 3
    return v0
.end method
