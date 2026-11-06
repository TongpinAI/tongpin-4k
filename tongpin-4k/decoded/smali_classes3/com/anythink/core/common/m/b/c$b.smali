.class final Lcom/anythink/core/common/m/b/c$b;
.super Lcom/anythink/core/common/m/b/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/anythink/core/common/m/b/a/a/d$c;

.field private final b:Lcom/anythink/core/common/m/c/e;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ag;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/b/c$b;->a:Lcom/anythink/core/common/m/b/a/a/d$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/m/b/c$b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/core/common/m/b/c$b;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/b/a/a/d$c;->a(I)Lcom/anythink/core/common/m/c/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/anythink/core/common/m/b/c$b$1;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2, p1}, Lcom/anythink/core/common/m/b/c$b$1;-><init>(Lcom/anythink/core/common/m/b/c$b;Lcom/anythink/core/common/m/c/w;Lcom/anythink/core/common/m/b/a/a/d$c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/anythink/core/common/m/b/c$b;->b:Lcom/anythink/core/common/m/c/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$b;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/m/b/c$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()Lcom/anythink/core/common/m/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/c$b;->b:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    return-object v0
.end method
