.class public final Lh3/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Lj3/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3/j;)V
    .locals 1

    .line 1
    const-string v0, "encodedImage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh3/a;->b:Lj3/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lj3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/a;->b:Lj3/j;

    .line 2
    .line 3
    return-object v0
.end method
