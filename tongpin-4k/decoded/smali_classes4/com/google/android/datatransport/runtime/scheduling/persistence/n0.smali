.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements La4/b;


# instance fields
.field private final a:Ll7/a;

.field private final b:Ll7/a;

.field private final c:Ll7/a;

.field private final d:Ll7/a;

.field private final e:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a:Ll7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Ll7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c:Ll7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Ll7/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Ll7/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;-><init>(Ll7/a;Ll7/a;Ll7/a;Ll7/a;Ll7/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lf4/a;Lf4/a;Ljava/lang/Object;Ljava/lang/Object;Lz3/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;-><init>(Lf4/a;Lf4/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/t0;Lz3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->a:Ll7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf4/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b:Ll7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ll7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf4/a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c:Ll7/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ll7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->d:Ll7/a;

    .line 24
    .line 25
    invoke-interface {v3}, Ll7/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->e:Ll7/a;

    .line 30
    .line 31
    invoke-static {v4}, La4/a;->a(Ll7/a;)Lz3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->c(Lf4/a;Lf4/a;Ljava/lang/Object;Ljava/lang/Object;Lz3/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;->b()Lcom/google/android/datatransport/runtime/scheduling/persistence/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
