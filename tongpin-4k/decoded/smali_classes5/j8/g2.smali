.class public final Lj8/g2;
.super Lq7/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj8/u1;


# static fields
.field public static final b:Lj8/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj8/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj8/g2;->b:Lj8/g2;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj8/u1;->e2:Lj8/u1$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq7/a;-><init>(Lq7/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(ZZLkotlin/jvm/functions/Function1;)Lj8/c1;
    .locals 0

    .line 1
    sget-object p1, Lj8/h2;->b:Lj8/h2;

    .line 2
    .line 3
    return-object p1
.end method

.method public D()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public E(Lj8/v;)Lj8/t;
    .locals 0

    .line 1
    sget-object p1, Lj8/h2;->b:Lj8/h2;

    .line 2
    .line 3
    return-object p1
.end method

.method public F(Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public G(Lkotlin/jvm/functions/Function1;)Lj8/c1;
    .locals 0

    .line 1
    sget-object p1, Lj8/h2;->b:Lj8/h2;

    .line 2
    .line 3
    return-object p1
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
