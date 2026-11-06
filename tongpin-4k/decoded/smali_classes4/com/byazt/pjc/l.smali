.class public Lcom/byazt/pjc/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x59c,
        0x22
    }
.end annotation


# instance fields
.field public hp:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Landroid/graphics/Bitmap;

.field public l:[B

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/byazt/pjc/l;->l:[B

    .line 9
    iput-object v0, p0, Lcom/byazt/pjc/l;->j:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/byazt/pjc/l;->w:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/byazt/pjc/l;->jx:Landroid/graphics/Bitmap;

    .line 12
    iput p2, p0, Lcom/byazt/pjc/l;->hp:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/byazt/pjc/l;->jx:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/byazt/pjc/l;->j:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/byazt/pjc/l;->w:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/byazt/pjc/l;->l:[B

    .line 6
    iput p2, p0, Lcom/byazt/pjc/l;->hp:I

    return-void
.end method


# virtual methods
.method public hp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/pjc/l;->jx:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/pjc/l;->jx:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/pjc/l;->l:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public jx()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/pjc/l;->l:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/pjc/l;->jx:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/byazt/ymw/j;->l(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/pjc/l;->l:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/pjc/l;->l:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/pjc/l;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/pjc/l;->l:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x3

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0x47

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-byte v3, v0, v2

    .line 18
    .line 19
    const/16 v4, 0x49

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-byte v0, v0, v3

    .line 25
    .line 26
    const/16 v3, 0x46

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    return v1
.end method
