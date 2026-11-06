.class final Lcom/bumptech/glide/load/model/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final d:Ljava/util/Queue;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/util/h;->c(I)Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bumptech/glide/load/model/i$b;->d:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/i$b;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/model/i$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/load/model/i$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/load/model/i$b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/model/i$b;->b(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/i$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lcom/bumptech/glide/load/model/i$b;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bumptech/glide/load/model/i$b;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/model/i$b;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/model/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/model/i$b;

    .line 6
    .line 7
    iget v0, p0, Lcom/bumptech/glide/load/model/i$b;->c:I

    .line 8
    .line 9
    iget v1, p1, Lcom/bumptech/glide/load/model/i$b;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bumptech/glide/load/model/i$b;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/bumptech/glide/load/model/i$b;->a:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bumptech/glide/load/model/i$b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/model/i$b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/bumptech/glide/load/model/i$b;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/load/model/i$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
