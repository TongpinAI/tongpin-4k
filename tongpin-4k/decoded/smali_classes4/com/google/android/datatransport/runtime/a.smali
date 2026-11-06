.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lz5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$f;,
        Lcom/google/android/datatransport/runtime/a$b;,
        Lcom/google/android/datatransport/runtime/a$c;,
        Lcom/google/android/datatransport/runtime/a$d;,
        Lcom/google/android/datatransport/runtime/a$g;,
        Lcom/google/android/datatransport/runtime/a$a;,
        Lcom/google/android/datatransport/runtime/a$e;
    }
.end annotation


# static fields
.field public static final a:Lz5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lz5/a;

    .line 7
    .line 8
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
.method public a(Lz5/b;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/datatransport/runtime/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lz5/b;->a(Ljava/lang/Class;Ly5/d;)Lz5/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lz5/b;->a(Ljava/lang/Class;Ly5/d;)Lz5/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lz5/b;->a(Ljava/lang/Class;Ly5/d;)Lz5/b;

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lz5/b;->a(Ljava/lang/Class;Ly5/d;)Lz5/b;

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lz5/b;->a(Ljava/lang/Class;Ly5/d;)Lz5/b;

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lz5/b;->a(Ljava/lang/Class;Ly5/d;)Lz5/b;

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 44
    .line 45
    sget-object v1, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lz5/b;->a(Ljava/lang/Class;Ly5/d;)Lz5/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method
