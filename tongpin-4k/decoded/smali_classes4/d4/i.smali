.class public final Ld4/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements La4/b;


# instance fields
.field private final a:Ll7/a;

.field private final b:Ll7/a;

.field private final c:Ll7/a;

.field private final d:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;Ll7/a;Ll7/a;Ll7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/i;->a:Ll7/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/i;->b:Ll7/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld4/i;->c:Ll7/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld4/i;->d:Ll7/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ll7/a;Ll7/a;Ll7/a;Ll7/a;)Ld4/i;
    .locals 1

    .line 1
    new-instance v0, Ld4/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld4/i;-><init>(Ll7/a;Ll7/a;Ll7/a;Ll7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lf4/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld4/h;->a(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lf4/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, La4/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;
    .locals 4

    .line 1
    iget-object v0, p0, Ld4/i;->a:Ll7/a;

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
    iget-object v1, p0, Ld4/i;->b:Ll7/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ll7/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 16
    .line 17
    iget-object v2, p0, Ld4/i;->c:Ll7/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ll7/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 24
    .line 25
    iget-object v3, p0, Ld4/i;->d:Ll7/a;

    .line 26
    .line 27
    invoke-interface {v3}, Ll7/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lf4/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ld4/i;->c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;Lf4/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
