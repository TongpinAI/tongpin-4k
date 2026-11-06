.class final Lcom/anythink/core/c/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/c/e$b;->c:J

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/anythink/core/c/e$b;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/anythink/core/c/e$b;->b:J

    .line 11
    .line 12
    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/c/e$b;->a:J

    return-wide v0
.end method

.method private a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/c/e$b;->c:J

    return-void
.end method

.method private b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/c/e$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/c/e$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
