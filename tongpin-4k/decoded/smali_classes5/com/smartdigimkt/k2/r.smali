.class public final Lcom/smartdigimkt/k2/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/v1/e5;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/v1/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/k2/r;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/k2/r;->b:Lcom/smartdigimkt/v1/e5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/k2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/k2/r;->a:I

    .line 6
    .line 7
    check-cast p1, Lcom/smartdigimkt/k2/r;

    .line 8
    .line 9
    iget p1, p1, Lcom/smartdigimkt/k2/r;->a:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
