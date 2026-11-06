.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements La4/b;


# instance fields
.field private final a:Ll7/a;

.field private final b:Ll7/a;

.field private final c:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;Ll7/a;Ll7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Ll7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ll7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ll7/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ll7/a;Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Ll7/a;Ll7/a;Ll7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf4/a;Lf4/a;)Lcom/google/android/datatransport/runtime/backends/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Lf4/a;Lf4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Ll7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Ll7/a;

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
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Ll7/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ll7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf4/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/j;->c(Landroid/content/Context;Lf4/a;Lf4/a;)Lcom/google/android/datatransport/runtime/backends/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->b()Lcom/google/android/datatransport/runtime/backends/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
