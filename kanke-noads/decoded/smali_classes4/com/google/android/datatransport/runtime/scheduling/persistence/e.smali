.class abstract Lcom/google/android/datatransport/runtime/scheduling/persistence/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->f(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->d(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->b(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->c(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->e(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 43
    .line 44
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lcom/google/android/datatransport/runtime/scheduling/persistence/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
