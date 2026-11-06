.class public final Lcom/google/android/gms/common/api/internal/y0;
.super Le5/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/f$a;
.implements Lcom/google/android/gms/common/api/f$b;


# static fields
.field private static final i:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/android/gms/common/internal/e;

.field private g:Lcom/google/android/gms/signin/e;

.field private h:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/d;->c:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/y0;->i:Lcom/google/android/gms/common/api/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/y0;->i:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Le5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/internal/e;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->f:Lcom/google/android/gms/common/internal/e;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->e()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->e:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/a$a;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic d1(Lcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/common/api/internal/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y0;->h:Lcom/google/android/gms/common/api/internal/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e1(Lcom/google/android/gms/common/api/internal/y0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->g0()Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->s0()Lcom/google/android/gms/common/internal/zav;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->g0()Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->v0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SignInCoordinator"

    .line 41
    .line 42
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->h:Lcom/google/android/gms/common/api/internal/x0;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/x0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y0;->g:Lcom/google/android/gms/signin/e;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->h:Lcom/google/android/gms/common/api/internal/x0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->s0()Lcom/google/android/gms/common/internal/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y0;->e:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/x0;->b(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->h:Lcom/google/android/gms/common/api/internal/x0;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/x0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/y0;->g:Lcom/google/android/gms/signin/e;

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->g:Lcom/google/android/gms/signin/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/signin/e;->d(Le5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Lcom/google/android/gms/common/api/internal/x0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->g:Lcom/google/android/gms/signin/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->f:Lcom/google/android/gms/common/internal/e;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->i(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y0;->d:Lcom/google/android/gms/common/api/a$a;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/y0;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/y0;->f:Lcom/google/android/gms/common/internal/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->f()Lcom/google/android/gms/signin/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v8, p0

    .line 38
    move-object v7, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/y0;->g:Lcom/google/android/gms/signin/e;

    .line 44
    .line 45
    iput-object p1, v7, Lcom/google/android/gms/common/api/internal/y0;->h:Lcom/google/android/gms/common/api/internal/x0;

    .line 46
    .line 47
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/y0;->e:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/y0;->g:Lcom/google/android/gms/signin/e;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->h()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/y0;->c:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/internal/v0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/y0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->g:Lcom/google/android/gms/signin/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->h:Lcom/google/android/gms/common/api/internal/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y0;->h:Lcom/google/android/gms/common/api/internal/x0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/x0;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Lcom/google/android/gms/common/api/internal/y0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y0;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
