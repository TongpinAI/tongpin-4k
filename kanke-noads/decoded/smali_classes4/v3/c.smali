.class public Lv3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lv3/f;


# instance fields
.field private final a:[Lv3/f;

.field private b:I


# direct methods
.method public varargs constructor <init>([Lv3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/c;->a:[Lv3/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lv3/c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/a0;)Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lv3/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv3/c;->a:[Lv3/f;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lv3/c;->b:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lv3/f;->a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/a0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method
