.class public Lcom/beizi/fusion/rh;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/beizi/fusion/el;


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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/rh;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/rh;->a:I

    return-void
.end method

.method public a(Lcom/beizi/fusion/el;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/rh;->e:Lcom/beizi/fusion/el;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/rh;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/rh;->c:I

    return-void
.end method

.method public c()Lcom/beizi/fusion/el;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/rh;->e:Lcom/beizi/fusion/el;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/beizi/fusion/rh;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/rh;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/rh;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/rh;->d:I

    .line 2
    .line 3
    return v0
.end method
