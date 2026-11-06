.class public final Lcom/smartdigimkt/m3/b;
.super Lcom/smartdigimkt/m3/k;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public v0:Ljava/lang/String;

.field public w0:I

.field public x0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/m3/b;->w0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m3/b;->w0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    return v0
.end method
