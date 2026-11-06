.class public final Lj8/r2;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final transient b:Lj8/u1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lj8/r2;-><init>(Ljava/lang/String;Lj8/u1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj8/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lj8/r2;->b:Lj8/u1;

    return-void
.end method
