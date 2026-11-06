.class public final Lcom/anythink/core/common/m/b/a/c/h;
.super Lcom/anythink/core/common/m/b/ag;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lcom/anythink/core/common/m/c/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/anythink/core/common/m/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ag;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/c/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/anythink/core/common/m/b/a/c/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/core/common/m/b/a/c/h;->c:Lcom/anythink/core/common/m/c/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/m/b/x;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/c/h;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/anythink/core/common/m/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/c/h;->c:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    return-object v0
.end method
