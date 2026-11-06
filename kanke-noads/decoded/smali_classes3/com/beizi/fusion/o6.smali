.class public Lcom/beizi/fusion/o6;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/beizi/fusion/yo;

.field private b:Lcom/beizi/fusion/yo;

.field private c:Lcom/beizi/fusion/yo;

.field private d:Lcom/beizi/fusion/yo;

.field private e:I

.field private f:I


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
.method public a()Lcom/beizi/fusion/yo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o6;->c:Lcom/beizi/fusion/yo;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/o6;->f:I

    return-void
.end method

.method public a(Lcom/beizi/fusion/yo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/o6;->c:Lcom/beizi/fusion/yo;

    return-void
.end method

.method public b()Lcom/beizi/fusion/yo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o6;->d:Lcom/beizi/fusion/yo;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/o6;->e:I

    return-void
.end method

.method public b(Lcom/beizi/fusion/yo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/o6;->d:Lcom/beizi/fusion/yo;

    return-void
.end method

.method public c()Lcom/beizi/fusion/yo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o6;->b:Lcom/beizi/fusion/yo;

    return-object v0
.end method

.method public c(Lcom/beizi/fusion/yo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/o6;->b:Lcom/beizi/fusion/yo;

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/beizi/fusion/o6;->f:I

    return v0
.end method

.method public d(Lcom/beizi/fusion/yo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/o6;->a:Lcom/beizi/fusion/yo;

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/o6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/beizi/fusion/yo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/o6;->a:Lcom/beizi/fusion/yo;

    .line 2
    .line 3
    return-object v0
.end method
