.class public abstract Lcom/google/android/datatransport/cct/internal/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


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

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Ly5/a;
    .locals 2

    .line 1
    new-instance v0, La6/d;

    .line 2
    .line 3
    invoke-direct {v0}, La6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Lz5/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, La6/d;->j(Lz5/a;)La6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, La6/d;->k(Z)La6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, La6/d;->i()Ly5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
