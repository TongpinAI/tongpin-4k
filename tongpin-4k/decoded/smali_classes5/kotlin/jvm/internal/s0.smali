.class public Lkotlin/jvm/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Lkotlin/jvm/internal/t0;

.field private static final b:[Le8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/jvm/internal/t0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/t0;

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlin/jvm/internal/t0;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Le8/c;

    .line 27
    .line 28
    sput-object v0, Lkotlin/jvm/internal/s0;->b:[Le8/c;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/u;)Le8/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->a(Lkotlin/jvm/internal/u;)Le8/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Le8/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->b(Ljava/lang/Class;)Le8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Le8/e;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/t0;->c(Ljava/lang/Class;Ljava/lang/String;)Le8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/c0;)Le8/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->d(Lkotlin/jvm/internal/c0;)Le8/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/e0;)Le8/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->e(Lkotlin/jvm/internal/e0;)Le8/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/i0;)Le8/k;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->f(Lkotlin/jvm/internal/i0;)Le8/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/k0;)Le8/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->g(Lkotlin/jvm/internal/k0;)Le8/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->h(Lkotlin/jvm/internal/t;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/z;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/t0;->i(Lkotlin/jvm/internal/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
