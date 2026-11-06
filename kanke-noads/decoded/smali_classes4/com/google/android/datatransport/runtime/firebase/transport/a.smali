.class public final Lcom/google/android/datatransport/runtime/firebase/transport/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/android/datatransport/runtime/firebase/transport/a;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;->b()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/f;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lcom/google/android/datatransport/runtime/firebase/transport/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/datatransport/runtime/firebase/transport/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/runtime/firebase/transport/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->a:Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/l;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
