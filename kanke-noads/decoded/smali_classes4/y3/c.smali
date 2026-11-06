.class public abstract Ly3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(ILjava/lang/Object;)Ly3/c;
    .locals 2

    .line 1
    new-instance v0, Ly3/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ly3/d;->b:Ly3/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Ly3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ly3/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static e(ILjava/lang/Object;)Ly3/c;
    .locals 2

    .line 1
    new-instance v0, Ly3/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ly3/d;->c:Ly3/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Ly3/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ly3/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ly3/d;
.end method
