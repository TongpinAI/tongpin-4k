.class Lcom/facebook/cache/disk/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/cache/disk/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La2/b;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/disk/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, La2/b;->a(Ljava/io/File;)La2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/a$b;->b:La2/b;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/facebook/cache/disk/a$b;->c:J

    .line 7
    iput-wide p1, p0, Lcom/facebook/cache/disk/a$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/a$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->b:La2/b;

    .line 10
    .line 11
    invoke-virtual {v0}, La2/b;->c()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/cache/disk/a$b;->d:J

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->d:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public b()La2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->b:La2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->b:La2/b;

    .line 10
    .line 11
    invoke-virtual {v0}, La2/b;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/cache/disk/a$b;->c:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->c:J

    .line 18
    .line 19
    return-wide v0
.end method
