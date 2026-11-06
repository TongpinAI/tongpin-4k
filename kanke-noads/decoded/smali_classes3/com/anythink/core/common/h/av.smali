.class public final Lcom/anythink/core/common/h/av;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/av;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/av;->b:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/anythink/core/common/h/av;->c:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/av;->a:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/av;->b:I

    .line 2
    .line 3
    return v0
.end method

.method private c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/av;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
