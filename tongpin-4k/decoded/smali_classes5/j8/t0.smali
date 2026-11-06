.class public abstract Lj8/t0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Z

.field private static final b:Lj8/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lm8/f0;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lj8/t0;->a:Z

    .line 9
    .line 10
    invoke-static {}, Lj8/t0;->b()Lj8/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj8/t0;->b:Lj8/w0;

    .line 15
    .line 16
    return-void
.end method

.method public static final a()Lj8/w0;
    .locals 1

    .line 1
    sget-object v0, Lj8/t0;->b:Lj8/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b()Lj8/w0;
    .locals 2

    .line 1
    sget-boolean v0, Lj8/t0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj8/s0;->h:Lj8/s0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lj8/b1;->c()Lj8/e2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm8/u;->c(Lj8/e2;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lj8/w0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lj8/w0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lj8/s0;->h:Lj8/s0;

    .line 27
    .line 28
    return-object v0
.end method
