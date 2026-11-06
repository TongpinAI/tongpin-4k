.class final Lcom/google/android/datatransport/runtime/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ly5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$c;

.field private static final b:Ly5/c;

.field private static final c:Ly5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    .line 7
    .line 8
    const-string v0, "eventsDroppedCount"

    .line 9
    .line 10
    invoke-static {v0}, Ly5/c;->a(Ljava/lang/String;)Ly5/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ly5/c$b;->b(Ljava/lang/annotation/Annotation;)Ly5/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ly5/c$b;->a()Ly5/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->b:Ly5/c;

    .line 36
    .line 37
    const-string v0, "reason"

    .line 38
    .line 39
    invoke-static {v0}, Ly5/c;->a(Ljava/lang/String;)Ly5/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ly5/c$b;->b(Ljava/lang/annotation/Annotation;)Ly5/c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ly5/c$b;->a()Ly5/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/google/android/datatransport/runtime/a$c;->c:Ly5/c;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 2
    .line 3
    check-cast p2, Ly5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$c;->b(Lcom/google/android/datatransport/runtime/firebase/transport/c;Ly5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/google/android/datatransport/runtime/firebase/transport/c;Ly5/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/a$c;->b:Ly5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Ly5/e;->c(Ly5/c;J)Ly5/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/datatransport/runtime/a$c;->c:Ly5/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/c;->b()Lcom/google/android/datatransport/runtime/firebase/transport/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Ly5/e;->b(Ly5/c;Ljava/lang/Object;)Ly5/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
