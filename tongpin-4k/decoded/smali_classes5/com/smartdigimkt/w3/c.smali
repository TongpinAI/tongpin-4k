.class public final Lcom/smartdigimkt/w3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/w3/c;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/smartdigimkt/w3/c;->b:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/smartdigimkt/w3/c;->d:J

    .line 5
    iput v0, p0, Lcom/smartdigimkt/w3/c;->c:I

    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/smartdigimkt/w3/c;->a:I

    .line 8
    iput p2, p0, Lcom/smartdigimkt/w3/c;->b:I

    .line 9
    iput-wide p4, p0, Lcom/smartdigimkt/w3/c;->d:J

    .line 10
    iput p3, p0, Lcom/smartdigimkt/w3/c;->c:I

    return-void
.end method
