.class public final Lcom/smartdigimkt/l0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l0/e;


# static fields
.field public static final h:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/smartdigimkt/l0/b0;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/l0/b0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/l0/b0;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/smartdigimkt/l0/b0;->d:I

    .line 11
    .line 12
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/l0/b0;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/l0/b0;->f:Ljava/nio/ByteBuffer;

    .line 35
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/smartdigimkt/l0/b0;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 7
    iget v0, p0, Lcom/smartdigimkt/l0/b0;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    const/4 v3, 0x0

    const-wide v4, 0x3e00000000200000L    # 4.656612875245797E-10

    if-eqz v0, :cond_4

    :goto_3
    if-ge v1, v2, :cond_6

    .line 14
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v6, v1, 0x1

    .line 15
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v0, v6

    add-int/lit8 v6, v1, 0x2

    .line 16
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    add-int/lit8 v6, v1, 0x3

    .line 17
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v0, v6

    .line 18
    iget-object v6, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    int-to-double v7, v0

    mul-double/2addr v7, v4

    double-to-float v0, v7

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 20
    sget v7, Lcom/smartdigimkt/l0/b0;->h:I

    if-ne v0, v7, :cond_3

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 22
    :cond_3
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v1, v2, :cond_6

    .line 23
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v6, v1, 0x1

    .line 24
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v0, v6

    add-int/lit8 v6, v1, 0x2

    .line 25
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v0, v6

    .line 26
    iget-object v6, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    int-to-double v7, v0

    mul-double/2addr v7, v4

    double-to-float v0, v7

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 28
    sget v7, Lcom/smartdigimkt/l0/b0;->h:I

    if-ne v0, v7, :cond_5

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 30
    :cond_5
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 31
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/l0/b0;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(III)Z
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/a1/t;->a:I

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/smartdigimkt/l0/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/l0/d;-><init>(III)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/l0/b0;->b:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/smartdigimkt/l0/b0;->c:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/smartdigimkt/l0/b0;->d:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    iput p1, p0, Lcom/smartdigimkt/l0/b0;->b:I

    .line 5
    iput p2, p0, Lcom/smartdigimkt/l0/b0;->c:I

    .line 6
    iput p3, p0, Lcom/smartdigimkt/l0/b0;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/b0;->d:I

    .line 2
    .line 3
    sget v1, Lcom/smartdigimkt/a1/t;->a:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/b0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/b0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/l0/b0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/l0/b0;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/l0/b0;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/l0/b0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l0/b0;->f:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/l0/e;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/l0/b0;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/l0/b0;->g:Z

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/smartdigimkt/l0/b0;->b:I

    .line 10
    .line 11
    iput v2, p0, Lcom/smartdigimkt/l0/b0;->c:I

    .line 12
    .line 13
    iput v1, p0, Lcom/smartdigimkt/l0/b0;->d:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/l0/b0;->e:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-void
.end method
