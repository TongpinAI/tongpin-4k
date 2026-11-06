.class final Lcom/google/android/datatransport/cct/internal/i$b;
.super Lcom/google/android/datatransport/cct/internal/o$a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/o$c;

.field private b:Lcom/google/android/datatransport/cct/internal/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/internal/o;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/cct/internal/i;-><init>(Lcom/google/android/datatransport/cct/internal/o$c;Lcom/google/android/datatransport/cct/internal/o$b;Lcom/google/android/datatransport/cct/internal/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/o$b;)Lcom/google/android/datatransport/cct/internal/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->b:Lcom/google/android/datatransport/cct/internal/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/datatransport/cct/internal/o$c;)Lcom/google/android/datatransport/cct/internal/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/i$b;->a:Lcom/google/android/datatransport/cct/internal/o$c;

    .line 2
    .line 3
    return-object p0
.end method
