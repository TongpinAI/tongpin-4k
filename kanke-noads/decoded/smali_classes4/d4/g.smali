.class public final Ld4/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements La4/b;


# instance fields
.field private final a:Ll7/a;


# direct methods
.method public constructor <init>(Ll7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/g;->a:Ll7/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lf4/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
    .locals 1

    .line 1
    invoke-static {p0}, Ld4/f;->a(Lf4/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, La4/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Ll7/a;)Ld4/g;
    .locals 1

    .line 1
    new-instance v0, Ld4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/g;-><init>(Ll7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/g;->a:Ll7/a;

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
    invoke-static {v0}, Ld4/g;->a(Lf4/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
