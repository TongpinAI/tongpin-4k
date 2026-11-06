.class public Lcom/beizi/fusion/e5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:D

.field private e:Lcom/beizi/fusion/rh;

.field private f:I

.field private g:I

.field private h:Lcom/beizi/fusion/w8;


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
.method public a()D
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/fusion/e5;->d:D

    return-wide v0
.end method

.method public a(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/e5;->d:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/e5;->a:I

    return-void
.end method

.method public a(Lcom/beizi/fusion/rh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/e5;->e:Lcom/beizi/fusion/rh;

    return-void
.end method

.method public a(Lcom/beizi/fusion/w8;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/e5;->h:Lcom/beizi/fusion/w8;

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/e5;->c:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/e5;->c:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/e5;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/e5;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/e5;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/e5;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/e5;->g:I

    return-void
.end method

.method public e()Lcom/beizi/fusion/w8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e5;->h:Lcom/beizi/fusion/w8;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/beizi/fusion/rh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e5;->e:Lcom/beizi/fusion/rh;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/e5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/e5;->g:I

    .line 2
    .line 3
    return v0
.end method
