.class final Lj8/l2;
.super Lj8/z1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final f:Lq7/e;


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/l2;->f:Lq7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj8/l2;->f:Lq7/e;

    .line 2
    .line 3
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 4
    .line 5
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 6
    .line 7
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
