.class final Lcom/anythink/core/common/t/a/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/t/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anythink/core/common/t/a/b$c;->b:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/anythink/core/common/t/a/b$c;->c:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/t/a/b$c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/t/a/b$c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/t/a/b$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b$c;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/t/a/b$c;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b$c;->e:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic b(Lcom/anythink/core/common/t/a/b$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/t/a/b$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 4
    iget v0, p0, Lcom/anythink/core/common/t/a/b$c;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/anythink/core/common/t/a/b$c;->b:J

    return-wide v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/anythink/core/common/t/a/b$c;->b:J

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/anythink/core/common/t/a/b$c;->c:I

    .line 7
    iget-wide v0, p0, Lcom/anythink/core/common/t/a/b$c;->b:J

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final a(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/anythink/core/common/t/a/b$c;->b:J

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/core/common/t/a/b$c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anythink/core/common/t/a/b$c;->c:I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/t/a/b$c;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b$c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b$c;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method
