.class public Lcom/bykv/vk/component/ttvideo/utils/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->d:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->d:I

    .line 3
    .line 4
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->c:I

    .line 5
    .line 6
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->a:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->e:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->e:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget v3, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->d:I

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    iput v3, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->d:I

    .line 22
    .line 23
    :cond_0
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->e:J

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->d:I

    .line 26
    .line 27
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->b:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->d:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->c:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->e:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->c:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->e:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->d:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/utils/a;->d:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method
