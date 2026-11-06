.class public final Lcom/google/android/datatransport/runtime/backends/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements La4/b;


# instance fields
.field private final a:Ll7/a;

.field private final b:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;Ll7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Ll7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Ll7/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ll7/a;Ll7/a;)Lcom/google/android/datatransport/runtime/backends/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Ll7/a;Ll7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/k;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Ll7/a;

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
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Ll7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ll7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/l;->b()Lcom/google/android/datatransport/runtime/backends/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
