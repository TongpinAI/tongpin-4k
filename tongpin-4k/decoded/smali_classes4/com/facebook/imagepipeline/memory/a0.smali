.class public final Lcom/facebook/imagepipeline/memory/a0;
.super Lcom/facebook/common/memory/k;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/a0$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/memory/w;

.field private c:Lcom/facebook/common/references/a;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/w;I)V
    .locals 1

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/facebook/common/memory/k;-><init>()V

    if-lez p2, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a0;->b:Lcom/facebook/imagepipeline/memory/w;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/b;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/common/references/a;->S(Ljava/lang/Object;Lcom/facebook/common/references/g;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/w;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/w;->y()I

    move-result p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/a0;-><init>(Lcom/facebook/imagepipeline/memory/w;I)V

    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/references/a;->I(Lcom/facebook/common/references/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/a0$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/a0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final C(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a0;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    .line 5
    .line 6
    const-string v1, "Required value was null."

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/imagepipeline/memory/v;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/v;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/b;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "get(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/facebook/imagepipeline/memory/v;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/imagepipeline/memory/v;

    .line 51
    .line 52
    iget v1, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v2, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/v;->A(ILcom/facebook/imagepipeline/memory/v;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->b:Lcom/facebook/imagepipeline/memory/w;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/facebook/common/references/a;->S(Ljava/lang/Object;Lcom/facebook/common/references/g;)Lcom/facebook/common/references/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public D()Lcom/facebook/imagepipeline/memory/y;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a0;->B()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/memory/y;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/y;-><init>(Lcom/facebook/common/references/a;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    .line 11
    .line 12
    invoke-super {p0}, Lcom/facebook/common/memory/k;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/a0;->B()V

    .line 5
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/a0;->C(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/a0;->c:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/v;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/v;->a(I[BII)I

    .line 7
    iget p1, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/a0;->d:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 10
    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic z()Lcom/facebook/common/memory/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a0;->D()Lcom/facebook/imagepipeline/memory/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
