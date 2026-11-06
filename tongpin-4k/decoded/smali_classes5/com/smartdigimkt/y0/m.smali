.class public final Lcom/smartdigimkt/y0/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:I

.field public final b:[Lcom/smartdigimkt/j0/f0;

.field public final c:Lcom/smartdigimkt/y0/k;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/j0/f0;[Lcom/smartdigimkt/y0/h;Lcom/smartdigimkt/y0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/y0/m;->b:[Lcom/smartdigimkt/j0/f0;

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/y0/k;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/smartdigimkt/y0/k;-><init>([Lcom/smartdigimkt/y0/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/smartdigimkt/y0/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lcom/smartdigimkt/y0/m;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/m;->b:[Lcom/smartdigimkt/j0/f0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/smartdigimkt/y0/m;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y0/m;->b:[Lcom/smartdigimkt/j0/f0;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/smartdigimkt/y0/m;->b:[Lcom/smartdigimkt/j0/f0;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 4
    aget-object v1, v1, p2

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/y0/m;->c:Lcom/smartdigimkt/y0/k;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/y0/k;->b:[Lcom/smartdigimkt/y0/h;

    .line 7
    aget-object p1, p1, p2

    .line 8
    invoke-static {v1, p1}, Lcom/smartdigimkt/a1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
