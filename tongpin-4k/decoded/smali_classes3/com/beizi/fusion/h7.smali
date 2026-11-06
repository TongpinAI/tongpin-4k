.class public Lcom/beizi/fusion/h7;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/h7;->f:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/h7;->a:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/h7;->f:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/h7;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/h7;->d:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/h7;->e:J

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/beizi/fusion/h7;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/h7;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/beizi/fusion/h7;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/h7;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/h7;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/h7;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
