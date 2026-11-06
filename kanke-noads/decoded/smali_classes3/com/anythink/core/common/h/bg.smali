.class public final Lcom/anythink/core/common/h/bg;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/anythink/core/common/h/bg;->a:I

    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/h/bg;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/core/common/h/bg;->d:I

    .line 6
    iput p1, p0, Lcom/anythink/core/common/h/bg;->e:I

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lcom/anythink/core/common/h/bg;->c:J

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/bg;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/bg;->d:I

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/anythink/core/common/h/bg;->c:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/h/bg;->b:Ljava/lang/String;

    return-void
.end method

.method private b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/h/bg;->c:J

    return-wide v0
.end method

.method private b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bg;->e:I

    return-void
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bg;->d:I

    return v0
.end method

.method private c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/core/common/h/bg;->a:I

    return-void
.end method

.method private d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/bg;->a:I

    .line 2
    .line 3
    return v0
.end method
