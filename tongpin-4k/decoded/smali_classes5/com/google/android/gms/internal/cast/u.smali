.class public final Lcom/google/android/gms/internal/cast/u;
.super Lk4/t;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final d:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final e:Lcom/google/android/gms/internal/cast/l0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->x0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->u0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->u0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->x0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/b;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-direct {p0, p1, v0}, Lk4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/u;->e:Lcom/google/android/gms/internal/cast/l0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lk4/q;
    .locals 7

    .line 1
    new-instance v0, Lk4/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/t;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lk4/t;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v6, Ll4/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk4/t;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/u;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/u;->e:Lcom/google/android/gms/internal/cast/l0;

    .line 20
    .line 21
    invoke-direct {v6, v3, v4, v5}, Ll4/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l0;)V

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Lk4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l0;Ll4/y;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->d:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
