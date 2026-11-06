.class public final synthetic Lk8/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj8/c1;


# instance fields
.field public final synthetic b:Lk8/e;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk8/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/c;->b:Lk8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/c;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/c;->b:Lk8/e;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/c;->c:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk8/e;->S(Lk8/e;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
