.class public final Lcom/smartdigimkt/k0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/w0/m;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/w0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/k0/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/k0/b;->b:Lcom/smartdigimkt/w0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/smartdigimkt/k0/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/smartdigimkt/k0/b;

    .line 18
    .line 19
    iget v2, p0, Lcom/smartdigimkt/k0/b;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/smartdigimkt/k0/b;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/k0/b;->b:Lcom/smartdigimkt/w0/m;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/k0/b;->b:Lcom/smartdigimkt/w0/m;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/w0/m;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/k0/b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/k0/b;->b:Lcom/smartdigimkt/w0/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/w0/m;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
