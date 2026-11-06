.class public final Lcom/smartdigimkt/w4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/smartdigimkt/w4/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/smartdigimkt/w4/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/smartdigimkt/w4/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/smartdigimkt/w4/a;->a:I

    .line 4
    .line 5
    iget p1, p1, Lcom/smartdigimkt/w4/a;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
