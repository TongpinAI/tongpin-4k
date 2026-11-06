.class final Lcom/google/common/collect/h1;
.super Lcom/google/common/collect/c0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static final k:Lcom/google/common/collect/h1;


# instance fields
.field private final transient f:Ljava/lang/Object;

.field final transient g:[Ljava/lang/Object;

.field private final transient h:I

.field private final transient i:I

.field private final transient j:Lcom/google/common/collect/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/h1;->k:Lcom/google/common/collect/h1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/h1;->g:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/h1;->h:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/h1;->i:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/h1;->j:Lcom/google/common/collect/h1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/h1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/h1;->f:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/h1;->g:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/h1;->h:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/h1;->i:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/h1;->j:Lcom/google/common/collect/h1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c0;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/h1;->g:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/h1;->i:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/h1;->h:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/l0;->r(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/j1;->r([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/j1;->r([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/h1;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/h1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/h1;)V

    iput-object v1, p0, Lcom/google/common/collect/h1;->j:Lcom/google/common/collect/h1;

    return-void
.end method


# virtual methods
.method d()Lcom/google/common/collect/l0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/j1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h1;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/h1;->h:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/h1;->i:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/j1$a;-><init>(Lcom/google/common/collect/h0;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method e()Lcom/google/common/collect/l0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/j1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h1;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/h1;->h:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/h1;->i:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/j1$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/j1$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/j1$b;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/f0;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/h1;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/h1;->i:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/common/collect/h1;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/j1;->s(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Lcom/google/common/collect/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h1;->j:Lcom/google/common/collect/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/h1;->i:I

    .line 2
    .line 3
    return v0
.end method
