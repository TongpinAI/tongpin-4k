.class public Lcom/facebook/common/internal/f;
.super Ljava/util/ArrayList;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/facebook/common/internal/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/common/internal/f;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/internal/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
