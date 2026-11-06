.class public final Lcom/google/android/datatransport/runtime/firebase/transport/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/e$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/google/android/datatransport/runtime/firebase/transport/e;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->c:Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/firebase/transport/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
