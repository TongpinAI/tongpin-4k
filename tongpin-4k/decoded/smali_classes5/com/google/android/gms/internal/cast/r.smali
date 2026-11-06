.class public final Lcom/google/android/gms/internal/cast/r;
.super Lk4/w;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final d:Lcom/google/android/gms/cast/internal/b;

.field static final e:I


# instance fields
.field public final b:Ljava/util/Set;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "AppVisibilityProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/r;->d:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput v0, Lcom/google/android/gms/internal/cast/r;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk4/w;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/r;->b:Ljava/util/Set;

    .line 14
    .line 15
    sget v0, Lcom/google/android/gms/internal/cast/r;->e:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/cast/r;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/r;->d:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onAppEnteredBackground"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/cast/r;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/cast/q;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/q;->a0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c0()Lx4/a;
    .locals 1

    .line 1
    invoke-static {p0}, Lx4/b;->c1(Ljava/lang/Object;)Lx4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/r;->d:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onAppEnteredForeground"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/cast/r;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/cast/q;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/q;->c0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/cast/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/r;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/r;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
