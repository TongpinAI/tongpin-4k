.class public final Lcom/anythink/core/common/q/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/anythink/core/common/q/h;

.field b:I

.field c:Z

.field d:J

.field e:Lcom/anythink/core/common/q/d;

.field f:Lcom/anythink/core/api/ATAdRequest;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/q/h;ILcom/anythink/core/api/ATAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/q/b;->a:Lcom/anythink/core/common/q/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/core/common/q/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/q/b;->f:Lcom/anythink/core/api/ATAdRequest;

    .line 9
    .line 10
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/q/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/q/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/q/b;->f:Lcom/anythink/core/api/ATAdRequest;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/q/b;->d:J

    return-void
.end method

.method public final a(Lcom/anythink/core/common/q/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/q/b;->e:Lcom/anythink/core/common/q/d;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/q/b;->c:Z

    .line 3
    .line 4
    return-void
.end method
