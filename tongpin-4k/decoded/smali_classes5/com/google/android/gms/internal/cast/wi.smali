.class public final Lcom/google/android/gms/internal/cast/wi;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/b4;

.field private final b:Lcom/google/android/gms/internal/cast/r;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/cast/sk;

.field private final e:Lcom/google/android/gms/internal/cast/ge;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/wi;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/wi;->b:Lcom/google/android/gms/internal/cast/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/wi;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/cast/ge;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/cast/ge;-><init>(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/vh;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/wi;->e:Lcom/google/android/gms/internal/cast/ge;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/ge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/wi;->e:Lcom/google/android/gms/internal/cast/ge;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/wi;->g()Lcom/google/android/gms/internal/cast/sk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/wi;->b:Lcom/google/android/gms/internal/cast/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/cast/wi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/wi;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/b1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/wi;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/b1;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/wi;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/sk;->a(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/sk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/wi;->g()Lcom/google/android/gms/internal/cast/sk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/gms/internal/cast/sk;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/sk;->c(Lcom/google/android/gms/internal/cast/b1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final g()Lcom/google/android/gms/internal/cast/sk;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->a:Lcom/google/android/gms/internal/cast/b4;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/wi;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/sk;->a(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/sk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/sk;->i(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 20
    .line 21
    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/sk;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/wi;->d:Lcom/google/android/gms/internal/cast/sk;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
