.class public final Lcom/anythink/core/common/res/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/core/common/res/b/b;->b:I

    .line 3
    iput v0, p0, Lcom/anythink/core/common/res/b/b;->a:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/anythink/core/common/res/b/b;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/anythink/core/common/res/b/b;->d:J

    return-void
.end method

.method private constructor <init>(IIJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/anythink/core/common/res/b/b;->b:I

    .line 8
    iput p1, p0, Lcom/anythink/core/common/res/b/b;->a:I

    .line 9
    iput p2, p0, Lcom/anythink/core/common/res/b/b;->c:I

    .line 10
    iput-wide p3, p0, Lcom/anythink/core/common/res/b/b;->d:J

    return-void
.end method
