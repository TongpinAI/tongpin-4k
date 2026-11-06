.class public final Lcom/smartdigimkt/x0/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final d:Lcom/smartdigimkt/x0/b;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lcom/smartdigimkt/x0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/x0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/smartdigimkt/x0/b;-><init>([J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/smartdigimkt/x0/b;->d:Lcom/smartdigimkt/x0/b;

    .line 10
    .line 11
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/x0/b;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/x0/b;->b:[J

    .line 12
    .line 13
    new-array p1, v0, [Lcom/smartdigimkt/x0/a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/x0/b;->c:[Lcom/smartdigimkt/x0/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/x0/b;->c:[Lcom/smartdigimkt/x0/a;

    .line 21
    .line 22
    new-instance v2, Lcom/smartdigimkt/x0/a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/smartdigimkt/x0/a;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
