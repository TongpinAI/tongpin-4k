.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Le4/b$a;


# instance fields
.field public final synthetic a:Ld4/c;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/o;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/i;


# direct methods
.method public synthetic constructor <init>(Ld4/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/b;->a:Ld4/c;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/b;->b:Lcom/google/android/datatransport/runtime/o;

    .line 7
    .line 8
    iput-object p3, p0, Ld4/b;->c:Lcom/google/android/datatransport/runtime/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ld4/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/b;->b:Lcom/google/android/datatransport/runtime/o;

    .line 4
    .line 5
    iget-object v2, p0, Ld4/b;->c:Lcom/google/android/datatransport/runtime/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld4/c;->b(Ld4/c;Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
