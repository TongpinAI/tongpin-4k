.class Lcom/facebook/cache/disk/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/cache/disk/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/c;->get()Lcom/facebook/cache/disk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/cache/disk/c;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/cache/disk/c$a;->b:Lcom/facebook/cache/disk/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/cache/disk/f$a;Lcom/facebook/cache/disk/f$a;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/disk/f$a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/cache/disk/f$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/disk/f$a;

    .line 2
    .line 3
    check-cast p2, Lcom/facebook/cache/disk/f$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/c$a;->a(Lcom/facebook/cache/disk/f$a;Lcom/facebook/cache/disk/f$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
